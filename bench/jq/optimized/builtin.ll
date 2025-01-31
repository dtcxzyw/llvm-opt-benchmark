; ModuleID = 'bench/jq/original/builtin.ll'
source_filename = "bench/jq/original/builtin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cfunction = type { ptr, ptr, i32 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.bytecoded_builtin = type { ptr, %struct.block }
%struct.block = type { ptr, ptr }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"cannot be added\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cannot be subtracted\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"cannot be multiplied\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"cannot be divided because the divisor is zero\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cannot be divided\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"cannot be divided (remainder) because the divisor is zero\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"cannot be divided (remainder)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@jq_builtins = internal constant [11048 x i8] c"def halt_error: halt_error(5);\0Adef error(msg): msg|error;\0Adef map(f): [.[] | f];\0Adef select(f): if f then . else empty end;\0Adef sort_by(f): _sort_by_impl(map([f]));\0Adef group_by(f): _group_by_impl(map([f]));\0Adef unique: group_by(.) | map(.[0]);\0Adef unique_by(f): group_by(f) | map(.[0]);\0Adef max_by(f): _max_by_impl(map([f]));\0Adef min_by(f): _min_by_impl(map([f]));\0Adef add: reduce .[] as $x (null; . + $x);\0Adef del(f): delpaths([path(f)]);\0Adef abs: if . < 0 then - . else . end;\0Adef _assign(paths; $value): reduce path(paths) as $p (.; setpath($p; $value));\0Adef _modify(paths; update):\0A    reduce path(paths) as $p ([., []];\0A        . as $dot\0A      | null\0A      | label $out\0A      | ($dot[0] | getpath($p)) as $v\0A      | (\0A          (   $$$$v\0A            | update\0A            | (., break $out) as $v\0A            | $$$$dot\0A            | setpath([0] + $p; $v)\0A          ),\0A          (\0A              $$$$dot\0A            | setpath([1, (.[1] | length)]; $p)\0A          )\0A        )\0A    ) | . as $dot | $dot[0] | delpaths($dot[1]);\0Adef map_values(f): .[] |= f;\0A\0A# recurse\0Adef recurse(f): def r: ., (f | r); r;\0Adef recurse(f; cond): def r: ., (f | select(cond) | r); r;\0Adef recurse: recurse(.[]?);\0A\0Adef to_entries: [keys_unsorted[] as $k | {key: $k, value: .[$k]}];\0Adef from_entries: map({(.key // .Key // .name // .Name): (if has(\22value\22) then .value else .Value end)}) | add | .//={};\0Adef with_entries(f): to_entries | map(f) | from_entries;\0Adef reverse: [.[length - 1 - range(0;length)]];\0Adef indices($i): if type == \22array\22 and ($i|type) == \22array\22 then .[$i]\0A  elif type == \22array\22 then .[[$i]]\0A  elif type == \22string\22 and ($i|type) == \22string\22 then _strindices($i)\0A  else .[$i] end;\0Adef index($i):   indices($i) | .[0];       # TODO: optimize\0Adef rindex($i):  indices($i) | .[-1:][0];  # TODO: optimize\0Adef paths: path(recurse)|select(length > 0);\0Adef paths(node_filter): path(recurse|select(node_filter))|select(length > 0);\0Adef isfinite: type == \22number\22 and (isinfinite | not);\0Adef arrays: select(type == \22array\22);\0Adef objects: select(type == \22object\22);\0Adef iterables: select(type|. == \22array\22 or . == \22object\22);\0Adef booleans: select(type == \22boolean\22);\0Adef numbers: select(type == \22number\22);\0Adef normals: select(isnormal);\0Adef finites: select(isfinite);\0Adef strings: select(type == \22string\22);\0Adef nulls: select(. == null);\0Adef values: select(. != null);\0Adef scalars: select(type|. != \22array\22 and . != \22object\22);\0Adef join($x): reduce .[] as $i (null;\0A            (if .==null then \22\22 else .+$x end) +\0A            ($i | if type==\22boolean\22 or type==\22number\22 then tostring else .//\22\22 end)\0A        ) // \22\22;\0Adef _flatten($x): reduce .[] as $i ([]; if $i | type == \22array\22 and $x != 0 then . + ($i | _flatten($x-1)) else . + [$i] end);\0Adef flatten($x): if $x < 0 then error(\22flatten depth must not be negative\22) else _flatten($x) end;\0Adef flatten: _flatten(-1);\0Adef range($x): range(0;$x);\0Adef fromdateiso8601: strptime(\22%Y-%m-%dT%H:%M:%SZ\22)|mktime;\0Adef todateiso8601: strftime(\22%Y-%m-%dT%H:%M:%SZ\22);\0Adef fromdate: fromdateiso8601;\0Adef todate: todateiso8601;\0Adef ltrimstr($left): if startswith($left) then .[$left | length:] end;\0Adef rtrimstr($right): if endswith($right) then .[:$right | -length] end;\0Adef match(re; mode): _match_impl(re; mode; false)|.[];\0Adef match($val): ($val|type) as $vt | if $vt == \22string\22 then match($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then match($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then match($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef test(re; mode): _match_impl(re; mode; true);\0Adef test($val): ($val|type) as $vt | if $vt == \22string\22 then test($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then test($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then test($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef capture(re; mods): match(re; mods) | reduce ( .captures | .[] | select(.name != null) | { (.name) : .string } ) as $pair ({}; . + $pair);\0Adef capture($val): ($val|type) as $vt | if $vt == \22string\22 then capture($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then capture($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then capture($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef scan($re; $flags):\0A  match($re; \22g\22 + $flags)\0A    | if (.captures|length > 0)\0A      then [ .captures | .[] | .string ]\0A      else .string\0A      end;\0Adef scan($re): scan($re; null);\0A#\0A# If input is an array, then emit a stream of successive subarrays of length n (or less),\0A# and similarly for strings.\0Adef _nwise($n):\0A  def n: if length <= $n then . else .[0:$n] , (.[$n:] | n) end;\0A  n;\0Adef _nwise(a; $n): a | _nwise($n);\0A#\0A# splits/1 produces a stream; split/1 is retained for backward compatibility.\0Adef splits($re; flags): . as $s\0A#  # multiple occurrences of \22g\22 are acceptable\0A  | [ match($re; \22g\22 + flags) | (.offset, .offset + .length) ]\0A  | [0] + . +[$s|length]\0A  | _nwise(2)\0A  | $s[.[0]:.[1] ] ;\0Adef splits($re): splits($re; null);\0A#\0A# split emits an array for backward compatibility\0Adef split($re; flags): [ splits($re; flags) ];\0A#\0A# If s contains capture variables, then create a capture object and pipe it to s, bearing\0A# in mind that s could be a stream\0Adef sub($re; s; $flags):\0A   . as $in\0A   | (reduce match($re; $flags) as $edit\0A        ({result: [], previous: 0};\0A            $in[ .previous: ($edit | .offset) ] as $gap\0A            # create the \22capture\22 objects (one per item in s)\0A            | [reduce ( $edit | .captures | .[] | select(.name != null) | { (.name) : .string } ) as $pair\0A                 ({}; . + $pair) | s ] as $inserts\0A            | reduce range(0; $inserts|length) as $ix (.; .result[$ix] += $gap + $inserts[$ix])\0A            | .previous = ($edit | .offset + .length ) )\0A          | .result[] + $in[.previous:] )\0A      // $in;\0A#\0Adef sub($re; s): sub($re; s; \22\22);\0A#\0Adef gsub($re; s; flags): sub($re; s; flags + \22g\22);\0Adef gsub($re; s): sub($re; s; \22g\22);\0A#\0A########################################################################\0A# generic iterator/generator\0Adef while(cond; update):\0A     def _while:\0A         if cond then ., (update | _while) else empty end;\0A     _while;\0Adef until(cond; next):\0A     def _until:\0A         if cond then . else (next|_until) end;\0A     _until;\0Adef limit($n; exp):\0A    if $n > 0 then label $out | foreach exp as $item ($n; .-1; $item, if . <= 0 then break $out else empty end)\0A    elif $n == 0 then empty\0A    else exp end;\0A# range/3, with a `by` expression argument\0Adef range($init; $upto; $by):\0A    if $by > 0 then $init|while(. < $upto; . + $by)\0A  elif $by < 0 then $init|while(. > $upto; . + $by)\0A  else empty end;\0Adef first(g): label $out | g | ., break $out;\0Adef isempty(g): first((g|false), true);\0Adef all(generator; condition): isempty(generator|condition and empty);\0Adef any(generator; condition): isempty(generator|condition or empty)|not;\0Adef all(condition): all(.[]; condition);\0Adef any(condition): any(.[]; condition);\0Adef all: all(.[]; .);\0Adef any: any(.[]; .);\0Adef last(g): reduce g as $item (null; $item);\0Adef nth($n; g):\0A  if $n < 0 then error(\22nth doesn't support negative indices\22)\0A  else label $out | foreach g as $item ($n + 1; . - 1; if . <= 0 then $item, break $out else empty end) end;\0Adef first: .[0];\0Adef last: .[-1];\0Adef nth($n): .[$n];\0Adef combinations:\0A    if length == 0 then [] else\0A        .[0][] as $x\0A          | (.[1:] | combinations) as $y\0A          | [$x] + $y\0A    end;\0Adef combinations(n):\0A    . as $dot\0A      | [range(n) | $dot]\0A      | combinations;\0A# transpose a possibly jagged matrix, quickly;\0A# rows are padded with nulls so the result is always rectangular.\0Adef transpose: [range(0; map(length)|max // 0) as $i | [.[][$i]]];\0Adef in(xs): . as $x | xs | has($x);\0Adef inside(xs): . as $x | xs | contains($x);\0Adef repeat(exp):\0A     def _repeat:\0A         exp, _repeat;\0A     _repeat;\0Adef inputs: try repeat(input) catch if .==\22break\22 then empty else error end;\0A# like ruby's downcase - only characters A to Z are affected\0Adef ascii_downcase:\0A  explode | map( if 65 <= . and . <= 90 then . + 32  else . end) | implode;\0A# like ruby's upcase - only characters a to z are affected\0Adef ascii_upcase:\0A  explode | map( if 97 <= . and . <= 122 then . - 32  else . end) | implode;\0A\0A# Streaming utilities\0Adef truncate_stream(stream):\0A  . as $n | null | stream | . as $input | if (.[0]|length) > $n then setpath([0];$input[0][$n:]) else empty end;\0Adef fromstream(i): {x: null, e: false} as $init |\0A  # .x = object being built; .e = emit and reset state\0A  foreach i as $i ($init\0A  ; if .e then $init else . end\0A  | if $i|length == 2\0A    then setpath([\22e\22]; $i[0]|length==0) | setpath([\22x\22]+$i[0]; $i[1])\0A    else setpath([\22e\22]; $i[0]|length==1) end\0A  ; if .e then .x else empty end);\0Adef tostream:\0A  path(def r: (.[]?|r), .; r) as $p |\0A  getpath($p) |\0A  reduce path(.[]?) as $q ([$p, .]; [$p+$q]);\0A\0A# Assuming the input array is sorted, bsearch/1 returns\0A# the index of the target if the target is in the input array; and otherwise\0A#  (-1 - ix), where ix is the insertion point that would leave the array sorted.\0A# If the input is not sorted, bsearch will terminate but with irrelevant results.\0Adef bsearch($target):\0A  if length == 0 then -1\0A  elif length == 1 then\0A     if $target == .[0] then 0 elif $target < .[0] then -1 else -2 end\0A  else . as $in\0A    # state variable: [start, end, answer]\0A    # where start and end are the upper and lower offsets to use.\0A    | [0, length-1, null]\0A    | until( .[0] > .[1] ;\0A             if .[2] != null then (.[1] = -1)               # i.e. break\0A             else\0A               ( ( (.[1] + .[0]) / 2 ) | floor ) as $mid\0A               | $in[$mid] as $monkey\0A               | if $monkey == $target  then (.[2] = $mid)   # success\0A                 elif .[0] == .[1]     then (.[1] = -1)     # failure\0A                 elif $monkey < $target then (.[0] = ($mid + 1))\0A                 else (.[1] = ($mid - 1))\0A                 end\0A             end )\0A    | if .[2] == null then          # compute the insertion point\0A         if $in[ .[0] ] < $target then (-2 -.[0])\0A         else (-1 -.[0])\0A         end\0A      else .[2]\0A      end\0A  end;\0A\0A# Apply f to composite entities recursively, and to atoms\0Adef walk(f):\0A  def w:\0A    if type == \22object\22\0A    then map_values(w)\0A    elif type == \22array\22 then map(w)\0A    else .\0A    end\0A    | f;\0A  w;\0A\0A# pathexps could be a stream of dot-paths\0Adef pick(pathexps):\0A  . as $in\0A  | reduce path(pathexps) as $a (null;\0A      setpath($a; $in|getpath($a)) );\0A\0A# ensure the output of debug(m1,m2) is kept together:\0Adef debug(msgs): (msgs | debug | empty), .;\0A\0A# SQL-ish operators here:\0Adef INDEX(stream; idx_expr):\0A  reduce stream as $row ({}; .[$row|idx_expr|tostring] = $row);\0Adef INDEX(idx_expr): INDEX(.[]; idx_expr);\0Adef JOIN($idx; idx_expr):\0A  [.[] | [., $idx[idx_expr]]];\0Adef JOIN($idx; stream; idx_expr):\0A  stream | [., $idx[idx_expr]];\0Adef JOIN($idx; stream; idx_expr; join_expr):\0A  stream | [., $idx[idx_expr]] | join_expr;\0Adef IN(s): any(s == .; .);\0Adef IN(src; s): any(src == s; .);\0A\00", align 16
@function_list = internal constant [128 x %struct.cfunction] [%struct.cfunction { ptr @f_acos, ptr @.str.18, i32 1 }, %struct.cfunction { ptr @f_acosh, ptr @.str.19, i32 1 }, %struct.cfunction { ptr @f_asin, ptr @.str.20, i32 1 }, %struct.cfunction { ptr @f_asinh, ptr @.str.21, i32 1 }, %struct.cfunction { ptr @f_atan, ptr @.str.22, i32 1 }, %struct.cfunction { ptr @f_atan2, ptr @.str.23, i32 3 }, %struct.cfunction { ptr @f_atanh, ptr @.str.24, i32 1 }, %struct.cfunction { ptr @f_cbrt, ptr @.str.25, i32 1 }, %struct.cfunction { ptr @f_cos, ptr @.str.26, i32 1 }, %struct.cfunction { ptr @f_cosh, ptr @.str.27, i32 1 }, %struct.cfunction { ptr @f_exp, ptr @.str.28, i32 1 }, %struct.cfunction { ptr @f_exp2, ptr @.str.29, i32 1 }, %struct.cfunction { ptr @f_floor, ptr @.str.30, i32 1 }, %struct.cfunction { ptr @f_hypot, ptr @.str.31, i32 3 }, %struct.cfunction { ptr @f_j0, ptr @.str.32, i32 1 }, %struct.cfunction { ptr @f_j1, ptr @.str.33, i32 1 }, %struct.cfunction { ptr @f_log, ptr @.str.34, i32 1 }, %struct.cfunction { ptr @f_log10, ptr @.str.35, i32 1 }, %struct.cfunction { ptr @f_log2, ptr @.str.36, i32 1 }, %struct.cfunction { ptr @f_pow, ptr @.str.37, i32 3 }, %struct.cfunction { ptr @f_remainder, ptr @.str.38, i32 3 }, %struct.cfunction { ptr @f_sin, ptr @.str.39, i32 1 }, %struct.cfunction { ptr @f_sinh, ptr @.str.40, i32 1 }, %struct.cfunction { ptr @f_sqrt, ptr @.str.41, i32 1 }, %struct.cfunction { ptr @f_tan, ptr @.str.42, i32 1 }, %struct.cfunction { ptr @f_tanh, ptr @.str.43, i32 1 }, %struct.cfunction { ptr @f_tgamma, ptr @.str.44, i32 1 }, %struct.cfunction { ptr @f_y0, ptr @.str.45, i32 1 }, %struct.cfunction { ptr @f_y1, ptr @.str.46, i32 1 }, %struct.cfunction { ptr @f_jn, ptr @.str.47, i32 3 }, %struct.cfunction { ptr @f_yn, ptr @.str.48, i32 3 }, %struct.cfunction { ptr @f_ceil, ptr @.str.49, i32 1 }, %struct.cfunction { ptr @f_copysign, ptr @.str.50, i32 3 }, %struct.cfunction { ptr @f_drem, ptr @.str.51, i32 3 }, %struct.cfunction { ptr @f_erf, ptr @.str.52, i32 1 }, %struct.cfunction { ptr @f_erfc, ptr @.str.53, i32 1 }, %struct.cfunction { ptr @f_exp10, ptr @.str.54, i32 1 }, %struct.cfunction { ptr @f_expm1, ptr @.str.55, i32 1 }, %struct.cfunction { ptr @f_fabs, ptr @.str.56, i32 1 }, %struct.cfunction { ptr @f_fdim, ptr @.str.57, i32 3 }, %struct.cfunction { ptr @f_fma, ptr @.str.58, i32 4 }, %struct.cfunction { ptr @f_fmax, ptr @.str.59, i32 3 }, %struct.cfunction { ptr @f_fmin, ptr @.str.60, i32 3 }, %struct.cfunction { ptr @f_fmod, ptr @.str.61, i32 3 }, %struct.cfunction { ptr @f_gamma, ptr @.str.62, i32 1 }, %struct.cfunction { ptr @f_lgamma, ptr @.str.63, i32 1 }, %struct.cfunction { ptr @f_log1p, ptr @.str.64, i32 1 }, %struct.cfunction { ptr @f_logb, ptr @.str.65, i32 1 }, %struct.cfunction { ptr @f_nearbyint, ptr @.str.66, i32 1 }, %struct.cfunction { ptr @f_nextafter, ptr @.str.67, i32 3 }, %struct.cfunction { ptr @f_nexttoward, ptr @.str.68, i32 3 }, %struct.cfunction { ptr @f_pow10, ptr @.str.69, i32 1 }, %struct.cfunction { ptr @f_rint, ptr @.str.70, i32 1 }, %struct.cfunction { ptr @f_round, ptr @.str.71, i32 1 }, %struct.cfunction { ptr @f_scalb, ptr @.str.72, i32 3 }, %struct.cfunction { ptr @f_scalbln, ptr @.str.73, i32 3 }, %struct.cfunction { ptr @f_significand, ptr @.str.74, i32 1 }, %struct.cfunction { ptr @f_trunc, ptr @.str.75, i32 1 }, %struct.cfunction { ptr @f_ldexp, ptr @.str.76, i32 3 }, %struct.cfunction { ptr @f_modf, ptr @.str.77, i32 1 }, %struct.cfunction { ptr @f_frexp, ptr @.str.78, i32 1 }, %struct.cfunction { ptr @f_lgamma_r, ptr @.str.79, i32 1 }, %struct.cfunction { ptr @f_negate, ptr @.str.80, i32 1 }, %struct.cfunction { ptr @f_plus, ptr @.str.81, i32 3 }, %struct.cfunction { ptr @f_minus, ptr @.str.82, i32 3 }, %struct.cfunction { ptr @f_multiply, ptr @.str.83, i32 3 }, %struct.cfunction { ptr @f_divide, ptr @.str.84, i32 3 }, %struct.cfunction { ptr @f_mod, ptr @.str.85, i32 3 }, %struct.cfunction { ptr @f_equal, ptr @.str.86, i32 3 }, %struct.cfunction { ptr @f_notequal, ptr @.str.87, i32 3 }, %struct.cfunction { ptr @f_less, ptr @.str.88, i32 3 }, %struct.cfunction { ptr @f_lesseq, ptr @.str.89, i32 3 }, %struct.cfunction { ptr @f_greater, ptr @.str.90, i32 3 }, %struct.cfunction { ptr @f_greatereq, ptr @.str.91, i32 3 }, %struct.cfunction { ptr @f_dump, ptr @.str.92, i32 1 }, %struct.cfunction { ptr @f_json_parse, ptr @.str.93, i32 1 }, %struct.cfunction { ptr @f_tonumber, ptr @.str.94, i32 1 }, %struct.cfunction { ptr @f_tostring, ptr @.str.95, i32 1 }, %struct.cfunction { ptr @f_keys, ptr @.str.96, i32 1 }, %struct.cfunction { ptr @f_keys_unsorted, ptr @.str.97, i32 1 }, %struct.cfunction { ptr @f_startswith, ptr @.str.98, i32 2 }, %struct.cfunction { ptr @f_endswith, ptr @.str.99, i32 2 }, %struct.cfunction { ptr @f_string_split, ptr @.str.100, i32 2 }, %struct.cfunction { ptr @f_string_explode, ptr @.str.101, i32 1 }, %struct.cfunction { ptr @f_string_implode, ptr @.str.102, i32 1 }, %struct.cfunction { ptr @f_string_indexes, ptr @.str.103, i32 2 }, %struct.cfunction { ptr @f_setpath, ptr @.str.104, i32 3 }, %struct.cfunction { ptr @f_getpath, ptr @.str.105, i32 2 }, %struct.cfunction { ptr @f_delpaths, ptr @.str.106, i32 2 }, %struct.cfunction { ptr @f_has, ptr @.str.107, i32 2 }, %struct.cfunction { ptr @f_contains, ptr @.str.108, i32 2 }, %struct.cfunction { ptr @f_length, ptr @.str.109, i32 1 }, %struct.cfunction { ptr @f_utf8bytelength, ptr @.str.110, i32 1 }, %struct.cfunction { ptr @f_type, ptr @.str.111, i32 1 }, %struct.cfunction { ptr @f_isinfinite, ptr @.str.112, i32 1 }, %struct.cfunction { ptr @f_isnan, ptr @.str.113, i32 1 }, %struct.cfunction { ptr @f_isnormal, ptr @.str.114, i32 1 }, %struct.cfunction { ptr @f_infinite, ptr @.str.115, i32 1 }, %struct.cfunction { ptr @f_nan, ptr @.str.116, i32 1 }, %struct.cfunction { ptr @f_sort, ptr @.str.117, i32 1 }, %struct.cfunction { ptr @f_sort_by_impl, ptr @.str.118, i32 2 }, %struct.cfunction { ptr @f_group_by_impl, ptr @.str.119, i32 2 }, %struct.cfunction { ptr @f_min, ptr @.str.120, i32 1 }, %struct.cfunction { ptr @f_max, ptr @.str.121, i32 1 }, %struct.cfunction { ptr @f_min_by_impl, ptr @.str.122, i32 2 }, %struct.cfunction { ptr @f_max_by_impl, ptr @.str.123, i32 2 }, %struct.cfunction { ptr @f_error, ptr @.str.124, i32 1 }, %struct.cfunction { ptr @f_format, ptr @.str.125, i32 2 }, %struct.cfunction { ptr @f_env, ptr @.str.126, i32 1 }, %struct.cfunction { ptr @f_halt, ptr @.str.127, i32 1 }, %struct.cfunction { ptr @f_halt_error, ptr @.str.128, i32 2 }, %struct.cfunction { ptr @f_get_search_list, ptr @.str.129, i32 1 }, %struct.cfunction { ptr @f_get_prog_origin, ptr @.str.130, i32 1 }, %struct.cfunction { ptr @f_get_jq_origin, ptr @.str.131, i32 1 }, %struct.cfunction { ptr @f_match, ptr @.str.132, i32 4 }, %struct.cfunction { ptr @f_modulemeta, ptr @.str.133, i32 1 }, %struct.cfunction { ptr @f_input, ptr @.str.134, i32 1 }, %struct.cfunction { ptr @f_debug, ptr @.str.135, i32 1 }, %struct.cfunction { ptr @f_stderr, ptr @.str.136, i32 1 }, %struct.cfunction { ptr @f_strptime, ptr @.str.137, i32 2 }, %struct.cfunction { ptr @f_strftime, ptr @.str.138, i32 2 }, %struct.cfunction { ptr @f_strflocaltime, ptr @.str.139, i32 2 }, %struct.cfunction { ptr @f_mktime, ptr @.str.140, i32 1 }, %struct.cfunction { ptr @f_gmtime, ptr @.str.141, i32 1 }, %struct.cfunction { ptr @f_localtime, ptr @.str.142, i32 1 }, %struct.cfunction { ptr @f_now, ptr @.str.143, i32 1 }, %struct.cfunction { ptr @f_current_filename, ptr @.str.144, i32 1 }, %struct.cfunction { ptr @f_current_line, ptr @.str.145, i32 1 }], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"%s (%s) and %s (%s) %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rangevar\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"rangestart\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"j0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"j1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"tgamma\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"jn\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"yn\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"drem\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"exp10\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"fdim\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"logb\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"nearbyint\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"nexttoward\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"pow10\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"rint\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scalb\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"scalbln\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"significand\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"lgamma_r\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"_negate\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"_plus\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"_minus\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"_multiply\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"_divide\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"_mod\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"_equal\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"_notequal\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"_less\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"_lesseq\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"_greater\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"_greatereq\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"tojson\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"fromjson\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"keys_unsorted\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"implode\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"_strindices\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"setpath\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"getpath\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"delpaths\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"utf8bytelength\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"isinfinite\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"isnormal\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"_sort_by_impl\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"_group_by_impl\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"_min_by_impl\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"_max_by_impl\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"halt_error\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"get_search_list\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"get_prog_origin\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"get_jq_origin\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"_match_impl\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"modulemeta\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"strflocaltime\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"input_filename\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"input_line_number\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"number required\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"%s (%s) %s\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Error: pow10/0 not found at build time\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"only strings can be parsed\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"cannot be parsed as a number\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"has no keys\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"startswith() requires string inputs\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"endswith() requires string inputs\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"split input and separator must be strings\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"explode input must be a string\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"implode input must be an array\00", align 1
@.str.158 = private unnamed_addr constant [57 x i8] c"can't be imploded, unicode codepoint needs to be numeric\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"cannot have their containment checked\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"has no length\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"only strings have UTF-8 byte length\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"cannot be sorted, as it is not an array\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"cannot be sorted, as they are not both arrays\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"cannot be iterated over\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"have wrong length\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"is not a valid format\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"cannot be csv-formatted, only array\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"\22\22\22\00\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"cannot be tsv-formatted, only array\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"\09\\t\00\0D\\r\00\0A\\n\00\\\\\\\00\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"is not valid in a csv row\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"&&amp;\00<&lt;\00>&gt;\00'&apos;\00\22&quot;\00\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.183 = private unnamed_addr constant [67 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.~\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"''\\''\00\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"can not be escaped for shell\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@BASE64_ENCODE_TABLE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.191 = private unnamed_addr constant [8 x i8] c"base64d\00", align 1
@BASE64_DECODE_TABLE = internal unnamed_addr constant [255 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FFc\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.192 = private unnamed_addr constant [25 x i8] c"is not valid base64 data\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"trailing base64 byte found\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c" is not a valid format\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.196 = private unnamed_addr constant [30 x i8] c"halt_error/1: number required\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"cannot be matched, as it is not a string\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"is not a string\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c" is not a valid modifier string\00", align 1
@OnigEncodingUTF8 = external global %struct.OnigEncodingTypeST, align 8
@OnigSyntaxPerl_NG = external global %struct.OnigSyntaxType, align 4
@.str.200 = private unnamed_addr constant [16 x i8] c"Regex failure: \00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"modulemeta input module name must be a string\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"strptime/1 requires string inputs and arguments\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"date \22%s\22 does not match format \22%s\22\00", align 1
@set_tm_yday.d = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.209 = private unnamed_addr constant [43 x i8] c"strftime/1 requires parsed datetime inputs\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"strftime/1 requires a string format\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"strftime/1: unknown system failure\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"strflocaltime/1 requires parsed datetime inputs\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"strflocaltime/1 requires a string format\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"strflocaltime/1: unknown system failure\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"mktime requires array inputs\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"mktime requires parsed datetime inputs\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"invalid gmtime representation\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"mktime not supported on this platform\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"gmtime() requires numeric inputs\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"error converting number of seconds since epoch to datetime\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"localtime() requires numeric inputs\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"builtins/0\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_plus(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1) #14
  %10 = insertvalue { i64, ptr } poison, i64 %2, 0
  %11 = insertvalue { i64, ptr } %10, ptr %3, 1
  br label %64

12:                                               ; preds = %4
  %13 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void @jv_free(i64 %2, ptr %3) #14
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %1, 1
  br label %64

18:                                               ; preds = %12
  %19 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %26 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %27 = fadd double %25, %26
  %28 = tail call { i64, ptr } @jv_number(double noundef %27) #14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %64

29:                                               ; preds = %21, %18
  %30 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) #14
  br label %64

37:                                               ; preds = %32, %29
  %38 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) #14
  br label %64

45:                                               ; preds = %40, %37
  %46 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) #14
  br label %64

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %54 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %55 = tail call ptr @jv_kind_name(i32 noundef %54) #14
  %56 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %57 = tail call ptr @jv_kind_name(i32 noundef %56) #14
  %58 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %59 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %60 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %55, ptr noundef %58, ptr noundef %57, ptr noundef %59, ptr noundef nonnull @.str) #14
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = call { i64, ptr } @jv_invalid_with_msg(i64 %61, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %64

64:                                               ; preds = %53, %51, %43, %35, %24, %15, %9
  %.fca.1.insert.merged = phi { i64, ptr } [ %11, %9 ], [ %17, %15 ], [ %28, %24 ], [ %36, %35 ], [ %44, %43 ], [ %52, %51 ], [ %63, %53 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

declare void @jv_free(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #1

declare double @jv_number_value(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_minus(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %14 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %15 = fsub double %13, %14
  %16 = tail call { i64, ptr } @jv_number(double noundef %15) #14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %72

17:                                               ; preds = %9, %4
  %18 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %.preheader91, label %61

.preheader91:                                     ; preds = %20
  %23 = tail call { i64, ptr } @jv_array() #14
  %24 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call i32 @jv_array_length(i64 %25, ptr %26) #14
  %.not74100 = icmp sgt i32 %27, 0
  br i1 %.not74100, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %.preheader91
  %28 = extractvalue { i64, ptr } %23, 1
  %29 = extractvalue { i64, ptr } %23, 0
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %._crit_edge
  %.sroa.6.2103 = phi ptr [ %.sroa.6.3, %._crit_edge ], [ %28, %.lr.ph104.preheader ]
  %.sroa.065.2102 = phi i64 [ %.sroa.065.3, %._crit_edge ], [ %29, %.lr.ph104.preheader ]
  %.1101 = phi i32 [ %58, %._crit_edge ], [ 0, %.lr.ph104.preheader ]
  %30 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_array_get(i64 %31, ptr %32, i32 noundef %.1101) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call i32 @jv_array_length(i64 %37, ptr %38) #14
  %.not7892 = icmp sgt i32 %39, 0
  br i1 %.not7892, label %.lr.ph, label %.loopexit113

.lr.ph:                                           ; preds = %.lr.ph104, %50
  %.17193 = phi i32 [ %51, %50 ], [ 0, %.lr.ph104 ]
  %40 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call { i64, ptr } @jv_array_get(i64 %41, ptr %42, i32 noundef %.17193) #14
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = tail call { i64, ptr } @jv_copy(i64 %34, ptr %35) #14
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call i32 @jv_equal(i64 %47, ptr %48, i64 %44, ptr %45) #14
  %.not79.not = icmp eq i32 %49, 0
  br i1 %.not79.not, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.17193, 1
  %exitcond.not = icmp eq i32 %51, %39
  br i1 %exitcond.not, label %.loopexit113, label %.lr.ph, !llvm.loop !4

.loopexit113:                                     ; preds = %50, %.lr.ph104
  %52 = tail call { i64, ptr } @jv_copy(i64 %34, ptr %35) #14
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.065.2102, ptr %.sroa.6.2103, i64 %53, ptr %54) #14
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit113
  %.sroa.065.3 = phi i64 [ %56, %.loopexit113 ], [ %.sroa.065.2102, %.lr.ph ]
  %.sroa.6.3 = phi ptr [ %57, %.loopexit113 ], [ %.sroa.6.2103, %.lr.ph ]
  tail call void @jv_free(i64 %34, ptr %35) #14
  %58 = add nuw nsw i32 %.1101, 1
  %exitcond111.not = icmp eq i32 %58, %27
  br i1 %exitcond111.not, label %.loopexit.loopexit, label %.lr.ph104, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %._crit_edge
  %59 = insertvalue { i64, ptr } poison, i64 %.sroa.065.3, 0
  %60 = insertvalue { i64, ptr } %59, ptr %.sroa.6.3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader91
  %.merged = phi { i64, ptr } [ %23, %.preheader91 ], [ %60, %.loopexit.loopexit ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %72

61:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %62 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %63 = tail call ptr @jv_kind_name(i32 noundef %62) #14
  %64 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %65 = tail call ptr @jv_kind_name(i32 noundef %64) #14
  %66 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %67 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %68 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef %66, ptr noundef %65, ptr noundef %67, ptr noundef nonnull @.str.1) #14
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = call { i64, ptr } @jv_invalid_with_msg(i64 %69, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %72

72:                                               ; preds = %61, %.loopexit, %12
  %.fca.1.insert.merged = phi { i64, ptr } [ %16, %12 ], [ %.merged, %.loopexit ], [ %71, %61 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_multiply(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %8 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %9 = icmp eq i32 %7, 4
  %10 = icmp eq i32 %8, 4
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %13 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %14 = fmul double %12, %13
  %15 = tail call { i64, ptr } @jv_number(double noundef %14) #14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %54

16:                                               ; preds = %4
  %17 = icmp eq i32 %7, 5
  %or.cond3 = select i1 %17, i1 %10, i1 false
  %18 = icmp eq i32 %8, 5
  %or.cond5 = select i1 %9, i1 %18, i1 false
  %or.cond71 = select i1 %or.cond3, i1 true, i1 %or.cond5
  br i1 %or.cond71, label %19, label %38

19:                                               ; preds = %16
  br i1 %9, label %20, label %21

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %19
  %.sroa.020.0 = phi i64 [ %0, %20 ], [ %2, %19 ]
  %.sroa.4.0 = phi ptr [ %1, %20 ], [ %3, %19 ]
  %.sroa.026.0 = phi i64 [ %2, %20 ], [ %0, %19 ]
  %.sroa.5.0 = phi ptr [ %3, %20 ], [ %1, %19 ]
  %22 = tail call double @jv_number_value(i64 %.sroa.020.0, ptr %.sroa.4.0) #14
  %or.cond72 = fcmp ult double %22, 0.000000e+00
  br i1 %or.cond72, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call { i64, ptr } @jv_null() #14
  br label %.loopexit

25:                                               ; preds = %21
  %26 = fptosi double %22 to i32
  %27 = tail call { i64, ptr } @jv_copy(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call i32 @jv_string_length_bytes(i64 %28, ptr %29) #14
  %31 = mul i32 %30, %26
  %32 = tail call { i64, ptr } @jv_string_empty(i32 noundef %31) #14
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.pn74 = phi { i64, ptr } [ %35, %.lr.ph ], [ %32, %25 ]
  %.073 = phi i32 [ %36, %.lr.ph ], [ %26, %25 ]
  %.sroa.868.2 = extractvalue { i64, ptr } %.pn74, 1
  %.sroa.066.2 = extractvalue { i64, ptr } %.pn74, 0
  %34 = tail call ptr @jv_string_value(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  %35 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.066.2, ptr %.sroa.868.2, ptr noundef %34, i32 noundef %30) #14
  %36 = add nsw i32 %.073, -1
  %37 = icmp samesign ugt i32 %.073, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %25, %23
  %.merged = phi { i64, ptr } [ %24, %23 ], [ %32, %25 ], [ %35, %.lr.ph ]
  tail call void @jv_free(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  tail call void @jv_free(i64 %.sroa.020.0, ptr %.sroa.4.0) #14
  br label %54

38:                                               ; preds = %16
  %39 = icmp eq i32 %7, 7
  %40 = icmp eq i32 %8, 7
  %or.cond7 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond7, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) #14
  br label %54

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %44 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %45 = tail call ptr @jv_kind_name(i32 noundef %44) #14
  %46 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %47 = tail call ptr @jv_kind_name(i32 noundef %46) #14
  %48 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %49 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %50 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %45, ptr noundef %48, ptr noundef %47, ptr noundef %49, ptr noundef nonnull @.str.2) #14
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = call { i64, ptr } @jv_invalid_with_msg(i64 %51, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %54

54:                                               ; preds = %43, %41, %.loopexit, %11
  %.fca.1.insert.merged = phi { i64, ptr } [ %15, %11 ], [ %.merged, %.loopexit ], [ %42, %41 ], [ %53, %43 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare { i64, ptr } @jv_null() local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_empty(i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object_merge_recursive(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_divide(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %18 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %19 = tail call ptr @jv_kind_name(i32 noundef %18) #14
  %20 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %21 = tail call ptr @jv_kind_name(i32 noundef %20) #14
  %22 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %7, i64 noundef 15) #14
  %23 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %8, i64 noundef 15) #14
  %24 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef %22, ptr noundef %21, ptr noundef %23, ptr noundef nonnull @.str.3) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call { i64, ptr } @jv_invalid_with_msg(i64 %25, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %52

28:                                               ; preds = %14
  %29 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %30 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %31 = fdiv double %29, %30
  %32 = tail call { i64, ptr } @jv_number(double noundef %31) #14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %52

33:                                               ; preds = %11, %4
  %34 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) #14
  br label %52

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %42 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %43 = tail call ptr @jv_kind_name(i32 noundef %42) #14
  %44 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %45 = tail call ptr @jv_kind_name(i32 noundef %44) #14
  %46 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %47 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %48 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef %46, ptr noundef %45, ptr noundef %47, ptr noundef nonnull @.str.4) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = call { i64, ptr } @jv_invalid_with_msg(i64 %49, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %52

52:                                               ; preds = %41, %39, %28, %17
  %.pn = phi { i64, ptr } [ %27, %17 ], [ %32, %28 ], [ %40, %39 ], [ %51, %41 ]
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_mod(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %49

11:                                               ; preds = %4
  %12 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %16 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %17 = fcmp uno double %15, 0.000000e+00
  %18 = fcmp uno double %16, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  %20 = tail call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000) #14
  br label %60

21:                                               ; preds = %14
  %22 = fcmp olt double %16, 0xC3E0000000000000
  %23 = fcmp ogt double %16, 0x43E0000000000000
  %24 = fptosi double %16 to i64
  %25 = select i1 %23, i64 9223372036854775807, i64 %24
  %26 = select i1 %22, i64 -9223372036854775808, i64 %25
  switch i64 %26, label %38 [
    i64 0, label %27
    i64 -1, label %46
  ]

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %28 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %31 = tail call ptr @jv_kind_name(i32 noundef %30) #14
  %32 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %7, i64 noundef 15) #14
  %33 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %8, i64 noundef 15) #14
  %34 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef %32, ptr noundef %31, ptr noundef %33, ptr noundef nonnull @.str.5) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = call { i64, ptr } @jv_invalid_with_msg(i64 %35, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %60

38:                                               ; preds = %21
  %39 = fcmp olt double %15, 0xC3E0000000000000
  %40 = fcmp ogt double %15, 0x43E0000000000000
  %41 = fptosi double %15 to i64
  %42 = select i1 %40, i64 9223372036854775807, i64 %41
  %43 = select i1 %39, i64 -9223372036854775808, i64 %42
  %44 = srem i64 %43, %26
  %45 = sitofp i64 %44 to double
  br label %46

46:                                               ; preds = %21, %38
  %47 = phi double [ %45, %38 ], [ 0.000000e+00, %21 ]
  %48 = tail call { i64, ptr } @jv_number(double noundef %47) #14
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %60

49:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %50 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %51 = tail call ptr @jv_kind_name(i32 noundef %50) #14
  %52 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %53 = tail call ptr @jv_kind_name(i32 noundef %52) #14
  %54 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %55 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %56 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %51, ptr noundef %54, ptr noundef %53, ptr noundef %55, ptr noundef nonnull @.str.6) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = call { i64, ptr } @jv_invalid_with_msg(i64 %57, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %60

60:                                               ; preds = %49, %46, %27, %19
  %.pn = phi { i64, ptr } [ %20, %19 ], [ %37, %27 ], [ %48, %46 ], [ %59, %49 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_equal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %5) #14
  ret { i64, ptr } %6
}

declare { i64, ptr } @jv_bool(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_notequal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = tail call { i64, ptr } @jv_bool(i32 noundef %6) #14
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_less(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %.lobit = lshr i32 %4, 31
  %5 = tail call { i64, ptr } @jv_bool(i32 noundef %.lobit) #14
  ret { i64, ptr } %5
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_greater(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call { i64, ptr } @jv_bool(i32 noundef %7) #14
  ret { i64, ptr } %8
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_lesseq(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %5 = icmp slt i32 %4, 1
  %spec.select = zext i1 %5 to i32
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_greatereq(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %5 = icmp sgt i32 %4, -1
  %spec.select = zext i1 %5 to i32
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define i32 @builtins_bind(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.bytecoded_builtin], align 16
  %4 = alloca %struct.block, align 8
  %5 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @jq_builtins, i32 noundef 11047) #14
  %6 = call i32 @jq_parse_library(ptr noundef %5, ptr noundef nonnull %4) #14
  call void @locfile_free(ptr noundef %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %10 = call { ptr, ptr } (...) @gen_noop() #14
  store ptr @.str.9, ptr %3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = call { ptr, ptr } @gen_op_simple(i32 noundef 19) #14
  %13 = extractvalue { ptr, ptr } %12, 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = extractvalue { ptr, ptr } %12, 1
  store ptr %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = call { i64, ptr } @jv_false() #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = call { ptr, ptr } @gen_const(i64 %19, ptr %20) #14
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = call { i64, ptr } @jv_true() #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call { ptr, ptr } @gen_const(i64 %25, ptr %26) #14
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = call { ptr, ptr } @gen_condbranch(ptr %22, ptr %23, ptr %28, ptr %29) #14
  %31 = extractvalue { ptr, ptr } %30, 0
  store ptr %31, ptr %17, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = extractvalue { ptr, ptr } %30, 1
  store ptr %33, ptr %32, align 8
  %.sroa.8.098.i = extractvalue { ptr, ptr } %10, 1
  %.sroa.083.099.i = extractvalue { ptr, ptr } %10, 0
  br label %34

34:                                               ; preds = %34, %2
  %35 = phi i1 [ true, %2 ], [ false, %34 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %3, %2 ], [ %16, %34 ]
  %.sroa.083.0102.i = phi ptr [ %.sroa.083.099.i, %2 ], [ %.sroa.083.0.i, %34 ]
  %.sroa.8.0101.i = phi ptr [ %.sroa.8.098.i, %2 ], [ %.sroa.8.0.i, %34 ]
  %36 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8
  %37 = call { ptr, ptr } (...) @gen_noop() #14
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } @gen_function(ptr noundef %36, ptr %38, ptr %39, ptr %41, ptr %43) #14
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @block_join(ptr %.sroa.083.0102.i, ptr %.sroa.8.0101.i, ptr %45, ptr %46) #14
  %.sroa.8.0.i = extractvalue { ptr, ptr } %47, 1
  %.sroa.083.0.i = extractvalue { ptr, ptr } %47, 0
  br i1 %35, label %34, label %bind_bytecoded_builtins.exit, !llvm.loop !8

bind_bytecoded_builtins.exit:                     ; preds = %34
  %48 = call { ptr, ptr } @gen_op_simple(i32 noundef 25) #14
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = call { ptr, ptr } (...) @gen_noop() #14
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.12, ptr %52, ptr %53) #14
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  %57 = call { ptr, ptr } @block_join(ptr %49, ptr %50, ptr %55, ptr %56) #14
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = call { ptr, ptr } @gen_op_simple(i32 noundef 26) #14
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = call { ptr, ptr } @block_join(ptr %58, ptr %59, ptr %61, ptr %62) #14
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.12) #14
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = call { ptr, ptr } @gen_function(ptr noundef nonnull @.str.11, ptr %67, ptr %68, ptr %64, ptr %65) #14
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = call { ptr, ptr } @block_join(ptr %.sroa.083.0.i, ptr %.sroa.8.0.i, ptr %70, ptr %71) #14
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.13) #14
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %78 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.14) #14
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  %84 = call { ptr, ptr } (...) @gen_noop() #14
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.15, ptr %85, ptr %86) #14
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = call { ptr, ptr } @block_join(ptr %82, ptr %83, ptr %88, ptr %89) #14
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = call { ptr, ptr } @block_join(ptr %91, ptr %92, ptr %79, ptr %80) #14
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = call { ptr, ptr } (...) @gen_noop() #14
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.16, ptr %97, ptr %98) #14
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  %102 = call { ptr, ptr } @block_join(ptr %94, ptr %95, ptr %100, ptr %101) #14
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = call { ptr, ptr } @block_join(ptr %103, ptr %104, ptr %106, ptr %107) #14
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %79, ptr %80) #14
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = call { ptr, ptr } @block_join(ptr %109, ptr %110, ptr %112, ptr %113) #14
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = call { ptr, ptr } @block_join(ptr %115, ptr %116, ptr %76, ptr %77) #14
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  %120 = call { ptr, ptr } @gen_op_bound(i32 noundef 22, ptr %76, ptr %77) #14
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = call { ptr, ptr } @block_join(ptr %118, ptr %119, ptr %121, ptr %122) #14
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.15) #14
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.16) #14
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %132 = call { ptr, ptr } @block_join(ptr %127, ptr %128, ptr %130, ptr %131) #14
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = call { ptr, ptr } @gen_function(ptr noundef nonnull @.str.17, ptr %133, ptr %134, ptr %124, ptr %125) #14
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %138 = call { ptr, ptr } @block_join(ptr %73, ptr %74, ptr %136, ptr %137) #14
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %141 = call { ptr, ptr } @block_join(ptr %139, ptr %140, ptr %7, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  store ptr %142, ptr %4, align 8
  store ptr %143, ptr %8, align 8
  %144 = call { ptr, ptr } @gen_cbinding(ptr noundef nonnull @function_list, i32 noundef 128, ptr %142, ptr %143) #14
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  store ptr %145, ptr %4, align 8
  store ptr %146, ptr %8, align 8
  %147 = call { i64, ptr } @block_list_funcs(ptr %145, ptr %146, i32 noundef 1) #14
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.222) #14
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = call { i64, ptr } @jv_array_append(i64 %148, ptr %149, i64 %151, ptr %152) #14
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  %156 = call { ptr, ptr } (...) @gen_noop() #14
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = call { ptr, ptr } @gen_const(i64 %154, ptr %155) #14
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = call { ptr, ptr } @gen_function(ptr noundef nonnull @.str.223, ptr %157, ptr %158, ptr %160, ptr %161) #14
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  %165 = call { ptr, ptr } @block_join(ptr %145, ptr %146, ptr %163, ptr %164) #14
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  store ptr %166, ptr %4, align 8
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr, ptr } @block_bind_referenced(ptr %166, ptr %167, ptr %168, ptr %170, i32 noundef 128) #14
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  store ptr %172, ptr %1, align 8
  store ptr %173, ptr %169, align 8
  ret i32 %6
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jq_parse_library(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @locfile_free(ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_cbinding(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @block_bind_referenced(ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #1

declare ptr @jv_kind_name(i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @jv_cmp(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_noop(...) local_unnamed_addr #1

declare { ptr, ptr } @gen_op_simple(i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_condbranch(ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_const(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_false() local_unnamed_addr #1

declare { i64, ptr } @jv_true() local_unnamed_addr #1

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_function(ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_call(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_param(ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_op_var_fresh(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_op_bound(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acos(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @acos(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acosh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @acosh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_asin(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @asin(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_asinh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @asinh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atan(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @atan(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atan2(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @atan2(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atanh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @atanh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cbrt(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @cbrt(double noundef %15) #15
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cos(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @cos(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cosh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @cosh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @exp(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp2(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @exp2(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_floor(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_hypot(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @hypot(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_j0(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @j0(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_j1(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @j1(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log10(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log10(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log2(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log2(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_pow(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @pow(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_remainder(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @remainder(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sin(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sin(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sinh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sinh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sqrt(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sqrt(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tan(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tan(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tanh(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tanh(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tgamma(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tgamma(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_y0(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @y0(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_y1(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @y1(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_jn(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = fptosi double %32 to i32
  %34 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %35 = tail call double @jn(i32 noundef %33, double noundef %34) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_yn(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = fptosi double %32 to i32
  %34 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %35 = tail call double @yn(i32 noundef %33, double noundef %34) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_ceil(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_copysign(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @llvm.copysign.f64(double %32, double %33)
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_drem(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @drem(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_erf(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @erf(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_erfc(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @erfc(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp10(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @exp10(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_expm1(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @expm1(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fabs(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fdim(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @fdim(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fma(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %6) #0 {
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %11, 4
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  tail call void @jv_free(i64 %12, ptr %14) #14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @jv_free(i64 %16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10)
  %19 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %20 = tail call ptr @jv_kind_name(i32 noundef %19) #14
  %21 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %10, i64 noundef 15) #14
  %22 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.146) #14
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = call { i64, ptr } @jv_invalid_with_msg(i64 %23, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10)
  br label %58

26:                                               ; preds = %7
  %27 = tail call i32 @jv_get_kind(i64 %12, ptr %14) #14
  %.not13 = icmp eq i32 %27, 4
  br i1 %.not13, label %39, label %28

28:                                               ; preds = %26
  tail call void @jv_free(i64 %3, ptr %4) #14
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @jv_free(i64 %29, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %32 = tail call i32 @jv_get_kind(i64 %12, ptr %14) #14
  %33 = tail call ptr @jv_kind_name(i32 noundef %32) #14
  %34 = call ptr @jv_dump_string_trunc(i64 %12, ptr %14, ptr noundef nonnull %9, i64 noundef 15) #14
  %35 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.146) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call { i64, ptr } @jv_invalid_with_msg(i64 %36, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  br label %58

39:                                               ; preds = %26
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #14
  %.not14 = icmp eq i32 %43, 4
  br i1 %.not14, label %52, label %44

44:                                               ; preds = %39
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %12, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %45 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #14
  %46 = tail call ptr @jv_kind_name(i32 noundef %45) #14
  %47 = call ptr @jv_dump_string_trunc(i64 %40, ptr %42, ptr noundef nonnull %8, i64 noundef 15) #14
  %48 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.146) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = call { i64, ptr } @jv_invalid_with_msg(i64 %49, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %58

52:                                               ; preds = %39
  %53 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %54 = tail call double @jv_number_value(i64 %12, ptr %14) #14
  %55 = tail call double @jv_number_value(i64 %40, ptr %42) #14
  %56 = tail call double @llvm.fma.f64(double %53, double %54, double %55)
  %57 = tail call { i64, ptr } @jv_number(double noundef %56) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %12, ptr %14) #14
  tail call void @jv_free(i64 %40, ptr %42) #14
  br label %58

58:                                               ; preds = %52, %44, %28, %15
  %.pn = phi { i64, ptr } [ %25, %15 ], [ %38, %28 ], [ %51, %44 ], [ %57, %52 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmax(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @llvm.maxnum.f64(double %32, double %33)
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmin(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @llvm.minnum.f64(double %32, double %33)
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmod(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @fmod(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_gamma(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @gamma(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lgamma(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @lgamma(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log1p(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log1p(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_logb(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @logb(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nearbyint(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.nearbyint.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nextafter(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @nextafter(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nexttoward(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fpext double %33 to x86_fp80
  %35 = tail call double @nexttoward(double noundef %32, x86_fp80 noundef %34) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_pow10(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.148) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %5, ptr %6) #14
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_rint(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.rint.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_round(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.round.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_scalb(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @scalb(double noundef %32, double noundef %33) #14
  %35 = tail call { i64, ptr } @jv_number(double noundef %34) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %36

36:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %35, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_scalbln(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fptosi double %33 to i64
  %35 = tail call double @scalbln(double noundef %32, i64 noundef %34) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_significand(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @significand(double noundef %15) #14
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_trunc(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.146) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @llvm.trunc.f64(double %15)
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_ldexp(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  tail call void @jv_free(i64 %10, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.146) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.146) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fptosi double %33 to i32
  %35 = tail call double @ldexp(double noundef %32, i32 noundef %34) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modf(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca double, align 8
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.146) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %32

15:                                               ; preds = %3
  %16 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %17 = call double @modf(double noundef %16, ptr noundef nonnull %5) #14
  %18 = tail call { i64, ptr } @jv_array() #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_number(double noundef %17) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_append(i64 %19, ptr %20, i64 %22, ptr %23) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load double, ptr %5, align 8
  %28 = tail call { i64, ptr } @jv_number(double noundef %27) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %29, ptr %30) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %32

32:                                               ; preds = %15, %7
  %.pn = phi { i64, ptr } [ %14, %7 ], [ %31, %15 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_frexp(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.146) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %33

15:                                               ; preds = %3
  %16 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %17 = call double @frexp(double noundef %16, ptr noundef nonnull %5) #14
  %18 = tail call { i64, ptr } @jv_array() #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_number(double noundef %17) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_append(i64 %19, ptr %20, i64 %22, ptr %23) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = tail call { i64, ptr } @jv_number(double noundef %28) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %30, ptr %31) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %33

33:                                               ; preds = %15, %7
  %.pn = phi { i64, ptr } [ %14, %7 ], [ %32, %15 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lgamma_r(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.146) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %33

15:                                               ; preds = %3
  %16 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %17 = call double @lgamma_r(double noundef %16, ptr noundef nonnull %5) #14
  %18 = call { i64, ptr } @jv_array() #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = call { i64, ptr } @jv_number(double noundef %17) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_array_append(i64 %19, ptr %20, i64 %22, ptr %23) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call { i64, ptr } @jv_number(double noundef %28) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %30, ptr %31) #14
  call void @jv_free(i64 %1, ptr %2) #14
  br label %33

33:                                               ; preds = %15, %7
  %.pn = phi { i64, ptr } [ %14, %7 ], [ %32, %15 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_negate(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.149) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = fneg double %15
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_plus(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_plus(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_minus(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_minus(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_multiply(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_multiply(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_divide(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_divide(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mod(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_mod(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_equal(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_equal(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = tail call { i64, ptr } @jv_bool(i32 noundef %10) #14
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_notequal(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_equal(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %.not.i = icmp eq i32 %10, 0
  %11 = zext i1 %.not.i to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %11) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_less(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %.lobit.i = lshr i32 %10, 31
  %11 = tail call { i64, ptr } @jv_bool(i32 noundef %.lobit.i) #14
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lesseq(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp slt i32 %10, 1
  %spec.select.i = zext i1 %11 to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select.i) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greater(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call { i64, ptr } @jv_bool(i32 noundef %12) #14
  ret { i64, ptr } %13
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greatereq(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp sgt i32 %10, -1
  %spec.select.i = zext i1 %11 to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select.i) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_dump(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_json_parse(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.150) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %21

14:                                               ; preds = %3
  %15 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %16 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call i32 @jv_string_length_bytes(i64 %17, ptr %18) #14
  %20 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %15, i32 noundef %19) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %21

21:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %20, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tonumber(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca [15 x i8], align 1
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = insertvalue { i64, ptr } poison, i64 %1, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  br label %38

11:                                               ; preds = %3
  %12 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %16 = tail call { i64, ptr } @jv_number_with_literal(ptr noundef %15) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call i32 @jv_get_kind(i64 %17, ptr %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %22 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %23 = tail call ptr @jv_kind_name(i32 noundef %22) #14
  %24 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %5, i64 noundef 15) #14
  %25 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.151) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  br label %38

29:                                               ; preds = %14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %38

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %31 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %32 = tail call ptr @jv_kind_name(i32 noundef %31) #14
  %33 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %34 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.151) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = call { i64, ptr } @jv_invalid_with_msg(i64 %35, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %38

38:                                               ; preds = %30, %29, %21, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %8 ], [ %28, %21 ], [ %16, %29 ], [ %37, %30 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tostring(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = insertvalue { i64, ptr } poison, i64 %1, 0
  %8 = insertvalue { i64, ptr } %7, ptr %2, 1
  br label %11

9:                                                ; preds = %3
  %10 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %11

11:                                               ; preds = %9, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %8, %6 ], [ %10, %9 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_keys(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %3
  %11 = tail call { i64, ptr } @jv_keys(i64 %1, ptr %2) #14
  br label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.152) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %20

20:                                               ; preds = %12, %10
  %.pn = phi { i64, ptr } [ %11, %10 ], [ %19, %12 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_keys_unsorted(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %3
  %11 = tail call { i64, ptr } @jv_keys_unsorted(i64 %1, ptr %2) #14
  br label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.152) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %20

20:                                               ; preds = %12, %10
  %.pn = phi { i64, ptr } [ %11, %10 ], [ %19, %12 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_startswith(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not31 = icmp eq i32 %8, 5
  br i1 %.not31, label %14, label %9

9:                                                ; preds = %7, %5
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.153) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %13 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  br label %33

14:                                               ; preds = %7
  %15 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call i32 @jv_string_length_bytes(i64 %16, ptr %17) #14
  %19 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_string_length_bytes(i64 %20, ptr %21) #14
  %.not32 = icmp sgt i32 %22, %18
  br i1 %.not32, label %30, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %25 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %26 = sext i32 %22 to i64
  %bcmp = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call { i64, ptr } @jv_true() #14
  br label %32

30:                                               ; preds = %23, %14
  %31 = tail call { i64, ptr } @jv_false() #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { i64, ptr } [ %29, %28 ], [ %31, %30 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  br label %33

33:                                               ; preds = %32, %9
  %.pn34 = phi { i64, ptr } [ %13, %9 ], [ %.pn, %32 ]
  ret { i64, ptr } %.pn34
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_endswith(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not35 = icmp eq i32 %8, 5
  br i1 %.not35, label %14, label %9

9:                                                ; preds = %7, %5
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %13 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  br label %36

14:                                               ; preds = %7
  %15 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %16 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %17 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_string_length_bytes(i64 %18, ptr %19) #14
  %21 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_string_length_bytes(i64 %22, ptr %23) #14
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %14
  %27 = sext i32 %24 to i64
  %28 = sext i32 %20 to i64
  %29 = sub nsw i64 %28, %27
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %bcmp = tail call i32 @bcmp(ptr %30, ptr %16, i64 %27)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %33, label %31

31:                                               ; preds = %26, %14
  %32 = tail call { i64, ptr } @jv_false() #14
  br label %35

33:                                               ; preds = %26
  %34 = tail call { i64, ptr } @jv_true() #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { i64, ptr } [ %32, %31 ], [ %34, %33 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  br label %36

36:                                               ; preds = %35, %9
  %.pn38 = phi { i64, ptr } [ %13, %9 ], [ %.pn, %35 ]
  ret { i64, ptr } %.pn38
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_split(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not13 = icmp eq i32 %8, 5
  br i1 %.not13, label %14, label %9

9:                                                ; preds = %7, %5
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.155) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %13 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  br label %16

14:                                               ; preds = %7
  %15 = tail call { i64, ptr } @jv_string_split(i64 %1, ptr %2, i64 %3, ptr %4) #14
  br label %16

16:                                               ; preds = %14, %9
  %.pn = phi { i64, ptr } [ %13, %9 ], [ %15, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_explode(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.156) #14
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #14
  br label %12

10:                                               ; preds = %3
  %11 = tail call { i64, ptr } @jv_string_explode(i64 %1, ptr %2) #14
  br label %12

12:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %11, %10 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_implode(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.157) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #14
  br label %41

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_array_length(i64 %13, ptr %14) #14
  %16 = tail call { i64, ptr } @jv_string_empty(i32 noundef %15) #14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %35
  %.pn = phi { i64, ptr } [ %39, %35 ], [ %16, %11 ]
  %.04355 = phi i32 [ %40, %35 ], [ 0, %11 ]
  %.sroa.5.056 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.022.057 = extractvalue { i64, ptr } %.pn, 0
  %18 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_get(i64 %19, ptr %20, i32 noundef %.04355) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_get_kind(i64 %22, ptr %23) #14
  %.not46 = icmp eq i32 %24, 4
  br i1 %.not46, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @jvp_number_is_nan(i64 %22, ptr %23) #14
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %35, label %27

27:                                               ; preds = %25, %.lr.ph
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %.sroa.022.057, ptr %.sroa.5.056) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %28 = tail call i32 @jv_get_kind(i64 %22, ptr %23) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = call ptr @jv_dump_string_trunc(i64 %22, ptr %23, ptr noundef nonnull %4, i64 noundef 15) #14
  %31 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.158) #14
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = call { i64, ptr } @jv_invalid_with_msg(i64 %32, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %41

35:                                               ; preds = %25
  %36 = tail call double @jv_number_value(i64 %22, ptr %23) #14
  %37 = fptosi double %36 to i32
  tail call void @jv_free(i64 %22, ptr %23) #14
  %or.cond = icmp ugt i32 %37, 1114111
  %38 = and i32 %37, 2095104
  %or.cond3 = icmp eq i32 %38, 55296
  %or.cond48 = or i1 %or.cond, %or.cond3
  %.0 = select i1 %or.cond48, i32 65533, i32 %37
  %39 = tail call { i64, ptr } @jv_string_append_codepoint(i64 %.sroa.022.057, ptr %.sroa.5.056, i32 noundef %.0) #14
  %40 = add nuw nsw i32 %.04355, 1
  %exitcond.not = icmp eq i32 %40, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %11
  %.pn.lcssa = phi { i64, ptr } [ %16, %11 ], [ %39, %35 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %41

41:                                               ; preds = %._crit_edge, %27, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %6 ], [ %34, %27 ], [ %.pn.lcssa, %._crit_edge ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_indexes(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_string_indexes(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_setpath(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) #0 {
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @jv_setpath(i64 %1, ptr %2, i64 %3, ptr %4, i64 %7, ptr %9) #14
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_getpath(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = tail call { i64, ptr } @jv_getpath(i64 %8, ptr %9, i64 %11, ptr %12) #14
  %14 = extractvalue { i64, ptr } %13, 0
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = extractvalue { i64, ptr } %13, 1
  store ptr %16, ptr %15, align 8
  %17 = tail call { i64, ptr } @_jq_path_append(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull byval(%struct.jv) align 8 %6) #14
  ret { i64, ptr } %17
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_delpaths(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_delpaths(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_has(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_has(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_contains(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i32 @jv_contains(i64 %1, ptr %2, i64 %3, ptr %4) #14
  %13 = tail call { i64, ptr } @jv_bool(i32 noundef %12) #14
  br label %25

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %15 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %16 = tail call ptr @jv_kind_name(i32 noundef %15) #14
  %17 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %18 = tail call ptr @jv_kind_name(i32 noundef %17) #14
  %19 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %20 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %21 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %19, ptr noundef %18, ptr noundef %20, ptr noundef nonnull @.str.159) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_invalid_with_msg(i64 %22, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %25

25:                                               ; preds = %14, %11
  %.pn = phi { i64, ptr } [ %13, %11 ], [ %24, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_length(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @jv_array_length(i64 %1, ptr %2) #14
  %9 = sitofp i32 %8 to double
  %10 = tail call { i64, ptr } @jv_number(double noundef %9) #14
  br label %45

11:                                               ; preds = %3
  %12 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @jv_object_length(i64 %1, ptr %2) #14
  %16 = sitofp i32 %15 to double
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  br label %45

18:                                               ; preds = %11
  %19 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @jv_string_length_codepoints(i64 %1, ptr %2) #14
  %23 = sitofp i32 %22 to double
  %24 = tail call { i64, ptr } @jv_number(double noundef %23) #14
  br label %45

25:                                               ; preds = %18
  %26 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = tail call { i64, ptr } @jv_number(double noundef %30) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %45

32:                                               ; preds = %25
  %33 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  tail call void @jv_free(i64 %1, ptr %2) #14
  %36 = tail call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  br label %45

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %38 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %39 = tail call ptr @jv_kind_name(i32 noundef %38) #14
  %40 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %41 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.160) #14
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = call { i64, ptr } @jv_invalid_with_msg(i64 %42, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %45

45:                                               ; preds = %37, %35, %28, %21, %14, %7
  %.pn = phi { i64, ptr } [ %10, %7 ], [ %17, %14 ], [ %24, %21 ], [ %31, %28 ], [ %36, %35 ], [ %44, %37 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_utf8bytelength(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.161) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call i32 @jv_string_length_bytes(i64 %1, ptr %2) #14
  %16 = sitofp i32 %15 to double
  %17 = tail call { i64, ptr } @jv_number(double noundef %16) #14
  br label %18

18:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %17, %14 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_type(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %5 = tail call ptr @jv_kind_name(i32 noundef %4) #14
  %6 = tail call { i64, ptr } @jv_string(ptr noundef %5) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isinfinite(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @jv_free(i64 %1, ptr %2) #14
  %6 = tail call { i64, ptr } @jv_false() #14
  br label %15

7:                                                ; preds = %3
  %8 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call double @llvm.fabs.f64(double %8) #16
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call { i64, ptr } @jv_true() #14
  br label %15

13:                                               ; preds = %7
  %14 = tail call { i64, ptr } @jv_false() #14
  br label %15

15:                                               ; preds = %11, %13, %5
  %.pn = phi { i64, ptr } [ %6, %5 ], [ %12, %11 ], [ %14, %13 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnan(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @jv_free(i64 %1, ptr %2) #14
  %6 = tail call { i64, ptr } @jv_false() #14
  br label %14

7:                                                ; preds = %3
  %8 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call { i64, ptr } @jv_true() #14
  br label %14

12:                                               ; preds = %7
  %13 = tail call { i64, ptr } @jv_false() #14
  br label %14

14:                                               ; preds = %10, %12, %5
  %.pn = phi { i64, ptr } [ %6, %5 ], [ %11, %10 ], [ %13, %12 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnormal(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @jv_free(i64 %1, ptr %2) #14
  %6 = tail call { i64, ptr } @jv_false() #14
  br label %14

7:                                                ; preds = %3
  %8 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i1 @llvm.is.fpclass.f64(double %8, i32 264)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call { i64, ptr } @jv_true() #14
  br label %14

12:                                               ; preds = %7
  %13 = tail call { i64, ptr } @jv_false() #14
  br label %14

14:                                               ; preds = %10, %12, %5
  %.pn = phi { i64, ptr } [ %6, %5 ], [ %11, %10 ], [ %13, %12 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_infinite(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_number(double noundef 0x7FF0000000000000) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nan(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sort(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_sort(i64 %1, ptr %2, i64 %9, ptr %10) #14
  br label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.162) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %20

20:                                               ; preds = %12, %7
  %.pn = phi { i64, ptr } [ %11, %7 ], [ %19, %12 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sort_by_impl(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call i32 @jv_array_length(i64 %15, ptr %16) #14
  %18 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_array_length(i64 %19, ptr %20) #14
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call { i64, ptr } @jv_sort(i64 %1, ptr %2, i64 %3, ptr %4) #14
  br label %36

25:                                               ; preds = %13, %10, %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %26 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %27 = tail call ptr @jv_kind_name(i32 noundef %26) #14
  %28 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef %30, ptr noundef %29, ptr noundef %31, ptr noundef nonnull @.str.163) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

36:                                               ; preds = %25, %23
  %.pn = phi { i64, ptr } [ %24, %23 ], [ %35, %25 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_group_by_impl(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call i32 @jv_array_length(i64 %15, ptr %16) #14
  %18 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_array_length(i64 %19, ptr %20) #14
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call { i64, ptr } @jv_group(i64 %1, ptr %2, i64 %3, ptr %4) #14
  br label %36

25:                                               ; preds = %13, %10, %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %26 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %27 = tail call ptr @jv_kind_name(i32 noundef %26) #14
  %28 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef %30, ptr noundef %29, ptr noundef %31, ptr noundef nonnull @.str.163) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %36

36:                                               ; preds = %25, %23
  %.pn = phi { i64, ptr } [ %24, %23 ], [ %35, %25 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %5, ptr %6, i32 noundef 1)
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %5, ptr %6, i32 noundef 0)
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min_by_impl(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %3, ptr %4, i32 noundef 1)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max_by_impl(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %3, ptr %4, i32 noundef 0)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_error(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %1, ptr %2) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_format(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca [128 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %20, label %12

12:                                               ; preds = %5
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %13 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.166) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %f_tostring.exit

20:                                               ; preds = %5
  %21 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.167) #17
  %.not346 = icmp eq i32 %22, 0
  br i1 %.not346, label %23, label %25

23:                                               ; preds = %20
  tail call void @jv_free(i64 %3, ptr %4) #14
  %24 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.168) #17
  %.not347 = icmp eq i32 %26, 0
  br i1 %.not347, label %27, label %35

27:                                               ; preds = %25
  tail call void @jv_free(i64 %3, ptr %4) #14
  %28 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = insertvalue { i64, ptr } poison, i64 %1, 0
  %32 = insertvalue { i64, ptr } %31, ptr %2, 1
  br label %f_tostring.exit

33:                                               ; preds = %27
  %34 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit

35:                                               ; preds = %25
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.169) #17
  %.not348 = icmp eq i32 %36, 0
  br i1 %.not348, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.170) #17
  %.not349 = icmp eq i32 %38, 0
  br i1 %.not349, label %39, label %113

39:                                               ; preds = %37, %35
  %.str.172..str.176 = phi ptr [ @.str.176, %37 ], [ @.str.172, %35 ]
  %.str.173..str.177 = phi ptr [ @.str.177, %37 ], [ @.str.173, %35 ]
  %.str.174..str.178 = phi ptr [ @.str.178, %37 ], [ @.str.174, %35 ]
  tail call void @jv_free(i64 %3, ptr %4) #14
  %40 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not351 = icmp eq i32 %40, 6
  br i1 %.not351, label %.preheader, label %41

41:                                               ; preds = %39
  %.str.171..str.175 = select i1 %.not348, ptr @.str.171, ptr @.str.175
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %42 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %43 = tail call ptr @jv_kind_name(i32 noundef %42) #14
  %44 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %7, i64 noundef 15) #14
  %45 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %.str.171..str.175) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = call { i64, ptr } @jv_invalid_with_msg(i64 %46, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %f_tostring.exit

.preheader:                                       ; preds = %39
  %49 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %50 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = tail call i32 @jv_array_length(i64 %51, ptr %52) #14
  %.not354450 = icmp sgt i32 %53, 0
  br i1 %.not354450, label %.lr.ph454.preheader, label %.loopexit

.lr.ph454.preheader:                              ; preds = %.preheader
  %54 = extractvalue { i64, ptr } %49, 1
  %55 = extractvalue { i64, ptr } %49, 0
  br label %.lr.ph454

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %109
  %.sroa.15.1453 = phi ptr [ %.sroa.15.3, %109 ], [ %54, %.lr.ph454.preheader ]
  %.sroa.0194.1452 = phi i64 [ %.sroa.0194.3, %109 ], [ %55, %.lr.ph454.preheader ]
  %.1329451 = phi i32 [ %110, %109 ], [ 0, %.lr.ph454.preheader ]
  %56 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call { i64, ptr } @jv_array_get(i64 %57, ptr %58, i32 noundef %.1329451) #14
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %.not355 = icmp eq i32 %.1329451, 0
  br i1 %.not355, label %66, label %62

62:                                               ; preds = %.lr.ph454
  %63 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0194.1452, ptr %.sroa.15.1453, ptr noundef nonnull %.str.173..str.177) #14
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  br label %66

66:                                               ; preds = %62, %.lr.ph454
  %.sroa.0194.2 = phi i64 [ %64, %62 ], [ %.sroa.0194.1452, %.lr.ph454 ]
  %.sroa.15.2 = phi ptr [ %65, %62 ], [ %.sroa.15.1453, %.lr.ph454 ]
  %67 = tail call i32 @jv_get_kind(i64 %60, ptr %61) #14
  switch i32 %67, label %101 [
    i32 1, label %68
    i32 3, label %69
    i32 2, label %69
    i32 4, label %76
    i32 5, label %88
  ]

68:                                               ; preds = %66
  tail call void @jv_free(i64 %60, ptr %61) #14
  br label %109

69:                                               ; preds = %66, %66
  %70 = tail call { i64, ptr } @jv_dump_string(i64 %60, ptr %61, i32 noundef 0) #14
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0194.2, ptr %.sroa.15.2, i64 %71, ptr %72) #14
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  br label %109

76:                                               ; preds = %66
  %77 = tail call double @jv_number_value(i64 %60, ptr %61) #14
  %78 = tail call double @jv_number_value(i64 %60, ptr %61) #14
  %79 = fcmp une double %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @jv_free(i64 %60, ptr %61) #14
  br label %109

81:                                               ; preds = %76
  %82 = tail call { i64, ptr } @jv_dump_string(i64 %60, ptr %61, i32 noundef 0) #14
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0194.2, ptr %.sroa.15.2, i64 %83, ptr %84) #14
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  br label %109

88:                                               ; preds = %66
  %89 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0194.2, ptr %.sroa.15.2, ptr noundef nonnull %.str.172..str.176) #14
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call fastcc { i64, ptr } @escape_string(i64 %60, ptr %61, ptr noundef nonnull %.str.174..str.178)
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call { i64, ptr } @jv_string_concat(i64 %90, ptr %91, i64 %93, ptr %94) #14
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  %98 = tail call { i64, ptr } @jv_string_append_str(i64 %96, ptr %97, ptr noundef nonnull %.str.172..str.176) #14
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  br label %109

101:                                              ; preds = %66
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %.sroa.0194.2, ptr %.sroa.15.2) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %102 = tail call i32 @jv_get_kind(i64 %60, ptr %61) #14
  %103 = tail call ptr @jv_kind_name(i32 noundef %102) #14
  %104 = call ptr @jv_dump_string_trunc(i64 %60, ptr %61, ptr noundef nonnull %6, i64 noundef 15) #14
  %105 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.179) #14
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  %108 = call { i64, ptr } @jv_invalid_with_msg(i64 %106, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %f_tostring.exit

109:                                              ; preds = %68, %69, %88, %81, %80
  %.sroa.0194.3 = phi i64 [ %99, %88 ], [ %.sroa.0194.2, %80 ], [ %86, %81 ], [ %74, %69 ], [ %.sroa.0194.2, %68 ]
  %.sroa.15.3 = phi ptr [ %100, %88 ], [ %.sroa.15.2, %80 ], [ %87, %81 ], [ %75, %69 ], [ %.sroa.15.2, %68 ]
  %110 = add nuw nsw i32 %.1329451, 1
  %exitcond495.not = icmp eq i32 %110, %53
  br i1 %exitcond495.not, label %.loopexit.loopexit, label %.lr.ph454, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %109
  %111 = insertvalue { i64, ptr } poison, i64 %.sroa.0194.3, 0
  %112 = insertvalue { i64, ptr } %111, ptr %.sroa.15.3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %.merged496 = phi { i64, ptr } [ %49, %.preheader ], [ %112, %.loopexit.loopexit ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %f_tostring.exit

113:                                              ; preds = %37
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.180) #17
  %.not356 = icmp eq i32 %114, 0
  br i1 %.not356, label %115, label %126

115:                                              ; preds = %113
  tail call void @jv_free(i64 %3, ptr %4) #14
  %116 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = insertvalue { i64, ptr } poison, i64 %1, 0
  %120 = insertvalue { i64, ptr } %119, ptr %2, 1
  br label %f_tostring.exit377

121:                                              ; preds = %115
  %122 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit377

f_tostring.exit377:                               ; preds = %118, %121
  %.fca.1.insert.merged.i376 = phi { i64, ptr } [ %120, %118 ], [ %122, %121 ]
  %123 = extractvalue { i64, ptr } %.fca.1.insert.merged.i376, 0
  %124 = extractvalue { i64, ptr } %.fca.1.insert.merged.i376, 1
  %125 = tail call fastcc { i64, ptr } @escape_string(i64 %123, ptr %124, ptr noundef nonnull @.str.181)
  br label %f_tostring.exit

126:                                              ; preds = %113
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.182) #17
  %.not357 = icmp eq i32 %127, 0
  br i1 %.not357, label %128, label %sub_0

128:                                              ; preds = %126
  tail call void @jv_free(i64 %3, ptr %4) #14
  %129 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %130 = extractvalue { i64, ptr } %129, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i8 [ 65, %128 ], [ %135, %131 ]
  %.0333439.idx = phi i64 [ 0, %128 ], [ %.0333439.add, %131 ]
  %.0333439.add = add nuw nsw i64 %.0333439.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.183, i64 %.0333439.add
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %133
  store i32 1, ptr %134, align 4
  %135 = load i8, ptr %.ptr, align 1
  %exitcond494 = icmp eq i64 %.0333439.add, 66
  br i1 %exitcond494, label %136, label %131, !llvm.loop !11

136:                                              ; preds = %131
  %137 = extractvalue { i64, ptr } %129, 1
  %138 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %139 = tail call ptr @jv_string_value(i64 %130, ptr %137) #14
  %140 = tail call { i64, ptr } @jv_copy(i64 %130, ptr %137) #14
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  %143 = tail call i32 @jv_string_length_bytes(i64 %141, ptr %142) #14
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %136, %159
  %.pn.pn = phi { i64, ptr } [ %.pn, %159 ], [ %138, %136 ]
  %.0336443 = phi ptr [ %160, %159 ], [ %139, %136 ]
  %.0337442 = phi i32 [ %161, %159 ], [ 0, %136 ]
  %.sroa.22316.1444 = extractvalue { i64, ptr } %.pn.pn, 1
  %.sroa.0312.1445 = extractvalue { i64, ptr } %.pn.pn, 0
  %145 = load i8, ptr %.0336443, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i8 %145, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %.lr.ph447
  %149 = zext nneg i8 %145 to i64
  %150 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not359 = icmp eq i32 %151, 0
  br i1 %.not359, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0312.1445, ptr %.sroa.22316.1444, ptr noundef nonnull %.0336443, i32 noundef 1) #14
  br label %159

154:                                              ; preds = %148, %.lr.ph447
  %155 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.184, i32 noundef %146) #14
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  %158 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0312.1445, ptr %.sroa.22316.1444, i64 %156, ptr %157) #14
  br label %159

159:                                              ; preds = %154, %152
  %.pn = phi { i64, ptr } [ %153, %152 ], [ %158, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0336443, i64 1
  %161 = add nuw nsw i32 %.0337442, 1
  %162 = tail call { i64, ptr } @jv_copy(i64 %130, ptr %137) #14
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  %165 = tail call i32 @jv_string_length_bytes(i64 %163, ptr %164) #14
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %.lr.ph447, label %._crit_edge448, !llvm.loop !12

._crit_edge448:                                   ; preds = %159, %136
  %.pn360.lcssa = phi { i64, ptr } [ %138, %136 ], [ %.pn, %159 ]
  tail call void @jv_free(i64 %130, ptr %137) #14
  br label %f_tostring.exit

sub_0:                                            ; preds = %126
  %167 = load i8, ptr %21, align 1
  %.not461 = icmp eq i8 %167, 115
  br i1 %.not461, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %169 = load i8, ptr %168, align 1
  %.not462 = icmp eq i8 %169, 104
  br i1 %.not462, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %.tail.thread

173:                                              ; preds = %.tail
  tail call void @jv_free(i64 %3, ptr %4) #14
  %174 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not364 = icmp eq i32 %174, 6
  br i1 %.not364, label %.preheader389, label %175

175:                                              ; preds = %173
  %176 = tail call { i64, ptr } @jv_array() #14
  %177 = extractvalue { i64, ptr } %176, 0
  %178 = extractvalue { i64, ptr } %176, 1
  %179 = tail call { i64, ptr } @jv_array_set(i64 %177, ptr %178, i32 noundef 0, i64 %1, ptr %2) #14
  %180 = extractvalue { i64, ptr } %179, 0
  %181 = extractvalue { i64, ptr } %179, 1
  br label %.preheader389

.preheader389:                                    ; preds = %175, %173
  %.sroa.0251.0 = phi i64 [ %180, %175 ], [ %1, %173 ]
  %.sroa.36.0 = phi ptr [ %181, %175 ], [ %2, %173 ]
  %182 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %183 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  %184 = extractvalue { i64, ptr } %183, 0
  %185 = extractvalue { i64, ptr } %183, 1
  %186 = tail call i32 @jv_array_length(i64 %184, ptr %185) #14
  %.not367428 = icmp sgt i32 %186, 0
  br i1 %.not367428, label %.lr.ph432, label %.loopexit390

.lr.ph432:                                        ; preds = %.preheader389, %217
  %.pn369.pn = phi { i64, ptr } [ %.pn369, %217 ], [ %182, %.preheader389 ]
  %.1339429 = phi i32 [ %218, %217 ], [ 0, %.preheader389 ]
  %.sroa.13.1431 = extractvalue { i64, ptr } %.pn369.pn, 1
  %.sroa.0110.1430 = extractvalue { i64, ptr } %.pn369.pn, 0
  %187 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  %190 = tail call { i64, ptr } @jv_array_get(i64 %188, ptr %189, i32 noundef %.1339429) #14
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  %.not368 = icmp eq i32 %.1339429, 0
  br i1 %.not368, label %197, label %193

193:                                              ; preds = %.lr.ph432
  %194 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0110.1430, ptr %.sroa.13.1431, ptr noundef nonnull @.str.186) #14
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  br label %197

197:                                              ; preds = %193, %.lr.ph432
  %.sroa.0110.2 = phi i64 [ %195, %193 ], [ %.sroa.0110.1430, %.lr.ph432 ]
  %.sroa.13.2 = phi ptr [ %196, %193 ], [ %.sroa.13.1431, %.lr.ph432 ]
  %198 = tail call i32 @jv_get_kind(i64 %191, ptr %192) #14
  switch i32 %198, label %215 [
    i32 1, label %199
    i32 3, label %199
    i32 2, label %199
    i32 4, label %199
    i32 5, label %204
  ]

199:                                              ; preds = %197, %197, %197, %197
  %200 = tail call { i64, ptr } @jv_dump_string(i64 %191, ptr %192, i32 noundef 0) #14
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  %203 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0110.2, ptr %.sroa.13.2, i64 %201, ptr %202) #14
  br label %217

204:                                              ; preds = %197
  %205 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0110.2, ptr %.sroa.13.2, ptr noundef nonnull @.str.187) #14
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  %208 = tail call fastcc { i64, ptr } @escape_string(i64 %191, ptr %192, ptr noundef nonnull @.str.188)
  %209 = extractvalue { i64, ptr } %208, 0
  %210 = extractvalue { i64, ptr } %208, 1
  %211 = tail call { i64, ptr } @jv_string_concat(i64 %206, ptr %207, i64 %209, ptr %210) #14
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  %214 = tail call { i64, ptr } @jv_string_append_str(i64 %212, ptr %213, ptr noundef nonnull @.str.187) #14
  br label %217

215:                                              ; preds = %197
  tail call void @jv_free(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  tail call void @jv_free(i64 %.sroa.0110.2, ptr %.sroa.13.2) #14
  %216 = tail call fastcc { i64, ptr } @type_error(i64 %191, ptr %192, ptr noundef nonnull @.str.189)
  br label %f_tostring.exit

217:                                              ; preds = %199, %204
  %.pn369 = phi { i64, ptr } [ %214, %204 ], [ %203, %199 ]
  %218 = add nuw nsw i32 %.1339429, 1
  %exitcond493.not = icmp eq i32 %218, %186
  br i1 %exitcond493.not, label %.loopexit390, label %.lr.ph432, !llvm.loop !13

.loopexit390:                                     ; preds = %217, %.preheader389
  %.merged = phi { i64, ptr } [ %182, %.preheader389 ], [ %.pn369, %217 ]
  tail call void @jv_free(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  br label %f_tostring.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.190) #17
  %.not371 = icmp eq i32 %219, 0
  br i1 %.not371, label %220, label %261

220:                                              ; preds = %.tail.thread
  tail call void @jv_free(i64 %3, ptr %4) #14
  %221 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %222 = extractvalue { i64, ptr } %221, 0
  %223 = extractvalue { i64, ptr } %221, 1
  %224 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %225 = tail call ptr @jv_string_value(i64 %222, ptr %223) #14
  %226 = tail call { i64, ptr } @jv_copy(i64 %222, ptr %223) #14
  %227 = extractvalue { i64, ptr } %226, 0
  %228 = extractvalue { i64, ptr } %226, 1
  %229 = tail call i32 @jv_string_length_bytes(i64 %227, ptr %228) #14
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph426, label %._crit_edge

.lr.ph426:                                        ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %233 = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %.lr.ph426, %.thread387
  %indvars.iv490 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next491, %.thread387 ]
  %.pn463 = phi { i64, ptr } [ %224, %.lr.ph426 ], [ %259, %.thread387 ]
  %.sroa.22316.3424 = extractvalue { i64, ptr } %.pn463, 1
  %235 = sub nsw i64 %233, %indvars.iv490
  %invariant.gep = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv490
  br label %236

236:                                              ; preds = %234, %242
  %indvars.iv481 = phi i64 [ 0, %234 ], [ %indvars.iv.next482, %242 ]
  %.0334418 = phi i32 [ 0, %234 ], [ %244, %242 ]
  %237 = shl i32 %.0334418, 8
  %238 = icmp sgt i64 %235, %indvars.iv481
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv481
  %240 = load i8, ptr %gep, align 1
  %241 = zext i8 %240 to i32
  br label %242

242:                                              ; preds = %236, %239
  %243 = phi i32 [ %241, %239 ], [ 0, %236 ]
  %244 = or disjoint i32 %243, %237
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next482, 3
  br i1 %exitcond484.not, label %.preheader391, label %236, !llvm.loop !14

.preheader391:                                    ; preds = %242, %.preheader391
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %.preheader391 ], [ 0, %242 ]
  %245 = trunc i64 %indvars.iv485 to i32
  %246 = mul i32 %245, -6
  %247 = add i32 %246, 18
  %248 = lshr i32 %244, %247
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [65 x i8], ptr @BASE64_ENCODE_TABLE, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv485
  store i8 %252, ptr %253, align 1
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, 4
  br i1 %exitcond489.not, label %254, label %.preheader391, !llvm.loop !15

254:                                              ; preds = %.preheader391
  %.sroa.0312.3425 = extractvalue { i64, ptr } %.pn463, 0
  %255 = icmp slt i64 %235, 3
  br i1 %255, label %256, label %.thread387

256:                                              ; preds = %254
  store i8 61, ptr %231, align 1
  %257 = icmp eq i64 %235, 2
  br i1 %257, label %.thread387, label %258

258:                                              ; preds = %256
  store i8 61, ptr %232, align 1
  br label %.thread387

.thread387:                                       ; preds = %254, %258, %256
  %259 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0312.3425, ptr %.sroa.22316.3424, ptr noundef nonnull %10, i32 noundef 4) #14
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 3
  %260 = icmp samesign ult i64 %indvars.iv.next491, %233
  br i1 %260, label %234, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.thread387, %220
  %.pn372.lcssa = phi { i64, ptr } [ %224, %220 ], [ %259, %.thread387 ]
  call void @jv_free(i64 %222, ptr %223) #14
  br label %f_tostring.exit

261:                                              ; preds = %.tail.thread
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.191) #17
  %.not374 = icmp eq i32 %262, 0
  br i1 %.not374, label %263, label %322

263:                                              ; preds = %261
  tail call void @jv_free(i64 %3, ptr %4) #14
  %264 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call ptr @jv_string_value(i64 %265, ptr %266) #14
  %268 = tail call { i64, ptr } @jv_copy(i64 %265, ptr %266) #14
  %269 = extractvalue { i64, ptr } %268, 0
  %270 = extractvalue { i64, ptr } %268, 1
  %271 = tail call i32 @jv_string_length_bytes(i64 %269, ptr %270) #14
  %272 = mul nsw i32 %271, 3
  %273 = sdiv i32 %272, 4
  %274 = sext i32 %273 to i64
  %275 = tail call ptr @jv_mem_calloc(i64 noundef %274, i64 noundef 1) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 %274, i1 false)
  %276 = icmp sgt i32 %271, 0
  br i1 %276, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %263
  %wide.trip.count = zext nneg i32 %271 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %307 ]
  %.0319410 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %307 ]
  %.0320409 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1321, %307 ]
  %.0322408 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1323, %307 ]
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv
  %278 = load i8, ptr %277, align 1
  %.not375 = icmp eq i8 %278, 61
  br i1 %.not375, label %.critedge, label %279

279:                                              ; preds = %.lr.ph
  %280 = zext i8 %278 to i64
  %281 = getelementptr inbounds nuw [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  tail call void @free(ptr noundef %275) #14
  %285 = tail call fastcc { i64, ptr } @type_error(i64 %265, ptr %266, ptr noundef nonnull @.str.192)
  br label %f_tostring.exit

286:                                              ; preds = %279
  %287 = zext i8 %282 to i32
  %288 = shl i32 %.0319410, 6
  %289 = or i32 %288, %287
  %290 = add nsw i32 %.0320409, 1
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  %293 = lshr i32 %288, 16
  %294 = trunc i32 %293 to i8
  %295 = add i32 %.0322408, 1
  %296 = zext i32 %.0322408 to i64
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 %296
  store i8 %294, ptr %297, align 1
  %298 = lshr i32 %288, 8
  %299 = trunc i32 %298 to i8
  %300 = add i32 %.0322408, 2
  %301 = zext i32 %295 to i64
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = trunc i32 %289 to i8
  %304 = add i32 %.0322408, 3
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw i8, ptr %275, i64 %305
  store i8 %303, ptr %306, align 1
  br label %307

307:                                              ; preds = %286, %292
  %.1323 = phi i32 [ %304, %292 ], [ %.0322408, %286 ]
  %.1321 = phi i32 [ 0, %292 ], [ %290, %286 ]
  %.1 = phi i32 [ 0, %292 ], [ %289, %286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %307
  %.0322.lcssa = phi i32 [ %.0322408, %.lr.ph ], [ %.1323, %307 ]
  %.0320.lcssa = phi i32 [ %.0320409, %.lr.ph ], [ %.1321, %307 ]
  %.0319.lcssa = phi i32 [ %.0319410, %.lr.ph ], [ %.1, %307 ]
  switch i32 %.0320.lcssa, label %.critedge.thread [
    i32 3, label %308
    i32 2, label %.critedge.thread.sink.split
    i32 1, label %314
  ]

308:                                              ; preds = %.critedge
  %309 = lshr i32 %.0319.lcssa, 10
  %310 = trunc i32 %309 to i8
  %311 = add i32 %.0322.lcssa, 1
  %312 = zext i32 %.0322.lcssa to i64
  %313 = getelementptr inbounds nuw i8, ptr %275, i64 %312
  store i8 %310, ptr %313, align 1
  br label %.critedge.thread.sink.split

314:                                              ; preds = %.critedge
  tail call void @free(ptr noundef %275) #14
  %315 = tail call fastcc { i64, ptr } @type_error(i64 %265, ptr %266, ptr noundef nonnull @.str.193)
  br label %f_tostring.exit

.critedge.thread.sink.split:                      ; preds = %.critedge, %308
  %.sink = phi i32 [ 2, %308 ], [ 4, %.critedge ]
  %.sink516 = phi i32 [ 2, %308 ], [ 1, %.critedge ]
  %.0322.lcssa.sink = phi i32 [ %311, %308 ], [ %.0322.lcssa, %.critedge ]
  %316 = lshr i32 %.0319.lcssa, %.sink
  %317 = trunc i32 %316 to i8
  %318 = add i32 %.0322.lcssa, %.sink516
  %319 = zext i32 %.0322.lcssa.sink to i64
  %320 = getelementptr inbounds nuw i8, ptr %275, i64 %319
  store i8 %317, ptr %320, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %263, %.critedge
  %.2 = phi i32 [ %.0322.lcssa, %.critedge ], [ 0, %263 ], [ %318, %.critedge.thread.sink.split ]
  %321 = tail call { i64, ptr } @jv_string_sized(ptr noundef %275, i32 noundef %.2) #14
  tail call void @jv_free(i64 %265, ptr %266) #14
  tail call void @free(ptr noundef %275) #14
  br label %f_tostring.exit

322:                                              ; preds = %261
  tail call void @jv_free(i64 %1, ptr %2) #14
  %323 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.194) #14
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  %326 = tail call { i64, ptr } @jv_string_concat(i64 %3, ptr %4, i64 %324, ptr %325) #14
  %327 = extractvalue { i64, ptr } %326, 0
  %328 = extractvalue { i64, ptr } %326, 1
  %329 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %327, ptr %328) #14
  br label %f_tostring.exit

f_tostring.exit:                                  ; preds = %33, %30, %322, %.critedge.thread, %314, %284, %._crit_edge, %.loopexit390, %215, %._crit_edge448, %f_tostring.exit377, %.loopexit, %101, %41, %23, %12
  %.fca.1.insert.merged = phi { i64, ptr } [ %19, %12 ], [ %329, %322 ], [ %285, %284 ], [ %321, %.critedge.thread ], [ %315, %314 ], [ %.pn372.lcssa, %._crit_edge ], [ %216, %215 ], [ %.merged, %.loopexit390 ], [ %.pn360.lcssa, %._crit_edge448 ], [ %125, %f_tostring.exit377 ], [ %48, %41 ], [ %108, %101 ], [ %.merged496, %.loopexit ], [ %24, %23 ], [ %32, %30 ], [ %34, %33 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_env(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_object() #14
  %5 = load ptr, ptr @environ, align 8
  %6 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = extractvalue { i64, ptr } %4, 1
  %8 = extractvalue { i64, ptr } %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %9 = phi ptr [ %42, %40 ], [ %6, %.lr.ph.preheader ]
  %.sroa.6.033 = phi ptr [ %.sroa.6.1, %40 ], [ %7, %.lr.ph.preheader ]
  %.sroa.024.032 = phi i64 [ %.sroa.024.1, %40 ], [ %8, %.lr.ph.preheader ]
  %.031 = phi ptr [ %41, %40 ], [ %5, %.lr.ph.preheader ]
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %.lr.ph
  %13 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %9) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, ptr } @jv_null() #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.024.032, ptr %.sroa.6.033, i64 %14, ptr %15, i64 %17, ptr %18) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  br label %40

22:                                               ; preds = %.lr.ph
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 2147483647
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = sub i64 %24, %23
  %29 = trunc i64 %28 to i32
  %30 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %9, i32 noundef %29) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %34 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %33) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.024.032, ptr %.sroa.6.033, i64 %31, ptr %32, i64 %35, ptr %36) #14
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  br label %40

40:                                               ; preds = %12, %27, %22
  %.sroa.024.1 = phi i64 [ %20, %12 ], [ %38, %27 ], [ %.sroa.024.032, %22 ]
  %.sroa.6.1 = phi ptr [ %21, %12 ], [ %39, %27 ], [ %.sroa.6.033, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %40
  %43 = insertvalue { i64, ptr } poison, i64 %.sroa.024.1, 0
  %44 = insertvalue { i64, ptr } %43, ptr %.sroa.6.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.fca.1.insert.merged = phi { i64, ptr } [ %4, %3 ], [ %44, %._crit_edge.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_halt(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_invalid() #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call { i64, ptr } @jv_invalid() #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jq_halt(ptr noundef %0, i64 %5, ptr %6, i64 %8, ptr %9) #14
  %10 = tail call { i64, ptr } @jv_true() #14
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_halt_error(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %9 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %10 = tail call ptr @jv_kind_name(i32 noundef %9) #14
  %11 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %12 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.196) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = call { i64, ptr } @jv_invalid_with_msg(i64 %13, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  br label %18

16:                                               ; preds = %5
  tail call void @jq_halt(ptr noundef %0, i64 %3, ptr %4, i64 %1, ptr %2) #14
  %17 = tail call { i64, ptr } @jv_true() #14
  br label %18

18:                                               ; preds = %16, %8
  %.pn = phi { i64, ptr } [ %15, %8 ], [ %17, %16 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_search_list(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_prog_origin(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jq_get_prog_origin(ptr noundef %0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_jq_origin(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_match(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %6) #0 {
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.OnigErrorInfo, align 8
  %13 = alloca [90 x i8], align 16
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca [90 x i8], align 16
  %17 = tail call { i64, ptr } @jv_true() #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @jv_equal(i64 %20, ptr %22, i64 %18, ptr %19) #14
  %24 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %24, 5
  br i1 %.not, label %36, label %25

25:                                               ; preds = %7
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @jv_free(i64 %26, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10)
  %29 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %10, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.197) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10)
  br label %521

36:                                               ; preds = %7
  %37 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not410 = icmp eq i32 %37, 5
  br i1 %.not410, label %49, label %38

38:                                               ; preds = %36
  tail call void @jv_free(i64 %1, ptr %2) #14
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @jv_free(i64 %39, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %42 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %43 = tail call ptr @jv_kind_name(i32 noundef %42) #14
  %44 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %9, i64 noundef 15) #14
  %45 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.198) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = call { i64, ptr } @jv_invalid_with_msg(i64 %46, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  br label %521

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %.preheader435, label %100

.preheader435:                                    ; preds = %49
  %55 = tail call { i64, ptr } @jv_copy(i64 %50, ptr %52) #14
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_string_explode(i64 %56, ptr %57) #14
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call { i64, ptr } @jv_copy(i64 %59, ptr %60) #14
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = tail call i32 @jv_array_length(i64 %62, ptr %63) #14
  %.not424449 = icmp sgt i32 %64, 0
  br i1 %.not424449, label %.lr.ph, label %.loopexit436

.lr.ph:                                           ; preds = %.preheader435, %97
  %.1452 = phi i32 [ %.2, %97 ], [ 0, %.preheader435 ]
  %.1384451 = phi i32 [ %.2385, %97 ], [ 256, %.preheader435 ]
  %.1388450 = phi i32 [ %98, %97 ], [ 0, %.preheader435 ]
  %65 = tail call { i64, ptr } @jv_copy(i64 %59, ptr %60) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jv_array_get(i64 %66, ptr %67, i32 noundef %.1388450) #14
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = tail call double @jv_number_value(i64 %69, ptr %70) #14
  %72 = fptosi double %71 to i32
  switch i32 %72, label %87 [
    i32 103, label %97
    i32 105, label %73
    i32 120, label %75
    i32 109, label %77
    i32 115, label %79
    i32 112, label %81
    i32 108, label %83
    i32 110, label %85
  ]

73:                                               ; preds = %.lr.ph
  %74 = or i32 %.1384451, 1
  br label %97

75:                                               ; preds = %.lr.ph
  %76 = or i32 %.1384451, 2
  br label %97

77:                                               ; preds = %.lr.ph
  %78 = or i32 %.1384451, 4
  br label %97

79:                                               ; preds = %.lr.ph
  %80 = or i32 %.1384451, 8
  br label %97

81:                                               ; preds = %.lr.ph
  %82 = or i32 %.1384451, 12
  br label %97

83:                                               ; preds = %.lr.ph
  %84 = or i32 %.1384451, 16
  br label %97

85:                                               ; preds = %.lr.ph
  %86 = or i32 %.1384451, 32
  br label %97

87:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %59, ptr %60) #14
  %88 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.199) #14
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = tail call { i64, ptr } @jv_string_concat(i64 %91, ptr %92, i64 %89, ptr %90) #14
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %94, ptr %95) #14
  br label %521

97:                                               ; preds = %.lr.ph, %73, %75, %77, %79, %81, %83, %85
  %.2385 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %.1384451, %.lr.ph ]
  %.2 = phi i32 [ %.1452, %85 ], [ %.1452, %83 ], [ %.1452, %81 ], [ %.1452, %79 ], [ %.1452, %77 ], [ %.1452, %75 ], [ %.1452, %73 ], [ 1, %.lr.ph ]
  %98 = add nuw nsw i32 %.1388450, 1
  %exitcond.not = icmp eq i32 %98, %64
  br i1 %exitcond.not, label %.loopexit436.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit436.loopexit:                            ; preds = %97
  %99 = icmp ne i32 %.2, 0
  br label %.loopexit436

.loopexit436:                                     ; preds = %.loopexit436.loopexit, %.preheader435
  %.0383.lcssa = phi i32 [ 256, %.preheader435 ], [ %.2385, %.loopexit436.loopexit ]
  %.0.lcssa = phi i1 [ false, %.preheader435 ], [ %99, %.loopexit436.loopexit ]
  tail call void @jv_free(i64 %59, ptr %60) #14
  %.pre = load i64, ptr %5, align 8
  %.pre505 = load ptr, ptr %51, align 8
  br label %110

100:                                              ; preds = %49
  %101 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %.not411 = icmp eq i32 %101, 1
  br i1 %.not411, label %110, label %102

102:                                              ; preds = %100
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %103 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %104 = tail call ptr @jv_kind_name(i32 noundef %103) #14
  %105 = call ptr @jv_dump_string_trunc(i64 %50, ptr %52, ptr noundef nonnull %8, i64 noundef 15) #14
  %106 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %104, ptr noundef %105, ptr noundef nonnull @.str.198) #14
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = call { i64, ptr } @jv_invalid_with_msg(i64 %107, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  br label %521

110:                                              ; preds = %100, %.loopexit436
  %111 = phi ptr [ %.pre505, %.loopexit436 ], [ %52, %100 ]
  %112 = phi i64 [ %.pre, %.loopexit436 ], [ %50, %100 ]
  %.3386 = phi i32 [ %.0383.lcssa, %.loopexit436 ], [ 256, %100 ]
  %.3 = phi i1 [ %.0.lcssa, %.loopexit436 ], [ false, %100 ]
  tail call void @jv_free(i64 %112, ptr %111) #14
  %113 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %114 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %115 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call i32 @jv_string_length_bytes(i64 %116, ptr %117) #14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = call i32 @onig_new(ptr noundef nonnull %11, ptr noundef %113, ptr noundef %120, i32 noundef %.3386, ptr noundef nonnull @OnigEncodingUTF8, ptr noundef nonnull @OnigSyntaxPerl_NG, ptr noundef nonnull %12) #14
  %.not413 = icmp eq i32 %121, 0
  br i1 %.not413, label %134, label %122

122:                                              ; preds = %110
  %123 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %13, i32 noundef %121, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %124 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.200) #14
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = call { i64, ptr } @jv_string(ptr noundef nonnull %13) #14
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = call { i64, ptr } @jv_string_concat(i64 %125, ptr %126, i64 %128, ptr %129) #14
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = call { i64, ptr } @jv_invalid_with_msg(i64 %131, ptr %132) #14
  br label %521

134:                                              ; preds = %110
  %.not414 = icmp eq i32 %23, 0
  br i1 %.not414, label %137, label %135

135:                                              ; preds = %134
  %136 = call { i64, ptr } @jv_false() #14
  br label %139

137:                                              ; preds = %134
  %138 = call { i64, ptr } @jv_array() #14
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { i64, ptr } [ %136, %135 ], [ %138, %137 ]
  %.sroa.10334.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.0331.0 = extractvalue { i64, ptr } %.pn, 0
  %140 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %141 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %142 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  %145 = call i32 @jv_string_length_bytes(i64 %143, ptr %144) #14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = call ptr @onig_region_new() #14
  %invariant.gep = getelementptr i8, ptr %140, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not414, label %.split.us, label %.split

.split.us:                                        ; preds = %139, %433
  %.0390.us = phi ptr [ %.1391.us, %433 ], [ %141, %139 ]
  %.sroa.0331.1.us = phi i64 [ %.sroa.0331.3.us, %433 ], [ %.sroa.0331.0, %139 ]
  %.sroa.10334.1.us = phi ptr [ %.sroa.10334.3.us, %433 ], [ %.sroa.10334.0, %139 ]
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %156 = call i32 @onig_search(ptr noundef %154, ptr noundef %155, ptr noundef %147, ptr noundef %.0390.us, ptr noundef %147, ptr noundef %148, i32 noundef 0) #14
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %.split491.us

158:                                              ; preds = %.split.us
  %159 = load ptr, ptr %149, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %150, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  %164 = icmp sgt i32 %160, 0
  br i1 %163, label %.preheader433.us, label %.preheader434.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph461.us
  %165 = uitofp i64 %spec.select425.us to double
  %166 = uitofp i64 %377 to double
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader434.us
  %.0399.lcssa.us = phi double [ 0.000000e+00, %.preheader434.us ], [ %166, %._crit_edge.us.loopexit ]
  %.0395.lcssa.us = phi double [ 0.000000e+00, %.preheader434.us ], [ %165, %._crit_edge.us.loopexit ]
  %167 = call { i64, ptr } @jv_object() #14
  %168 = extractvalue { i64, ptr } %167, 0
  %169 = extractvalue { i64, ptr } %167, 1
  %170 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %171 = extractvalue { i64, ptr } %170, 0
  %172 = extractvalue { i64, ptr } %170, 1
  %173 = call { i64, ptr } @jv_number(double noundef %.0395.lcssa.us) #14
  %174 = extractvalue { i64, ptr } %173, 0
  %175 = extractvalue { i64, ptr } %173, 1
  %176 = call { i64, ptr } @jv_object_set(i64 %168, ptr %169, i64 %171, ptr %172, i64 %174, ptr %175) #14
  %177 = extractvalue { i64, ptr } %176, 0
  %178 = extractvalue { i64, ptr } %176, 1
  %179 = load ptr, ptr %149, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %150, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = call { i64, ptr } @jv_number(double noundef %.0399.lcssa.us) #14
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  %190 = call { i64, ptr } @jv_object_set(i64 %177, ptr %178, i64 %185, ptr %186, i64 %188, ptr %189) #14
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  %193 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  %196 = load ptr, ptr %150, align 8
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %140, i64 %198
  %200 = call { i64, ptr } @jv_string_sized(ptr noundef %199, i32 noundef %183) #14
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  %203 = call { i64, ptr } @jv_object_set(i64 %191, ptr %192, i64 %194, ptr %195, i64 %201, ptr %202) #14
  %204 = extractvalue { i64, ptr } %203, 0
  %205 = extractvalue { i64, ptr } %203, 1
  %206 = call { i64, ptr } @jv_array() #14
  %207 = extractvalue { i64, ptr } %206, 0
  store i64 %207, ptr %15, align 8
  %208 = extractvalue { i64, ptr } %206, 1
  store ptr %208, ptr %151, align 8
  %209 = load i32, ptr %152, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %.lr.ph479.us, label %._crit_edge480.us

._crit_edge480.us:                                ; preds = %349, %._crit_edge.us
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @onig_foreach_name(ptr noundef %211, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %15) #14
  %213 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.204) #14
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  %216 = load i64, ptr %15, align 8
  %217 = load ptr, ptr %151, align 8
  %218 = call { i64, ptr } @jv_object_set(i64 %204, ptr %205, i64 %214, ptr %215, i64 %216, ptr %217) #14
  %219 = extractvalue { i64, ptr } %218, 0
  %220 = extractvalue { i64, ptr } %218, 1
  %221 = call { i64, ptr } @jv_array_append(i64 %.sroa.0331.1.us, ptr %.sroa.10334.1.us, i64 %219, ptr %220) #14
  %222 = load ptr, ptr %149, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %140, i64 %224
  call void @onig_region_free(ptr noundef nonnull %148, i32 noundef 0) #14
  br label %433

.lr.ph479.us:                                     ; preds = %._crit_edge.us, %349
  %indvars.iv = phi i64 [ %indvars.iv.next, %349 ], [ 1, %._crit_edge.us ]
  %226 = load ptr, ptr %150, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %149, align 8
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %288, label %.preheader432.us

._crit_edge468.us.loopexit:                       ; preds = %.lr.ph467.us
  %.pre506 = load ptr, ptr %150, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre506, i64 %indvars.iv
  %.pre507 = load i32, ptr %.phi.trans.insert, align 4
  %233 = uitofp i64 %spec.select427.us to double
  %234 = uitofp i64 %281 to double
  br label %._crit_edge468.us

._crit_edge468.us:                                ; preds = %._crit_edge468.us.loopexit, %.preheader432.us
  %235 = phi i32 [ %228, %.preheader432.us ], [ %.pre507, %._crit_edge468.us.loopexit ]
  %.2401.lcssa.us = phi double [ 0.000000e+00, %.preheader432.us ], [ %234, %._crit_edge468.us.loopexit ]
  %.3398.lcssa.us = phi double [ 0.000000e+00, %.preheader432.us ], [ %233, %._crit_edge468.us.loopexit ]
  %.lcssa.us = phi i32 [ %231, %.preheader432.us ], [ %284, %._crit_edge468.us.loopexit ]
  %236 = sub nsw i32 %.lcssa.us, %235
  %237 = call { i64, ptr } @jv_object() #14
  %238 = extractvalue { i64, ptr } %237, 0
  %239 = extractvalue { i64, ptr } %237, 1
  %240 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %241 = extractvalue { i64, ptr } %240, 0
  %242 = extractvalue { i64, ptr } %240, 1
  %243 = call { i64, ptr } @jv_number(double noundef %.3398.lcssa.us) #14
  %244 = extractvalue { i64, ptr } %243, 0
  %245 = extractvalue { i64, ptr } %243, 1
  %246 = call { i64, ptr } @jv_object_set(i64 %238, ptr %239, i64 %241, ptr %242, i64 %244, ptr %245) #14
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  %249 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %250 = extractvalue { i64, ptr } %249, 0
  %251 = extractvalue { i64, ptr } %249, 1
  %252 = call { i64, ptr } @jv_number(double noundef %.2401.lcssa.us) #14
  %253 = extractvalue { i64, ptr } %252, 0
  %254 = extractvalue { i64, ptr } %252, 1
  %255 = call { i64, ptr } @jv_object_set(i64 %247, ptr %248, i64 %250, ptr %251, i64 %253, ptr %254) #14
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  %258 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %259 = extractvalue { i64, ptr } %258, 0
  %260 = extractvalue { i64, ptr } %258, 1
  %261 = load ptr, ptr %150, align 8
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %140, i64 %264
  %266 = call { i64, ptr } @jv_string_sized(ptr noundef %265, i32 noundef %236) #14
  %267 = extractvalue { i64, ptr } %266, 0
  %268 = extractvalue { i64, ptr } %266, 1
  %269 = call { i64, ptr } @jv_object_set(i64 %256, ptr %257, i64 %259, ptr %260, i64 %267, ptr %268) #14
  br label %349

.lr.ph467.us:                                     ; preds = %.preheader432.us, %.lr.ph467.us
  %.3398466.us = phi i64 [ %spec.select427.us, %.lr.ph467.us ], [ 0, %.preheader432.us ]
  %.2401465.us = phi i64 [ %281, %.lr.ph467.us ], [ 0, %.preheader432.us ]
  %.2405464.us = phi ptr [ %279, %.lr.ph467.us ], [ %140, %.preheader432.us ]
  %270 = load ptr, ptr %150, align 8
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %140, i64 %273
  %275 = icmp eq ptr %.2405464.us, %274
  %spec.select427.us = select i1 %275, i64 %.2401465.us, i64 %.3398466.us
  %276 = load i8, ptr %.2405464.us, align 1
  %277 = call i32 @jvp_utf8_decode_length(i8 noundef signext %276) #14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.2405464.us, i64 %278
  %280 = add i64 %.2401465.us, 1
  %281 = select i1 %275, i64 1, i64 %280
  %282 = load ptr, ptr %149, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %140, i64 %285
  %287 = icmp ult ptr %279, %286
  br i1 %287, label %.lr.ph467.us, label %._crit_edge468.us.loopexit, !llvm.loop !20

288:                                              ; preds = %.lr.ph479.us
  %289 = icmp eq i32 %228, -1
  br i1 %289, label %321, label %.preheader.us

._crit_edge475.us.loopexit:                       ; preds = %.lr.ph474.us
  %290 = uitofp i64 %314 to double
  br label %._crit_edge475.us

._crit_edge475.us:                                ; preds = %._crit_edge475.us.loopexit, %.preheader.us
  %.2397.lcssa.us = phi double [ 0.000000e+00, %.preheader.us ], [ %290, %._crit_edge475.us.loopexit ]
  %291 = call { i64, ptr } @jv_object() #14
  %292 = extractvalue { i64, ptr } %291, 0
  %293 = extractvalue { i64, ptr } %291, 1
  %294 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %295 = extractvalue { i64, ptr } %294, 0
  %296 = extractvalue { i64, ptr } %294, 1
  %297 = call { i64, ptr } @jv_number(double noundef %.2397.lcssa.us) #14
  %298 = extractvalue { i64, ptr } %297, 0
  %299 = extractvalue { i64, ptr } %297, 1
  %300 = call { i64, ptr } @jv_object_set(i64 %292, ptr %293, i64 %295, ptr %296, i64 %298, ptr %299) #14
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  %303 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %304 = extractvalue { i64, ptr } %303, 0
  %305 = extractvalue { i64, ptr } %303, 1
  %306 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %307 = extractvalue { i64, ptr } %306, 0
  %308 = extractvalue { i64, ptr } %306, 1
  %309 = call { i64, ptr } @jv_object_set(i64 %301, ptr %302, i64 %304, ptr %305, i64 %307, ptr %308) #14
  br label %341

.lr.ph474.us:                                     ; preds = %.preheader.us, %.lr.ph474.us
  %.2397473.us = phi i64 [ %314, %.lr.ph474.us ], [ 0, %.preheader.us ]
  %.1404472.us = phi ptr [ %313, %.lr.ph474.us ], [ %140, %.preheader.us ]
  %310 = load i8, ptr %.1404472.us, align 1
  %311 = call i32 @jvp_utf8_decode_length(i8 noundef signext %310) #14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %.1404472.us, i64 %312
  %314 = add i64 %.2397473.us, 1
  %315 = load ptr, ptr %150, align 8
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %140, i64 %318
  %320 = icmp ult ptr %313, %319
  br i1 %320, label %.lr.ph474.us, label %._crit_edge475.us.loopexit, !llvm.loop !21

321:                                              ; preds = %288
  %322 = call { i64, ptr } @jv_object() #14
  %323 = extractvalue { i64, ptr } %322, 0
  %324 = extractvalue { i64, ptr } %322, 1
  %325 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %326 = extractvalue { i64, ptr } %325, 0
  %327 = extractvalue { i64, ptr } %325, 1
  %328 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #14
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  %331 = call { i64, ptr } @jv_object_set(i64 %323, ptr %324, i64 %326, ptr %327, i64 %329, ptr %330) #14
  %332 = extractvalue { i64, ptr } %331, 0
  %333 = extractvalue { i64, ptr } %331, 1
  %334 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %335 = extractvalue { i64, ptr } %334, 0
  %336 = extractvalue { i64, ptr } %334, 1
  %337 = call { i64, ptr } @jv_null() #14
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  %340 = call { i64, ptr } @jv_object_set(i64 %332, ptr %333, i64 %335, ptr %336, i64 %338, ptr %339) #14
  br label %341

341:                                              ; preds = %321, %._crit_edge475.us
  %.pn419.us = phi { i64, ptr } [ %340, %321 ], [ %309, %._crit_edge475.us ]
  %.sroa.11.0.us = extractvalue { i64, ptr } %.pn419.us, 1
  %.sroa.088.0.us = extractvalue { i64, ptr } %.pn419.us, 0
  %342 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  %345 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  %348 = call { i64, ptr } @jv_object_set(i64 %.sroa.088.0.us, ptr %.sroa.11.0.us, i64 %343, ptr %344, i64 %346, ptr %347) #14
  br label %349

349:                                              ; preds = %341, %._crit_edge468.us
  %.sink528 = phi { i64, ptr } [ %348, %341 ], [ %269, %._crit_edge468.us ]
  %350 = extractvalue { i64, ptr } %.sink528, 0
  %351 = extractvalue { i64, ptr } %.sink528, 1
  %352 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  %355 = call { i64, ptr } @jv_null() #14
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  %358 = call { i64, ptr } @jv_object_set(i64 %350, ptr %351, i64 %353, ptr %354, i64 %356, ptr %357) #14
  %359 = extractvalue { i64, ptr } %358, 0
  %360 = extractvalue { i64, ptr } %358, 1
  %361 = load i64, ptr %15, align 8
  %362 = load ptr, ptr %151, align 8
  %363 = call { i64, ptr } @jv_array_append(i64 %361, ptr %362, i64 %359, ptr %360) #14
  %storemerge417.us = extractvalue { i64, ptr } %363, 0
  store i64 %storemerge417.us, ptr %15, align 8
  %storemerge.us = extractvalue { i64, ptr } %363, 1
  store ptr %storemerge.us, ptr %151, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = load i32, ptr %152, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %.lr.ph479.us, label %._crit_edge480.us, !llvm.loop !22

.lr.ph461.us:                                     ; preds = %.preheader434.us, %.lr.ph461.us
  %.0395460.us = phi i64 [ %spec.select425.us, %.lr.ph461.us ], [ 0, %.preheader434.us ]
  %.0399459.us = phi i64 [ %377, %.lr.ph461.us ], [ 0, %.preheader434.us ]
  %.0403458.us = phi ptr [ %375, %.lr.ph461.us ], [ %140, %.preheader434.us ]
  %367 = load ptr, ptr %150, align 8
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %140, i64 %369
  %371 = icmp eq ptr %.0403458.us, %370
  %spec.select425.us = select i1 %371, i64 %.0399459.us, i64 %.0395460.us
  %372 = load i8, ptr %.0403458.us, align 1
  %373 = call i32 @jvp_utf8_decode_length(i8 noundef signext %372) #14
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.0403458.us, i64 %374
  %376 = add i64 %.0399459.us, 1
  %377 = select i1 %371, i64 1, i64 %376
  %378 = load ptr, ptr %149, align 8
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %140, i64 %380
  %382 = icmp ult ptr %375, %381
  br i1 %382, label %.lr.ph461.us, label %._crit_edge.us.loopexit, !llvm.loop !23

._crit_edge484.us.loopexit:                       ; preds = %.lr.ph483.us
  %383 = uitofp i64 %487 to double
  br label %._crit_edge484.us

._crit_edge484.us:                                ; preds = %._crit_edge484.us.loopexit, %.preheader433.us
  %.0392.lcssa.us = phi double [ 0.000000e+00, %.preheader433.us ], [ %383, %._crit_edge484.us.loopexit ]
  %384 = call { i64, ptr } @jv_object() #14
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  %387 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %388 = extractvalue { i64, ptr } %387, 0
  %389 = extractvalue { i64, ptr } %387, 1
  %390 = call { i64, ptr } @jv_number(double noundef %.0392.lcssa.us) #14
  %391 = extractvalue { i64, ptr } %390, 0
  %392 = extractvalue { i64, ptr } %390, 1
  %393 = call { i64, ptr } @jv_object_set(i64 %385, ptr %386, i64 %388, ptr %389, i64 %391, ptr %392) #14
  %394 = extractvalue { i64, ptr } %393, 0
  %395 = extractvalue { i64, ptr } %393, 1
  %396 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %397 = extractvalue { i64, ptr } %396, 0
  %398 = extractvalue { i64, ptr } %396, 1
  %399 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %400 = extractvalue { i64, ptr } %399, 0
  %401 = extractvalue { i64, ptr } %399, 1
  %402 = call { i64, ptr } @jv_object_set(i64 %394, ptr %395, i64 %397, ptr %398, i64 %400, ptr %401) #14
  %403 = extractvalue { i64, ptr } %402, 0
  %404 = extractvalue { i64, ptr } %402, 1
  %405 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %406 = extractvalue { i64, ptr } %405, 0
  %407 = extractvalue { i64, ptr } %405, 1
  %408 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %409 = extractvalue { i64, ptr } %408, 0
  %410 = extractvalue { i64, ptr } %408, 1
  %411 = call { i64, ptr } @jv_object_set(i64 %403, ptr %404, i64 %406, ptr %407, i64 %409, ptr %410) #14
  %412 = extractvalue { i64, ptr } %411, 0
  %413 = extractvalue { i64, ptr } %411, 1
  %414 = call { i64, ptr } @jv_array() #14
  %415 = extractvalue { i64, ptr } %414, 0
  store i64 %415, ptr %14, align 8
  %416 = extractvalue { i64, ptr } %414, 1
  store ptr %416, ptr %153, align 8
  %417 = load i32, ptr %152, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %.lr.ph488.us, label %._crit_edge489.us

._crit_edge489.us:                                ; preds = %.lr.ph488.us, %._crit_edge484.us
  %419 = load ptr, ptr %11, align 8
  %420 = call i32 @onig_foreach_name(ptr noundef %419, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %14) #14
  %421 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.204) #14
  %422 = extractvalue { i64, ptr } %421, 0
  %423 = extractvalue { i64, ptr } %421, 1
  %424 = load i64, ptr %14, align 8
  %425 = load ptr, ptr %153, align 8
  %426 = call { i64, ptr } @jv_object_set(i64 %412, ptr %413, i64 %422, ptr %423, i64 %424, ptr %425) #14
  %427 = extractvalue { i64, ptr } %426, 0
  %428 = extractvalue { i64, ptr } %426, 1
  %429 = call { i64, ptr } @jv_array_append(i64 %.sroa.0331.1.us, ptr %.sroa.10334.1.us, i64 %427, ptr %428) #14
  %430 = load ptr, ptr %149, align 8
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %432
  br label %433

433:                                              ; preds = %._crit_edge489.us, %._crit_edge480.us
  %.1391.us = phi ptr [ %gep.us, %._crit_edge489.us ], [ %225, %._crit_edge480.us ]
  %.pn421.us = phi { i64, ptr } [ %429, %._crit_edge489.us ], [ %221, %._crit_edge480.us ]
  %.sroa.10334.3.us = extractvalue { i64, ptr } %.pn421.us, 1
  %.sroa.0331.3.us = extractvalue { i64, ptr } %.pn421.us, 0
  %434 = icmp ule ptr %.1391.us, %147
  %435 = select i1 %.3, i1 %434, i1 false
  br i1 %435, label %.split.us, label %.loopexit, !llvm.loop !24

.lr.ph488.us:                                     ; preds = %._crit_edge484.us, %.lr.ph488.us
  %.0394486.us = phi i32 [ %480, %.lr.ph488.us ], [ 1, %._crit_edge484.us ]
  %436 = call { i64, ptr } @jv_object() #14
  %437 = extractvalue { i64, ptr } %436, 0
  %438 = extractvalue { i64, ptr } %436, 1
  %439 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %440 = extractvalue { i64, ptr } %439, 0
  %441 = extractvalue { i64, ptr } %439, 1
  %442 = call { i64, ptr } @jv_number(double noundef %.0392.lcssa.us) #14
  %443 = extractvalue { i64, ptr } %442, 0
  %444 = extractvalue { i64, ptr } %442, 1
  %445 = call { i64, ptr } @jv_object_set(i64 %437, ptr %438, i64 %440, ptr %441, i64 %443, ptr %444) #14
  %446 = extractvalue { i64, ptr } %445, 0
  %447 = extractvalue { i64, ptr } %445, 1
  %448 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %449 = extractvalue { i64, ptr } %448, 0
  %450 = extractvalue { i64, ptr } %448, 1
  %451 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %452 = extractvalue { i64, ptr } %451, 0
  %453 = extractvalue { i64, ptr } %451, 1
  %454 = call { i64, ptr } @jv_object_set(i64 %446, ptr %447, i64 %449, ptr %450, i64 %452, ptr %453) #14
  %455 = extractvalue { i64, ptr } %454, 0
  %456 = extractvalue { i64, ptr } %454, 1
  %457 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %458 = extractvalue { i64, ptr } %457, 0
  %459 = extractvalue { i64, ptr } %457, 1
  %460 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  %463 = call { i64, ptr } @jv_object_set(i64 %455, ptr %456, i64 %458, ptr %459, i64 %461, ptr %462) #14
  %464 = extractvalue { i64, ptr } %463, 0
  %465 = extractvalue { i64, ptr } %463, 1
  %466 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %467 = extractvalue { i64, ptr } %466, 0
  %468 = extractvalue { i64, ptr } %466, 1
  %469 = call { i64, ptr } @jv_null() #14
  %470 = extractvalue { i64, ptr } %469, 0
  %471 = extractvalue { i64, ptr } %469, 1
  %472 = call { i64, ptr } @jv_object_set(i64 %464, ptr %465, i64 %467, ptr %468, i64 %470, ptr %471) #14
  %473 = extractvalue { i64, ptr } %472, 0
  %474 = extractvalue { i64, ptr } %472, 1
  %475 = load i64, ptr %14, align 8
  %476 = load ptr, ptr %153, align 8
  %477 = call { i64, ptr } @jv_array_append(i64 %475, ptr %476, i64 %473, ptr %474) #14
  %478 = extractvalue { i64, ptr } %477, 0
  %479 = extractvalue { i64, ptr } %477, 1
  store i64 %478, ptr %14, align 8
  store ptr %479, ptr %153, align 8
  %480 = add nuw nsw i32 %.0394486.us, 1
  %481 = load i32, ptr %152, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.lr.ph488.us, label %._crit_edge489.us, !llvm.loop !25

.lr.ph483.us:                                     ; preds = %.preheader433.us, %.lr.ph483.us
  %.0392482.us = phi i64 [ %487, %.lr.ph483.us ], [ 0, %.preheader433.us ]
  %.0393481.us = phi ptr [ %486, %.lr.ph483.us ], [ %140, %.preheader433.us ]
  %483 = load i8, ptr %.0393481.us, align 1
  %484 = call i32 @jvp_utf8_decode_length(i8 noundef signext %483) #14
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.0393481.us, i64 %485
  %487 = add i64 %.0392482.us, 1
  %488 = load ptr, ptr %150, align 8
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %140, i64 %490
  %492 = icmp ult ptr %486, %491
  br i1 %492, label %.lr.ph483.us, label %._crit_edge484.us.loopexit, !llvm.loop !26

.preheader.us:                                    ; preds = %288
  %493 = icmp sgt i32 %228, 0
  br i1 %493, label %.lr.ph474.us, label %._crit_edge475.us

.preheader432.us:                                 ; preds = %.lr.ph479.us
  %494 = icmp sgt i32 %231, 0
  br i1 %494, label %.lr.ph467.us, label %._crit_edge468.us

.preheader433.us:                                 ; preds = %158
  br i1 %164, label %.lr.ph483.us, label %._crit_edge484.us

.preheader434.us:                                 ; preds = %158
  br i1 %164, label %.lr.ph461.us, label %._crit_edge.us

.split:                                           ; preds = %139
  %495 = load ptr, ptr %11, align 8
  %496 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %497 = call i32 @onig_search(ptr noundef %495, ptr noundef %496, ptr noundef %147, ptr noundef %141, ptr noundef %147, ptr noundef %148, i32 noundef 0) #14
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %.split491.us

499:                                              ; preds = %.split
  %500 = call { i64, ptr } @jv_true() #14
  %501 = extractvalue { i64, ptr } %500, 0
  %502 = extractvalue { i64, ptr } %500, 1
  br label %.loopexit

.split491.us:                                     ; preds = %.split.us, %.split
  %.us-phi = phi i64 [ %.sroa.0331.0, %.split ], [ %.sroa.0331.1.us, %.split.us ]
  %.us-phi492 = phi ptr [ %.sroa.10334.0, %.split ], [ %.sroa.10334.1.us, %.split.us ]
  %.us-phi493 = phi i32 [ %497, %.split ], [ %156, %.split.us ]
  %503 = icmp eq i32 %.us-phi493, -1
  br i1 %503, label %.loopexit, label %504

504:                                              ; preds = %.split491.us
  %505 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %16, i32 noundef %.us-phi493, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %.us-phi, ptr %.us-phi492) #14
  %506 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.200) #14
  %507 = extractvalue { i64, ptr } %506, 0
  %508 = extractvalue { i64, ptr } %506, 1
  %509 = call { i64, ptr } @jv_string(ptr noundef nonnull %16) #14
  %510 = extractvalue { i64, ptr } %509, 0
  %511 = extractvalue { i64, ptr } %509, 1
  %512 = call { i64, ptr } @jv_string_concat(i64 %507, ptr %508, i64 %510, ptr %511) #14
  %513 = extractvalue { i64, ptr } %512, 0
  %514 = extractvalue { i64, ptr } %512, 1
  %515 = call { i64, ptr } @jv_invalid_with_msg(i64 %513, ptr %514) #14
  %516 = extractvalue { i64, ptr } %515, 0
  %517 = extractvalue { i64, ptr } %515, 1
  br label %.loopexit

.loopexit:                                        ; preds = %433, %.split491.us, %504, %499
  %.sroa.0331.2 = phi i64 [ %501, %499 ], [ %.us-phi, %.split491.us ], [ %516, %504 ], [ %.sroa.0331.3.us, %433 ]
  %.sroa.10334.2 = phi ptr [ %502, %499 ], [ %.us-phi492, %.split491.us ], [ %517, %504 ], [ %.sroa.10334.3.us, %433 ]
  call void @onig_region_free(ptr noundef %148, i32 noundef 1) #14
  %518 = load ptr, ptr %11, align 8
  call void @onig_free(ptr noundef %518) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %519 = insertvalue { i64, ptr } poison, i64 %.sroa.0331.2, 0
  %520 = insertvalue { i64, ptr } %519, ptr %.sroa.10334.2, 1
  br label %521

521:                                              ; preds = %.loopexit, %122, %102, %87, %38, %25
  %.fca.1.insert.merged = phi { i64, ptr } [ %35, %25 ], [ %48, %38 ], [ %96, %87 ], [ %133, %122 ], [ %520, %.loopexit ], [ %109, %102 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modulemeta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.205) #14
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #14
  br label %12

10:                                               ; preds = %3
  %11 = tail call { i64, ptr } @load_module_meta(ptr noundef %0, i64 %1, ptr %2) #14
  br label %12

12:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %11, %10 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_input(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call { i64, ptr } %6(ptr noundef %0, ptr noundef %9) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call i32 @jv_get_kind(i64 %11, ptr %12) #14
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %23

14:                                               ; preds = %8
  %15 = call { i64, ptr } @jv_copy(i64 %11, ptr %12) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = call i32 @jv_invalid_has_msg(i64 %16, ptr %17) #14
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %.sink.split, label %23

.sink.split:                                      ; preds = %14, %3
  %19 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.206) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = call { i64, ptr } @jv_invalid_with_msg(i64 %20, ptr %21) #14
  br label %23

23:                                               ; preds = %.sink.split, %8, %14
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %14 ], [ %10, %8 ], [ %22, %.sink.split ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_debug(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @jq_get_debug_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void %6(ptr noundef %8, i64 %10, ptr %11) #14
  br label %12

12:                                               ; preds = %7, %3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_stderr(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @jq_get_stderr_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void %6(ptr noundef %8, i64 %10, ptr %11) #14
  br label %12

12:                                               ; preds = %7, %3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strptime(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not55 = icmp eq i32 %9, 5
  br i1 %.not55, label %15, label %10

10:                                               ; preds = %8, %5
  %11 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.207) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  br label %105

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 367, ptr %17, align 4
  %18 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %19 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %20 = call ptr @strptime(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %6) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %20, align 1
  %.not56 = icmp eq i8 %23, 0
  br i1 %.not56, label %36, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__ctype_b_loc() #15
  %26 = load ptr, ptr %25, align 8
  %27 = sext i8 %23 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not57 = icmp eq i16 %30, 0
  br i1 %.not57, label %31, label %36

31:                                               ; preds = %24, %15
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.208, ptr noundef %18, ptr noundef %19) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  br label %105

36:                                               ; preds = %24, %22
  call void @jv_free(i64 %3, ptr %4) #14
  %37 = load i32, ptr %16, align 8
  %38 = icmp eq i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond = select i1 %38, i1 %41, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 12
  %or.cond8 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond8, label %45, label %74

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1900
  %49 = sdiv i32 %48, 100
  %50 = srem i32 %48, 100
  %51 = icmp samesign ult i32 %43, 2
  %52 = sext i1 %51 to i32
  %spec.select.i = add nsw i32 %50, %52
  %.016.v.i = select i1 %51, i32 11, i32 -1
  %.016.i = add nsw i32 %.016.v.i, %43
  %53 = sitofp i32 %.016.i to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.600000e+00, double -2.000000e-01)
  %55 = call double @llvm.floor.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = sitofp i32 %spec.select.i to double
  %58 = fmul double %57, 2.500000e-01
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %49 to double
  %62 = fmul double %61, 2.500000e-01
  %63 = call double @llvm.floor.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = add i32 %40, %56
  %66 = shl nsw i32 %49, 1
  %67 = sub i32 %65, %66
  %68 = add i32 %67, %spec.select.i
  %69 = add i32 %68, %64
  %70 = add i32 %69, %60
  %71 = srem i32 %70, 7
  %72 = icmp slt i32 %71, 0
  %73 = add nsw i32 %71, 7
  %.0.i = select i1 %72, i32 %73, i32 %71
  store i32 %.0.i, ptr %16, align 8
  br label %74

74:                                               ; preds = %45, %36
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 367
  %or.cond11 = select i1 %76, i1 %41, i1 false
  %or.cond17 = select i1 %or.cond11, i1 %44, i1 false
  br i1 %or.cond17, label %77, label %94

77:                                               ; preds = %74
  %78 = icmp samesign ugt i32 %43, 1
  br i1 %78, label %79, label %set_tm_yday.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1900
  %83 = and i32 %81, 3
  %84 = icmp ne i32 %83, 0
  %85 = srem i32 %82, 100
  %.not.i = icmp eq i32 %85, 0
  %or.cond.not21.not24.i = select i1 %84, i1 true, i1 %.not.i
  %86 = srem i32 %82, 400
  %87 = icmp ne i32 %86, 0
  %or.cond18.not.i = select i1 %or.cond.not21.not24.i, i1 %87, i1 false
  %88 = sext i1 %or.cond18.not.i to i32
  br label %set_tm_yday.exit

set_tm_yday.exit:                                 ; preds = %77, %79
  %.014.i = phi i32 [ -1, %77 ], [ %88, %79 ]
  %89 = zext nneg i32 %43 to i64
  %90 = getelementptr inbounds nuw [12 x i32], ptr @set_tm_yday.d, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %.014.i, %40
  %93 = add i32 %92, %91
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %set_tm_yday.exit, %74
  %95 = call fastcc { i64, ptr } @tm2jv(ptr noundef %6)
  %96 = load i8, ptr %20, align 1
  %.not58 = icmp eq i8 %96, 0
  br i1 %.not58, label %104, label %97

97:                                               ; preds = %94
  %98 = extractvalue { i64, ptr } %95, 1
  %99 = extractvalue { i64, ptr } %95, 0
  %100 = call { i64, ptr } @jv_string(ptr noundef nonnull %20) #14
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = call { i64, ptr } @jv_array_append(i64 %99, ptr %98, i64 %101, ptr %102) #14
  br label %104

104:                                              ; preds = %97, %94
  %.merged = phi { i64, ptr } [ %103, %97 ], [ %95, %94 ]
  call void @jv_free(i64 %1, ptr %2) #14
  br label %105

105:                                              ; preds = %104, %31, %10
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %10 ], [ %35, %31 ], [ %.merged, %104 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strftime(ptr noundef readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call { i64, ptr } @f_gmtime(ptr poison, i64 %1, ptr %2)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = tail call i32 @jv_get_kind(i64 %11, ptr %12) #14
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %14, label %29

14:                                               ; preds = %9
  tail call void @jv_free(i64 %3, ptr %4) #14
  br label %50

15:                                               ; preds = %5
  %16 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %16, 6
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.209) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %21 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %20) #14
  br label %50

22:                                               ; preds = %15
  %23 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not44 = icmp eq i32 %23, 5
  br i1 %.not44, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.210) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %28 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #14
  br label %50

29:                                               ; preds = %22, %9
  %.sroa.030.0 = phi i64 [ %11, %9 ], [ %1, %22 ]
  %.sroa.10.0 = phi ptr [ %12, %9 ], [ %2, %22 ]
  %30 = call fastcc i32 @jv2tm(i64 %.sroa.030.0, ptr %.sroa.10.0, ptr noundef %6)
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.209) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  tail call void @jv_free(i64 %3, ptr %4) #14
  %35 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  br label %50

36:                                               ; preds = %29
  %37 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %39 = add i64 %38, 100
  %40 = alloca i8, i64 %39, align 16
  %41 = call i64 @strftime(ptr noundef nonnull %40, i64 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %6) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %42 = add i64 %41, -1
  %or.cond.not = icmp ult i64 %42, %39
  br i1 %or.cond.not, label %48, label %43

43:                                               ; preds = %36
  %44 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.211) #14
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = call { i64, ptr } @jv_invalid_with_msg(i64 %45, ptr %46) #14
  br label %50

48:                                               ; preds = %36
  %49 = call { i64, ptr } @jv_string(ptr noundef nonnull %40) #14
  br label %50

50:                                               ; preds = %48, %43, %31, %24, %17, %14
  %.fca.1.insert.merged = phi { i64, ptr } [ %47, %43 ], [ %49, %48 ], [ %35, %31 ], [ %10, %14 ], [ %21, %17 ], [ %28, %24 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strflocaltime(ptr noundef readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call { i64, ptr } @f_localtime(ptr poison, i64 %1, ptr %2)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  br label %27

13:                                               ; preds = %5
  %14 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %14, 6
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %19 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  br label %48

20:                                               ; preds = %13
  %21 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not40 = icmp eq i32 %21, 5
  br i1 %.not40, label %27, label %22

22:                                               ; preds = %20
  %23 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %24, ptr %25) #14
  br label %48

27:                                               ; preds = %20, %9
  %.sroa.028.0 = phi i64 [ %11, %9 ], [ %1, %20 ]
  %.sroa.8.0 = phi ptr [ %12, %9 ], [ %2, %20 ]
  %28 = call fastcc i32 @jv2tm(i64 %.sroa.028.0, ptr %.sroa.8.0, ptr noundef %6)
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  tail call void @jv_free(i64 %3, ptr %4) #14
  %33 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %31, ptr %32) #14
  br label %48

34:                                               ; preds = %27
  %35 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  %37 = add i64 %36, 100
  %38 = alloca i8, i64 %37, align 16
  %39 = call i64 @strftime(ptr noundef nonnull %38, i64 noundef %37, ptr noundef nonnull %35, ptr noundef nonnull %6) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %40 = add i64 %39, -1
  %or.cond.not = icmp ult i64 %40, %37
  br i1 %or.cond.not, label %46, label %41

41:                                               ; preds = %34
  %42 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.214) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = call { i64, ptr } @jv_invalid_with_msg(i64 %43, ptr %44) #14
  br label %48

46:                                               ; preds = %34
  %47 = call { i64, ptr } @jv_string(ptr noundef nonnull %38) #14
  br label %48

48:                                               ; preds = %46, %41, %29, %22, %15
  %.pn = phi { i64, ptr } [ %45, %41 ], [ %47, %46 ], [ %33, %29 ], [ %19, %15 ], [ %26, %22 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mktime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.215) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #14
  br label %44

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_array_length(i64 %13, ptr %14) #14
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.216) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %21 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %20) #14
  br label %44

22:                                               ; preds = %11
  %23 = call fastcc i32 @jv2tm(i64 %1, ptr %2, ptr noundef %4)
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %29

24:                                               ; preds = %22
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.216) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #14
  br label %44

29:                                               ; preds = %22
  %30 = call i64 @timegm(ptr noundef nonnull %4) #14
  switch i64 %30, label %41 [
    i64 -1, label %31
    i64 -2, label %36
  ]

31:                                               ; preds = %29
  %32 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.217) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  br label %44

36:                                               ; preds = %29
  %37 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.218) #14
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #14
  br label %44

41:                                               ; preds = %29
  %42 = sitofp i64 %30 to double
  %43 = call { i64, ptr } @jv_number(double noundef %42) #14
  br label %44

44:                                               ; preds = %41, %36, %31, %24, %17, %6
  %.pn = phi { i64, ptr } [ %10, %6 ], [ %21, %17 ], [ %35, %31 ], [ %40, %36 ], [ %43, %41 ], [ %28, %24 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_gmtime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.219) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  br label %40

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %13 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %14 = fptosi double %13 to i64
  store i64 %14, ptr %5, align 8
  tail call void @jv_free(i64 %1, ptr %2) #14
  %15 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.220) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %20) #14
  br label %40

22:                                               ; preds = %12
  %23 = call fastcc { i64, ptr } @tm2jv(ptr noundef %15)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = call { i64, ptr } @jv_copy(i64 %24, ptr %25) #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = call { i64, ptr } @jv_array_get(i64 %27, ptr %28, i32 noundef 5) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call double @jv_number_value(i64 %30, ptr %31) #14
  %33 = call double @llvm.floor.f64(double %13)
  %34 = fsub double %13, %33
  %35 = fadd double %34, %32
  %36 = call { i64, ptr } @jv_number(double noundef %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = call { i64, ptr } @jv_array_set(i64 %24, ptr %25, i32 noundef 5, i64 %37, ptr %38) #14
  br label %40

40:                                               ; preds = %22, %17, %7
  %.pn = phi { i64, ptr } [ %11, %7 ], [ %21, %17 ], [ %39, %22 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_localtime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.221) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  br label %40

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %13 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %14 = fptosi double %13 to i64
  store i64 %14, ptr %5, align 8
  tail call void @jv_free(i64 %1, ptr %2) #14
  %15 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.220) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %20) #14
  br label %40

22:                                               ; preds = %12
  %23 = call fastcc { i64, ptr } @tm2jv(ptr noundef %15)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = call { i64, ptr } @jv_copy(i64 %24, ptr %25) #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = call { i64, ptr } @jv_array_get(i64 %27, ptr %28, i32 noundef 5) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call double @jv_number_value(i64 %30, ptr %31) #14
  %33 = call double @llvm.floor.f64(double %13)
  %34 = fsub double %13, %33
  %35 = fadd double %34, %32
  %36 = call { i64, ptr } @jv_number(double noundef %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = call { i64, ptr } @jv_array_set(i64 %24, ptr %25, i32 noundef 5, i64 %37, ptr %38) #14
  br label %40

40:                                               ; preds = %22, %17, %7
  %.pn = phi { i64, ptr } [ %11, %7 ], [ %21, %17 ], [ %39, %22 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_now(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.timeval, align 8
  tail call void @jv_free(i64 %1, ptr %2) #14
  %5 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @time(ptr noundef null) #14
  %9 = sitofp i64 %8 to double
  br label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  br label %18

18:                                               ; preds = %10, %7
  %.sink = phi double [ %17, %10 ], [ %9, %7 ]
  %19 = tail call { i64, ptr } @jv_number(double noundef %.sink) #14
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_filename(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %0) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call i32 @jv_get_kind(i64 %5, ptr %6) #14
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %3
  tail call void @jv_free(i64 %5, ptr %6) #14
  %9 = tail call { i64, ptr } @jv_null() #14
  br label %10

10:                                               ; preds = %3, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %9, %8 ], [ %4, %3 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_line(ptr noundef %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jq_util_input_get_current_line(ptr noundef %0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @type_error(i64 %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %6 = tail call ptr @jv_kind_name(i32 noundef %5) #14
  %7 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %4, i64 noundef 15) #14
  %8 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %6, ptr noundef %7, ptr noundef %2) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @j0(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @j1(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tgamma(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @y0(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @y1(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @jn(i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @yn(i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nounwind
declare double @drem(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @exp10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fdim(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @gamma(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @logb(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #2

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @nexttoward(double noundef, x86_fp80 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nounwind
declare double @scalb(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @scalbln(double noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @significand(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_keys(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_explode(i64, ptr) local_unnamed_addr #1

declare i32 @jvp_number_is_nan(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_append_codepoint(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_indexes(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_setpath(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @_jq_path_append(ptr noundef, i64, ptr, i64, ptr, ptr noundef byval(%struct.jv) align 8) local_unnamed_addr #1

declare { i64, ptr } @jv_getpath(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_delpaths(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_has(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_contains(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_length(i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_codepoints(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_sort(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_group(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @minmax_by(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %.not = icmp eq i32 %12, 6
  br i1 %.not, label %24, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %11)
  %14 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %17 = tail call ptr @jv_kind_name(i32 noundef %16) #14
  %18 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %10, i64 noundef 15) #14
  %19 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %11, i64 noundef 15) #14
  %20 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.164) #14
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = call { i64, ptr } @jv_invalid_with_msg(i64 %21, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %11)
  br label %114

24:                                               ; preds = %5
  %25 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %.not74 = icmp eq i32 %25, 6
  br i1 %.not74, label %37, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %27 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %28 = tail call ptr @jv_kind_name(i32 noundef %27) #14
  %29 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %8, i64 noundef 15) #14
  %32 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %9, i64 noundef 15) #14
  %33 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %31, ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.164) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call { i64, ptr } @jv_invalid_with_msg(i64 %34, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  br label %114

37:                                               ; preds = %24
  %38 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call i32 @jv_array_length(i64 %39, ptr %40) #14
  %42 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call i32 @jv_array_length(i64 %43, ptr %44) #14
  %.not75 = icmp eq i32 %41, %45
  br i1 %.not75, label %57, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %47 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %48 = tail call ptr @jv_kind_name(i32 noundef %47) #14
  %49 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %50 = tail call ptr @jv_kind_name(i32 noundef %49) #14
  %51 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %6, i64 noundef 15) #14
  %52 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %7, i64 noundef 15) #14
  %53 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %48, ptr noundef %51, ptr noundef %50, ptr noundef %52, ptr noundef nonnull @.str.165) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = call { i64, ptr } @jv_invalid_with_msg(i64 %54, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  br label %114

57:                                               ; preds = %37
  %58 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call i32 @jv_array_length(i64 %59, ptr %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  %64 = tail call { i64, ptr } @jv_null() #14
  br label %114

65:                                               ; preds = %57
  %66 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call { i64, ptr } @jv_array_get(i64 %67, ptr %68, i32 noundef 0) #14
  %70 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = tail call { i64, ptr } @jv_array_get(i64 %71, ptr %72, i32 noundef 0) #14
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_array_length(i64 %77, ptr %78) #14
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %81 = extractvalue { i64, ptr } %69, 1
  %82 = extractvalue { i64, ptr } %69, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.sroa.8.180 = phi ptr [ %.sroa.8.2, %105 ], [ %81, %.lr.ph.preheader ]
  %.sroa.072.179 = phi i64 [ %.sroa.072.2, %105 ], [ %82, %.lr.ph.preheader ]
  %.sroa.5.078 = phi ptr [ %.sroa.5.1, %105 ], [ %75, %.lr.ph.preheader ]
  %.sroa.020.077 = phi i64 [ %.sroa.020.1, %105 ], [ %74, %.lr.ph.preheader ]
  %.076 = phi i32 [ %106, %105 ], [ 1, %.lr.ph.preheader ]
  %83 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call { i64, ptr } @jv_array_get(i64 %84, ptr %85, i32 noundef %.076) #14
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call { i64, ptr } @jv_copy(i64 %87, ptr %88) #14
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call { i64, ptr } @jv_copy(i64 %.sroa.020.077, ptr %.sroa.5.078) #14
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call i32 @jv_cmp(i64 %90, ptr %91, i64 %93, ptr %94) #14
  %.lobit = lshr i32 %95, 31
  %96 = icmp eq i32 %.lobit, %4
  br i1 %96, label %97, label %104

97:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.sroa.020.077, ptr %.sroa.5.078) #14
  tail call void @jv_free(i64 %.sroa.072.179, ptr %.sroa.8.180) #14
  %98 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = tail call { i64, ptr } @jv_array_get(i64 %99, ptr %100, i32 noundef %.076) #14
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  br label %105

104:                                              ; preds = %.lr.ph
  tail call void @jv_free(i64 %87, ptr %88) #14
  br label %105

105:                                              ; preds = %97, %104
  %.sroa.020.1 = phi i64 [ %87, %97 ], [ %.sroa.020.077, %104 ]
  %.sroa.5.1 = phi ptr [ %88, %97 ], [ %.sroa.5.078, %104 ]
  %.sroa.072.2 = phi i64 [ %102, %97 ], [ %.sroa.072.179, %104 ]
  %.sroa.8.2 = phi ptr [ %103, %97 ], [ %.sroa.8.180, %104 ]
  %106 = add nuw nsw i32 %.076, 1
  %107 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call i32 @jv_array_length(i64 %108, ptr %109) #14
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %105
  %112 = insertvalue { i64, ptr } poison, i64 %.sroa.072.2, 0
  %113 = insertvalue { i64, ptr } %112, ptr %.sroa.8.2, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.sroa.020.0.lcssa = phi i64 [ %74, %65 ], [ %.sroa.020.1, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi ptr [ %75, %65 ], [ %.sroa.5.1, %._crit_edge.loopexit ]
  %.merged = phi { i64, ptr } [ %69, %65 ], [ %113, %._crit_edge.loopexit ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  tail call void @jv_free(i64 %.sroa.020.0.lcssa, ptr %.sroa.5.0.lcssa) #14
  br label %114

114:                                              ; preds = %._crit_edge, %63, %46, %26, %13
  %.fca.1.insert.merged = phi { i64, ptr } [ %23, %13 ], [ %36, %26 ], [ %56, %46 ], [ %64, %63 ], [ %.merged, %._crit_edge ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare { i64, ptr } @jv_string_append_str(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @escape_string(i64 %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  store ptr @.str.195, ptr %4, align 16
  %6 = load i8, ptr %2, align 1
  %.not37 = icmp eq i8 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i8 [ %14, %.lr.ph ], [ %6, %3 ]
  %.038 = phi ptr [ %13, %.lr.ph ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %9 = sext i8 %7 to i64
  %10 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 %9
  store ptr %8, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %16 = tail call ptr @jv_string_value(i64 %0, ptr %1) #14
  %17 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_string_length_bytes(i64 %18, ptr %19) #14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i32 0, ptr %5, align 4
  %23 = call ptr @jvp_utf8_next(ptr noundef %16, ptr noundef %22, ptr noundef nonnull %5) #14
  %.not3241 = icmp eq ptr %23, null
  br i1 %.not3241, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %39
  %24 = phi ptr [ %40, %39 ], [ %23, %._crit_edge ]
  %.pn.pn = phi { i64, ptr } [ %.pn, %39 ], [ %15, %._crit_edge ]
  %.02742 = phi ptr [ %24, %39 ], [ %16, %._crit_edge ]
  %.sroa.6.043 = extractvalue { i64, ptr } %.pn.pn, 1
  %.sroa.023.044 = extractvalue { i64, ptr } %.pn.pn, 0
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph46
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %33, label %31

31:                                               ; preds = %27
  %32 = call { i64, ptr } @jv_string_append_str(i64 %.sroa.023.044, ptr %.sroa.6.043, ptr noundef nonnull %30) #14
  br label %39

33:                                               ; preds = %27, %.lr.ph46
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %.02742 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.023.044, ptr %.sroa.6.043, ptr noundef %.02742, i32 noundef %37) #14
  br label %39

39:                                               ; preds = %33, %31
  %.pn = phi { i64, ptr } [ %32, %31 ], [ %38, %33 ]
  %40 = call ptr @jvp_utf8_next(ptr noundef nonnull %24, ptr noundef %22, ptr noundef nonnull %5) #14
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %._crit_edge47, label %.lr.ph46, !llvm.loop !29

._crit_edge47:                                    ; preds = %39, %._crit_edge
  %.pn34.lcssa = phi { i64, ptr } [ %15, %._crit_edge ], [ %.pn, %39 ]
  call void @jv_free(i64 %0, ptr %1) #14
  ret { i64, ptr } %.pn34.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_object() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @jq_halt(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) local_unnamed_addr #1

declare i32 @onig_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onig_error_code_to_str(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @onig_region_new() local_unnamed_addr #1

declare i32 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jvp_utf8_decode_length(i8 noundef signext) local_unnamed_addr #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_match_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5) #0 {
  %.sroa.019.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.sroa.5.034 = phi ptr [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.5.1, %40 ]
  %.sroa.019.033 = phi i64 [ %.sroa.019.0.copyload, %.lr.ph ], [ %.sroa.019.1, %40 ]
  %13 = tail call { i64, ptr } @jv_copy(i64 %.sroa.019.033, ptr %.sroa.5.034) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  %19 = tail call { i64, ptr } @jv_array_get(i64 %14, ptr %15, i32 noundef %18) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_get_kind(i64 %20, ptr %21) #14
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %39

24:                                               ; preds = %12
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %11) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_object_set(i64 %20, ptr %21, i64 %26, ptr %27, i64 %29, ptr %30) #14
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = load i32, ptr %16, align 4
  %35 = add nsw i32 %34, -1
  %36 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.019.033, ptr %.sroa.5.034, i32 noundef %35, i64 %32, ptr %33) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  br label %40

39:                                               ; preds = %12
  tail call void @jv_free(i64 %20, ptr %21) #14
  br label %40

40:                                               ; preds = %24, %39
  %.sroa.019.1 = phi i64 [ %37, %24 ], [ %.sroa.019.033, %39 ]
  %.sroa.5.1 = phi ptr [ %38, %24 ], [ %.sroa.5.034, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !30

._crit_edge:                                      ; preds = %40, %6
  %.sroa.019.0.lcssa = phi i64 [ %.sroa.019.0.copyload, %6 ], [ %.sroa.019.1, %40 ]
  %.sroa.5.0.lcssa = phi ptr [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.1, %40 ]
  store i64 %.sroa.019.0.lcssa, ptr %5, align 8
  store ptr %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  ret i32 0
}

declare void @onig_region_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @onig_free(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @load_module_meta(ptr noundef, i64, ptr) local_unnamed_addr #1

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

declare void @jq_get_debug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jq_get_stderr_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @tm2jv(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_array() #14
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1900
  %8 = sitofp i32 %7 to double
  %9 = tail call { i64, ptr } @jv_number(double noundef %8) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_array_append(i64 %3, ptr %4, i64 %10, ptr %11) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = tail call { i64, ptr } @jv_number(double noundef %17) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_append(i64 %13, ptr %14, i64 %19, ptr %20) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = tail call { i64, ptr } @jv_number(double noundef %26) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_array_append(i64 %22, ptr %23, i64 %28, ptr %29) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_array_append(i64 %31, ptr %32, i64 %37, ptr %38) #14
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = tail call { i64, ptr } @jv_number(double noundef %44) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_array_append(i64 %40, ptr %41, i64 %46, ptr %47) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = load i32, ptr %0, align 8
  %52 = sitofp i32 %51 to double
  %53 = tail call { i64, ptr } @jv_number(double noundef %52) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_array_append(i64 %49, ptr %50, i64 %54, ptr %55) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = tail call { i64, ptr } @jv_number(double noundef %61) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_array_append(i64 %57, ptr %58, i64 %63, ptr %64) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = tail call { i64, ptr } @jv_number(double noundef %70) #14
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = tail call { i64, ptr } @jv_array_append(i64 %66, ptr %67, i64 %72, ptr %73) #14
  ret { i64, ptr } %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @jv2tm(i64 %0, ptr %1, ptr noundef nonnull captures(none) initializes((0, 56)) %2) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %4 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call { i64, ptr } @jv_array_get(i64 %5, ptr %6, i32 noundef 0) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @jv_get_kind(i64 %8, ptr %9) #14
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @jv_free(i64 %8, ptr %9) #14
  br label %101

12:                                               ; preds = %3
  %13 = tail call double @jv_number_value(i64 %8, ptr %9) #14
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  tail call void @jv_free(i64 %8, ptr %9) #14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1900
  store i32 %17, ptr %15, align 4
  %18 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_get(i64 %19, ptr %20, i32 noundef 1) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_get_kind(i64 %22, ptr %23) #14
  %.not120 = icmp eq i32 %24, 4
  br i1 %.not120, label %26, label %25

25:                                               ; preds = %12
  tail call void @jv_free(i64 %22, ptr %23) #14
  br label %101

26:                                               ; preds = %12
  %27 = tail call double @jv_number_value(i64 %22, ptr %23) #14
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %28, ptr %29, align 8
  tail call void @jv_free(i64 %22, ptr %23) #14
  %30 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_array_get(i64 %31, ptr %32, i32 noundef 2) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call i32 @jv_get_kind(i64 %34, ptr %35) #14
  %.not121 = icmp eq i32 %36, 4
  br i1 %.not121, label %38, label %37

37:                                               ; preds = %26
  tail call void @jv_free(i64 %34, ptr %35) #14
  br label %101

38:                                               ; preds = %26
  %39 = tail call double @jv_number_value(i64 %34, ptr %35) #14
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %40, ptr %41, align 4
  tail call void @jv_free(i64 %34, ptr %35) #14
  %42 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_array_get(i64 %43, ptr %44, i32 noundef 3) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call i32 @jv_get_kind(i64 %46, ptr %47) #14
  %.not122 = icmp eq i32 %48, 4
  br i1 %.not122, label %50, label %49

49:                                               ; preds = %38
  tail call void @jv_free(i64 %46, ptr %47) #14
  br label %101

50:                                               ; preds = %38
  %51 = tail call double @jv_number_value(i64 %46, ptr %47) #14
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  tail call void @jv_free(i64 %46, ptr %47) #14
  %54 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call { i64, ptr } @jv_array_get(i64 %55, ptr %56, i32 noundef 4) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = tail call i32 @jv_get_kind(i64 %58, ptr %59) #14
  %.not123 = icmp eq i32 %60, 4
  br i1 %.not123, label %62, label %61

61:                                               ; preds = %50
  tail call void @jv_free(i64 %58, ptr %59) #14
  br label %101

62:                                               ; preds = %50
  %63 = tail call double @jv_number_value(i64 %58, ptr %59) #14
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %64, ptr %65, align 4
  tail call void @jv_free(i64 %58, ptr %59) #14
  %66 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call { i64, ptr } @jv_array_get(i64 %67, ptr %68, i32 noundef 5) #14
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = tail call i32 @jv_get_kind(i64 %70, ptr %71) #14
  %.not124 = icmp eq i32 %72, 4
  br i1 %.not124, label %74, label %73

73:                                               ; preds = %62
  tail call void @jv_free(i64 %70, ptr %71) #14
  br label %101

74:                                               ; preds = %62
  %75 = tail call double @jv_number_value(i64 %70, ptr %71) #14
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %2, align 8
  tail call void @jv_free(i64 %70, ptr %71) #14
  %77 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = tail call { i64, ptr } @jv_array_get(i64 %78, ptr %79, i32 noundef 6) #14
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call i32 @jv_get_kind(i64 %81, ptr %82) #14
  %.not125 = icmp eq i32 %83, 4
  br i1 %.not125, label %85, label %84

84:                                               ; preds = %74
  tail call void @jv_free(i64 %81, ptr %82) #14
  br label %101

85:                                               ; preds = %74
  %86 = tail call double @jv_number_value(i64 %81, ptr %82) #14
  %87 = fptosi double %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %87, ptr %88, align 8
  tail call void @jv_free(i64 %81, ptr %82) #14
  %89 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call { i64, ptr } @jv_array_get(i64 %90, ptr %91, i32 noundef 7) #14
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call i32 @jv_get_kind(i64 %93, ptr %94) #14
  %.not126 = icmp eq i32 %95, 4
  br i1 %.not126, label %97, label %96

96:                                               ; preds = %85
  tail call void @jv_free(i64 %93, ptr %94) #14
  br label %101

97:                                               ; preds = %85
  %98 = tail call double @jv_number_value(i64 %93, ptr %94) #14
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %99, ptr %100, align 4
  tail call void @jv_free(i64 %93, ptr %94) #14
  br label %101

101:                                              ; preds = %97, %96, %84, %73, %61, %49, %37, %25, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %25 ], [ 0, %37 ], [ 0, %49 ], [ 0, %61 ], [ 0, %73 ], [ 0, %84 ], [ 0, %96 ], [ 1, %97 ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jq_util_input_get_current_filename(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jq_util_input_get_current_line(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
