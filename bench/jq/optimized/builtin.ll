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
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1) #14
  br label %70

10:                                               ; preds = %4
  %11 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %70

14:                                               ; preds = %10
  %15 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %22 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %23 = fadd double %21, %22
  %24 = tail call { i64, ptr } @jv_number(double noundef %23) #14
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %70

27:                                               ; preds = %17, %14
  %28 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  br label %70

37:                                               ; preds = %30, %27
  %38 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  br label %70

47:                                               ; preds = %40, %37
  %48 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %70

57:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %58 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %59 = tail call ptr @jv_kind_name(i32 noundef %58) #14
  %60 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %61 = tail call ptr @jv_kind_name(i32 noundef %60) #14
  %62 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %63 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %64 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %59, ptr noundef %62, ptr noundef %61, ptr noundef %63, ptr noundef nonnull @.str) #14
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = call { i64, ptr } @jv_invalid_with_msg(i64 %65, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  br label %70

70:                                               ; preds = %57, %53, %43, %33, %20, %13, %9
  %.sroa.047.0 = phi i64 [ %2, %9 ], [ %0, %13 ], [ %25, %20 ], [ %35, %33 ], [ %45, %43 ], [ %55, %53 ], [ %68, %57 ]
  %.sroa.8.0 = phi ptr [ %3, %9 ], [ %1, %13 ], [ %26, %20 ], [ %36, %33 ], [ %46, %43 ], [ %56, %53 ], [ %69, %57 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.047.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { i64, ptr } %.fca.1.insert
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
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %14 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %15 = fsub double %13, %14
  %16 = tail call { i64, ptr } @jv_number(double noundef %15) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %74

19:                                               ; preds = %9, %4
  %20 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %.preheader91, label %61

.preheader91:                                     ; preds = %22
  %25 = tail call { i64, ptr } @jv_array() #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call i32 @jv_array_length(i64 %29, ptr %30) #14
  %.not74106 = icmp sgt i32 %31, 0
  br i1 %.not74106, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader91, %._crit_edge
  %.sroa.6.1111 = phi ptr [ %.sroa.6.2, %._crit_edge ], [ %27, %.preheader91 ]
  %.sroa.065.1110 = phi i64 [ %.sroa.065.2, %._crit_edge ], [ %26, %.preheader91 ]
  %.1109 = phi i32 [ %60, %._crit_edge ], [ 0, %.preheader91 ]
  %32 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call { i64, ptr } @jv_array_get(i64 %33, ptr %34, i32 noundef %.1109) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call i32 @jv_array_length(i64 %39, ptr %40) #14
  %.not7892 = icmp sgt i32 %41, 0
  br i1 %.not7892, label %.lr.ph, label %.loopexit125

.lr.ph:                                           ; preds = %.lr.ph112, %52
  %.17193 = phi i32 [ %53, %52 ], [ 0, %.lr.ph112 ]
  %42 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_array_get(i64 %43, ptr %44, i32 noundef %.17193) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_copy(i64 %36, ptr %37) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = tail call i32 @jv_equal(i64 %49, ptr %50, i64 %46, ptr %47) #14
  %.not79.not = icmp eq i32 %51, 0
  br i1 %.not79.not, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = add nuw nsw i32 %.17193, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %.loopexit125, label %.lr.ph, !llvm.loop !4

.loopexit125:                                     ; preds = %52, %.lr.ph112
  %54 = tail call { i64, ptr } @jv_copy(i64 %36, ptr %37) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.065.1110, ptr %.sroa.6.1111, i64 %55, ptr %56) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit125
  %.sroa.065.2 = phi i64 [ %58, %.loopexit125 ], [ %.sroa.065.1110, %.lr.ph ]
  %.sroa.6.2 = phi ptr [ %59, %.loopexit125 ], [ %.sroa.6.1111, %.lr.ph ]
  tail call void @jv_free(i64 %36, ptr %37) #14
  %60 = add nuw nsw i32 %.1109, 1
  %exitcond123.not = icmp eq i32 %60, %31
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph112, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %.preheader91
  %.sroa.065.0.lcssa = phi i64 [ %26, %.preheader91 ], [ %.sroa.065.2, %._crit_edge ]
  %.sroa.6.0.lcssa = phi ptr [ %27, %.preheader91 ], [ %.sroa.6.2, %._crit_edge ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %74

61:                                               ; preds = %22, %19
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
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  br label %74

74:                                               ; preds = %61, %.loopexit, %12
  %.sroa.065.3 = phi i64 [ %17, %12 ], [ %.sroa.065.0.lcssa, %.loopexit ], [ %72, %61 ]
  %.sroa.6.3 = phi ptr [ %18, %12 ], [ %.sroa.6.0.lcssa, %.loopexit ], [ %73, %61 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.065.3, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.6.3, 1
  ret { i64, ptr } %.fca.1.insert
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
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call double @jv_number_value(i64 %0, ptr %1) #14
  %13 = tail call double @jv_number_value(i64 %2, ptr %3) #14
  %14 = fmul double %12, %13
  %15 = tail call { i64, ptr } @jv_number(double noundef %14) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %62

18:                                               ; preds = %4
  %19 = icmp eq i32 %7, 5
  %or.cond3 = select i1 %19, i1 %10, i1 false
  %20 = icmp eq i32 %8, 5
  %or.cond5 = select i1 %9, i1 %20, i1 false
  %or.cond71 = select i1 %or.cond3, i1 true, i1 %or.cond5
  br i1 %or.cond71, label %21, label %42

21:                                               ; preds = %18
  br i1 %9, label %22, label %23

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %21
  %.sroa.020.0 = phi i64 [ %0, %22 ], [ %2, %21 ]
  %.sroa.4.0 = phi ptr [ %1, %22 ], [ %3, %21 ]
  %.sroa.026.0 = phi i64 [ %2, %22 ], [ %0, %21 ]
  %.sroa.5.0 = phi ptr [ %3, %22 ], [ %1, %21 ]
  %24 = tail call double @jv_number_value(i64 %.sroa.020.0, ptr %.sroa.4.0) #14
  %or.cond72 = fcmp ult double %24, 0.000000e+00
  br i1 %or.cond72, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call { i64, ptr } @jv_null() #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  br label %.loopexit

29:                                               ; preds = %23
  %30 = fptosi double %24 to i32
  %31 = tail call { i64, ptr } @jv_copy(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call i32 @jv_string_length_bytes(i64 %32, ptr %33) #14
  %35 = mul i32 %34, %30
  %36 = tail call { i64, ptr } @jv_string_empty(i32 noundef %35) #14
  %.sroa.868.073 = extractvalue { i64, ptr } %36, 1
  %.sroa.066.074 = extractvalue { i64, ptr } %36, 0
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.sroa.066.077 = phi i64 [ %.sroa.066.0, %.lr.ph ], [ %.sroa.066.074, %29 ]
  %.sroa.868.076 = phi ptr [ %.sroa.868.0, %.lr.ph ], [ %.sroa.868.073, %29 ]
  %.075 = phi i32 [ %40, %.lr.ph ], [ %30, %29 ]
  %38 = tail call ptr @jv_string_value(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  %39 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.066.077, ptr %.sroa.868.076, ptr noundef %38, i32 noundef %34) #14
  %40 = add nsw i32 %.075, -1
  %.sroa.868.0 = extractvalue { i64, ptr } %39, 1
  %.sroa.066.0 = extractvalue { i64, ptr } %39, 0
  %41 = icmp ugt i32 %.075, 1
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %29, %25
  %.sroa.066.1 = phi i64 [ %27, %25 ], [ %.sroa.066.074, %29 ], [ %.sroa.066.0, %.lr.ph ]
  %.sroa.868.1 = phi ptr [ %28, %25 ], [ %.sroa.868.073, %29 ], [ %.sroa.868.0, %.lr.ph ]
  tail call void @jv_free(i64 %.sroa.026.0, ptr %.sroa.5.0) #14
  tail call void @jv_free(i64 %.sroa.020.0, ptr %.sroa.4.0) #14
  br label %62

42:                                               ; preds = %18
  %43 = icmp eq i32 %7, 7
  %44 = icmp eq i32 %8, 7
  %or.cond7 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond7, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  br label %62

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %50 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %51 = tail call ptr @jv_kind_name(i32 noundef %50) #14
  %52 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %53 = tail call ptr @jv_kind_name(i32 noundef %52) #14
  %54 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %5, i64 noundef 15) #14
  %55 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %6, i64 noundef 15) #14
  %56 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %51, ptr noundef %54, ptr noundef %53, ptr noundef %55, ptr noundef nonnull @.str.2) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = call { i64, ptr } @jv_invalid_with_msg(i64 %57, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  br label %62

62:                                               ; preds = %49, %45, %.loopexit, %11
  %.sroa.066.2 = phi i64 [ %16, %11 ], [ %.sroa.066.1, %.loopexit ], [ %47, %45 ], [ %60, %49 ]
  %.sroa.868.2 = phi ptr [ %17, %11 ], [ %.sroa.868.1, %.loopexit ], [ %48, %45 ], [ %61, %49 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.066.2, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.868.2, 1
  ret { i64, ptr } %.fca.1.insert
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
define i32 @builtins_bind(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.bytecoded_builtin], align 16
  %4 = alloca %struct.block, align 8
  %5 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @jq_builtins, i32 noundef 11047) #14
  %6 = call i32 @jq_parse_library(ptr noundef %5, ptr noundef nonnull %4) #14
  call void @locfile_free(ptr noundef %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %10 = call { ptr, ptr } (...) @gen_noop() #14
  store ptr @.str.9, ptr %3, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = call { ptr, ptr } @gen_op_simple(i32 noundef 19) #14
  %13 = extractvalue { ptr, ptr } %12, 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = extractvalue { ptr, ptr } %12, 1
  store ptr %15, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
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
  %32 = getelementptr inbounds i8, ptr %3, i64 40
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
  %40 = getelementptr inbounds i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %indvars.iv.i.sroa.phi, i64 16
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
  %169 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal { i64, ptr } @f_acos(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_acosh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_asin(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_asinh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_atan(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_atan2(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_atanh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_cbrt(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_cos(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_cosh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_exp(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_exp2(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_floor(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_hypot(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_j0(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_j1(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_log(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_log10(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_log2(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_pow(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_remainder(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_sin(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_sinh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_sqrt(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_tan(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_tanh(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_tgamma(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_y0(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_y1(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_jn(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_yn(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_ceil(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_copysign(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_drem(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_erf(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_erfc(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_exp10(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_expm1(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_fabs(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_fdim(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_fma(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5, ptr nocapture noundef readonly byval(%struct.jv) align 8 %6) #0 {
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %11, 4
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  tail call void @jv_free(i64 %12, ptr %14) #14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds i8, ptr %6, i64 8
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
  %41 = getelementptr inbounds i8, ptr %6, i64 8
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
define internal { i64, ptr } @f_fmax(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_fmin(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_fmod(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_gamma(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_lgamma(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_log1p(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_logb(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_nearbyint(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_nextafter(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_nexttoward(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_pow10(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.148) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %5, ptr %6) #14
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_rint(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_round(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_scalb(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_scalbln(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_significand(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_trunc(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_ldexp(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %9, 4
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal { i64, ptr } @f_modf(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_frexp(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_lgamma_r(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_negate(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_plus(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_plus(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_minus(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_minus(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_multiply(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_multiply(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_divide(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_divide(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mod(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @binop_mod(i64 %3, ptr %4, i64 %7, ptr %9)
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_equal(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_equal(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = tail call { i64, ptr } @jv_bool(i32 noundef %10) #14
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_notequal(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_equal(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %.not.i = icmp eq i32 %10, 0
  %11 = zext i1 %.not.i to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %11) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_less(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %.lobit.i = lshr i32 %10, 31
  %11 = tail call { i64, ptr } @jv_bool(i32 noundef %.lobit.i) #14
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lesseq(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp slt i32 %10, 1
  %spec.select.i = zext i1 %11 to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select.i) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greater(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call { i64, ptr } @jv_bool(i32 noundef %12) #14
  ret { i64, ptr } %13
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greatereq(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @jv_cmp(i64 %3, ptr %4, i64 %7, ptr %9) #14
  %11 = icmp sgt i32 %10, -1
  %spec.select.i = zext i1 %11 to i32
  %12 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select.i) #14
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_dump(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_json_parse(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_tonumber(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca [15 x i8], align 1
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %13 = tail call { i64, ptr } @jv_number_with_literal(ptr noundef %12) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call i32 @jv_get_kind(i64 %14, ptr %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %19 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %20 = tail call ptr @jv_kind_name(i32 noundef %19) #14
  %21 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %5, i64 noundef 15) #14
  %22 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.151) #14
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = call { i64, ptr } @jv_invalid_with_msg(i64 %23, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  br label %39

28:                                               ; preds = %11
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %39

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %30 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %31 = tail call ptr @jv_kind_name(i32 noundef %30) #14
  %32 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %33 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.151) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call { i64, ptr } @jv_invalid_with_msg(i64 %34, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  br label %39

39:                                               ; preds = %3, %29, %28, %18
  %.sroa.012.0 = phi i64 [ %26, %18 ], [ %14, %28 ], [ %37, %29 ], [ %1, %3 ]
  %.sroa.5.0 = phi ptr [ %27, %18 ], [ %15, %28 ], [ %38, %29 ], [ %2, %3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tostring(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  br label %10

10:                                               ; preds = %3, %6
  %.sroa.03.0 = phi i64 [ %8, %6 ], [ %1, %3 ]
  %.sroa.3.0 = phi ptr [ %9, %6 ], [ %2, %3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_keys(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_keys_unsorted(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_startswith(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_endswith(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_string_split(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_string_explode(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_string_implode(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_string_indexes(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_string_indexes(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_setpath(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) #0 {
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = extractvalue { i64, ptr } %13, 1
  store ptr %16, ptr %15, align 8
  %17 = tail call { i64, ptr } @_jq_path_append(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull byval(%struct.jv) align 8 %6) #14
  ret { i64, ptr } %17
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_delpaths(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_delpaths(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_has(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_has(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_contains(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_length(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_utf8bytelength(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_type(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %5 = tail call ptr @jv_kind_name(i32 noundef %4) #14
  %6 = tail call { i64, ptr } @jv_string(ptr noundef %5) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isinfinite(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_isnan(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_isnormal(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_infinite(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_number(double noundef 0x7FF0000000000000) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nan(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sort(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
define internal { i64, ptr } @f_sort_by_impl(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_group_by_impl(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
define internal { i64, ptr } @f_min(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %5, ptr %6, i32 noundef 1)
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %5, ptr %6, i32 noundef 0)
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min_by_impl(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %3, ptr %4, i32 noundef 1)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max_by_impl(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call fastcc { i64, ptr } @minmax_by(i64 %1, ptr %2, i64 %3, ptr %4, i32 noundef 0)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_error(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %1, ptr %2) #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_format(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca [128 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %22, label %12

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
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  br label %f_tostring.exit

22:                                               ; preds = %5
  %23 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.167) #17
  %.not346 = icmp eq i32 %24, 0
  br i1 %.not346, label %25, label %29

25:                                               ; preds = %22
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  br label %f_tostring.exit

29:                                               ; preds = %22
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.168) #17
  %.not347 = icmp eq i32 %30, 0
  br i1 %.not347, label %31, label %38

31:                                               ; preds = %29
  tail call void @jv_free(i64 %3, ptr %4) #14
  %32 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %f_tostring.exit, label %34

34:                                               ; preds = %31
  %35 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %f_tostring.exit

38:                                               ; preds = %29
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.169) #17
  %.not348 = icmp eq i32 %39, 0
  br i1 %.not348, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.170) #17
  %.not349 = icmp eq i32 %41, 0
  br i1 %.not349, label %42, label %118

42:                                               ; preds = %40, %38
  %.str.172..str.176 = phi ptr [ @.str.176, %40 ], [ @.str.172, %38 ]
  %.str.173..str.177 = phi ptr [ @.str.177, %40 ], [ @.str.173, %38 ]
  %.str.174..str.178 = phi ptr [ @.str.178, %40 ], [ @.str.174, %38 ]
  tail call void @jv_free(i64 %3, ptr %4) #14
  %43 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not351 = icmp eq i32 %43, 6
  br i1 %.not351, label %.preheader, label %44

44:                                               ; preds = %42
  %.str.171..str.175 = select i1 %.not348, ptr @.str.171, ptr @.str.175
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %45 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %46 = tail call ptr @jv_kind_name(i32 noundef %45) #14
  %47 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %7, i64 noundef 15) #14
  %48 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %.str.171..str.175) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = call { i64, ptr } @jv_invalid_with_msg(i64 %49, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  br label %f_tostring.exit

.preheader:                                       ; preds = %42
  %54 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = tail call i32 @jv_array_length(i64 %58, ptr %59) #14
  %.not354455 = icmp sgt i32 %60, 0
  br i1 %.not354455, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.preheader, %116
  %.sroa.15.1458 = phi ptr [ %.sroa.15.3, %116 ], [ %56, %.preheader ]
  %.sroa.0194.1457 = phi i64 [ %.sroa.0194.3, %116 ], [ %55, %.preheader ]
  %.1329456 = phi i32 [ %117, %116 ], [ 0, %.preheader ]
  %61 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = tail call { i64, ptr } @jv_array_get(i64 %62, ptr %63, i32 noundef %.1329456) #14
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %.not355 = icmp eq i32 %.1329456, 0
  br i1 %.not355, label %71, label %67

67:                                               ; preds = %.lr.ph459
  %68 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0194.1457, ptr %.sroa.15.1458, ptr noundef nonnull %.str.173..str.177) #14
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  br label %71

71:                                               ; preds = %67, %.lr.ph459
  %.sroa.0194.2 = phi i64 [ %69, %67 ], [ %.sroa.0194.1457, %.lr.ph459 ]
  %.sroa.15.2 = phi ptr [ %70, %67 ], [ %.sroa.15.1458, %.lr.ph459 ]
  %72 = tail call i32 @jv_get_kind(i64 %65, ptr %66) #14
  switch i32 %72, label %106 [
    i32 1, label %73
    i32 3, label %74
    i32 2, label %74
    i32 4, label %81
    i32 5, label %93
  ]

73:                                               ; preds = %71
  tail call void @jv_free(i64 %65, ptr %66) #14
  br label %116

74:                                               ; preds = %71, %71
  %75 = tail call { i64, ptr } @jv_dump_string(i64 %65, ptr %66, i32 noundef 0) #14
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0194.2, ptr %.sroa.15.2, i64 %76, ptr %77) #14
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  br label %116

81:                                               ; preds = %71
  %82 = tail call double @jv_number_value(i64 %65, ptr %66) #14
  %83 = tail call double @jv_number_value(i64 %65, ptr %66) #14
  %84 = fcmp une double %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @jv_free(i64 %65, ptr %66) #14
  br label %116

86:                                               ; preds = %81
  %87 = tail call { i64, ptr } @jv_dump_string(i64 %65, ptr %66, i32 noundef 0) #14
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0194.2, ptr %.sroa.15.2, i64 %88, ptr %89) #14
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  br label %116

93:                                               ; preds = %71
  %94 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0194.2, ptr %.sroa.15.2, ptr noundef nonnull %.str.172..str.176) #14
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call fastcc { i64, ptr } @escape_string(i64 %65, ptr %66, ptr noundef nonnull %.str.174..str.178)
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call { i64, ptr } @jv_string_concat(i64 %95, ptr %96, i64 %98, ptr %99) #14
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_string_append_str(i64 %101, ptr %102, ptr noundef nonnull %.str.172..str.176) #14
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  br label %116

106:                                              ; preds = %71
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %.sroa.0194.2, ptr %.sroa.15.2) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %107 = tail call i32 @jv_get_kind(i64 %65, ptr %66) #14
  %108 = tail call ptr @jv_kind_name(i32 noundef %107) #14
  %109 = call ptr @jv_dump_string_trunc(i64 %65, ptr %66, ptr noundef nonnull %6, i64 noundef 15) #14
  %110 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %108, ptr noundef %109, ptr noundef nonnull @.str.179) #14
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = call { i64, ptr } @jv_invalid_with_msg(i64 %111, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  br label %f_tostring.exit

116:                                              ; preds = %73, %74, %93, %86, %85
  %.sroa.0194.3 = phi i64 [ %104, %93 ], [ %.sroa.0194.2, %85 ], [ %91, %86 ], [ %79, %74 ], [ %.sroa.0194.2, %73 ]
  %.sroa.15.3 = phi ptr [ %105, %93 ], [ %.sroa.15.2, %85 ], [ %92, %86 ], [ %80, %74 ], [ %.sroa.15.2, %73 ]
  %117 = add nuw nsw i32 %.1329456, 1
  %exitcond499.not = icmp eq i32 %117, %60
  br i1 %exitcond499.not, label %.loopexit, label %.lr.ph459, !llvm.loop !10

.loopexit:                                        ; preds = %116, %.preheader
  %.sroa.0194.0.lcssa = phi i64 [ %55, %.preheader ], [ %.sroa.0194.3, %116 ]
  %.sroa.15.0.lcssa = phi ptr [ %56, %.preheader ], [ %.sroa.15.3, %116 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %f_tostring.exit

118:                                              ; preds = %40
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.180) #17
  %.not356 = icmp eq i32 %119, 0
  br i1 %.not356, label %120, label %130

120:                                              ; preds = %118
  tail call void @jv_free(i64 %3, ptr %4) #14
  %121 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %f_tostring.exit380, label %123

123:                                              ; preds = %120
  %124 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  br label %f_tostring.exit380

f_tostring.exit380:                               ; preds = %120, %123
  %.sroa.03.0.i376 = phi i64 [ %125, %123 ], [ %1, %120 ]
  %.sroa.3.0.i377 = phi ptr [ %126, %123 ], [ %2, %120 ]
  %127 = tail call fastcc { i64, ptr } @escape_string(i64 %.sroa.03.0.i376, ptr %.sroa.3.0.i377, ptr noundef nonnull @.str.181)
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  br label %f_tostring.exit

130:                                              ; preds = %118
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.182) #17
  %.not357 = icmp eq i32 %131, 0
  br i1 %.not357, label %132, label %sub_0

132:                                              ; preds = %130
  tail call void @jv_free(i64 %3, ptr %4) #14
  %133 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %134 = extractvalue { i64, ptr } %133, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i8 [ 65, %132 ], [ %139, %135 ]
  %.0333443.idx = phi i64 [ 0, %132 ], [ %.0333443.add, %135 ]
  %.0333443.add = add nuw nsw i64 %.0333443.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.183, i64 %.0333443.add
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %137
  store i32 1, ptr %138, align 4
  %139 = load i8, ptr %.ptr, align 1
  %exitcond498 = icmp eq i64 %.0333443.add, 66
  br i1 %exitcond498, label %140, label %135, !llvm.loop !11

140:                                              ; preds = %135
  %141 = extractvalue { i64, ptr } %133, 1
  %142 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %143 = tail call ptr @jv_string_value(i64 %134, ptr %141) #14
  %.sroa.22316.0444 = extractvalue { i64, ptr } %142, 1
  %.sroa.0312.0445 = extractvalue { i64, ptr } %142, 0
  %144 = tail call { i64, ptr } @jv_copy(i64 %134, ptr %141) #14
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = tail call i32 @jv_string_length_bytes(i64 %145, ptr %146) #14
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %140, %163
  %.sroa.0312.0449 = phi i64 [ %.sroa.0312.0, %163 ], [ %.sroa.0312.0445, %140 ]
  %.sroa.22316.0448 = phi ptr [ %.sroa.22316.0, %163 ], [ %.sroa.22316.0444, %140 ]
  %.0336447 = phi ptr [ %164, %163 ], [ %143, %140 ]
  %.0337446 = phi i32 [ %165, %163 ], [ 0, %140 ]
  %149 = load i8, ptr %.0336447, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i8 %149, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %.lr.ph451
  %153 = zext nneg i8 %149 to i64
  %154 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not359 = icmp eq i32 %155, 0
  br i1 %.not359, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0312.0449, ptr %.sroa.22316.0448, ptr noundef nonnull %.0336447, i32 noundef 1) #14
  br label %163

158:                                              ; preds = %152, %.lr.ph451
  %159 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.184, i32 noundef %150) #14
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  %162 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0312.0449, ptr %.sroa.22316.0448, i64 %160, ptr %161) #14
  br label %163

163:                                              ; preds = %158, %156
  %.pn = phi { i64, ptr } [ %157, %156 ], [ %162, %158 ]
  %164 = getelementptr inbounds i8, ptr %.0336447, i64 1
  %165 = add nuw nsw i32 %.0337446, 1
  %.sroa.22316.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.0312.0 = extractvalue { i64, ptr } %.pn, 0
  %166 = tail call { i64, ptr } @jv_copy(i64 %134, ptr %141) #14
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  %169 = tail call i32 @jv_string_length_bytes(i64 %167, ptr %168) #14
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %.lr.ph451, label %._crit_edge452, !llvm.loop !12

._crit_edge452:                                   ; preds = %163, %140
  %.sroa.22316.0.lcssa = phi ptr [ %.sroa.22316.0444, %140 ], [ %.sroa.22316.0, %163 ]
  %.sroa.0312.0.lcssa = phi i64 [ %.sroa.0312.0445, %140 ], [ %.sroa.0312.0, %163 ]
  tail call void @jv_free(i64 %134, ptr %141) #14
  br label %f_tostring.exit

sub_0:                                            ; preds = %130
  %171 = load i8, ptr %23, align 1
  %.not466 = icmp eq i8 %171, 115
  br i1 %.not466, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %172 = getelementptr inbounds i8, ptr %23, i64 1
  %173 = load i8, ptr %172, align 1
  %.not467 = icmp eq i8 %173, 104
  br i1 %.not467, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %174 = getelementptr inbounds i8, ptr %23, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %.tail.thread

177:                                              ; preds = %.tail
  tail call void @jv_free(i64 %3, ptr %4) #14
  %178 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not364 = icmp eq i32 %178, 6
  br i1 %.not364, label %.preheader392, label %179

179:                                              ; preds = %177
  %180 = tail call { i64, ptr } @jv_array() #14
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  %183 = tail call { i64, ptr } @jv_array_set(i64 %181, ptr %182, i32 noundef 0, i64 %1, ptr %2) #14
  %184 = extractvalue { i64, ptr } %183, 0
  %185 = extractvalue { i64, ptr } %183, 1
  br label %.preheader392

.preheader392:                                    ; preds = %179, %177
  %.sroa.0251.0 = phi i64 [ %184, %179 ], [ %1, %177 ]
  %.sroa.36.0 = phi ptr [ %185, %179 ], [ %2, %177 ]
  %186 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  %189 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = tail call i32 @jv_array_length(i64 %190, ptr %191) #14
  %.not367432 = icmp sgt i32 %192, 0
  br i1 %.not367432, label %.lr.ph436, label %.loopexit393

.lr.ph436:                                        ; preds = %.preheader392, %225
  %.sroa.13.1435 = phi ptr [ %.sroa.13.3, %225 ], [ %188, %.preheader392 ]
  %.sroa.0110.1434 = phi i64 [ %.sroa.0110.3, %225 ], [ %187, %.preheader392 ]
  %.1339433 = phi i32 [ %226, %225 ], [ 0, %.preheader392 ]
  %193 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  %196 = tail call { i64, ptr } @jv_array_get(i64 %194, ptr %195, i32 noundef %.1339433) #14
  %197 = extractvalue { i64, ptr } %196, 0
  %198 = extractvalue { i64, ptr } %196, 1
  %.not368 = icmp eq i32 %.1339433, 0
  br i1 %.not368, label %203, label %199

199:                                              ; preds = %.lr.ph436
  %200 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0110.1434, ptr %.sroa.13.1435, ptr noundef nonnull @.str.186) #14
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  br label %203

203:                                              ; preds = %199, %.lr.ph436
  %.sroa.0110.2 = phi i64 [ %201, %199 ], [ %.sroa.0110.1434, %.lr.ph436 ]
  %.sroa.13.2 = phi ptr [ %202, %199 ], [ %.sroa.13.1435, %.lr.ph436 ]
  %204 = tail call i32 @jv_get_kind(i64 %197, ptr %198) #14
  switch i32 %204, label %221 [
    i32 1, label %205
    i32 3, label %205
    i32 2, label %205
    i32 4, label %205
    i32 5, label %210
  ]

205:                                              ; preds = %203, %203, %203, %203
  %206 = tail call { i64, ptr } @jv_dump_string(i64 %197, ptr %198, i32 noundef 0) #14
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0110.2, ptr %.sroa.13.2, i64 %207, ptr %208) #14
  br label %225

210:                                              ; preds = %203
  %211 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0110.2, ptr %.sroa.13.2, ptr noundef nonnull @.str.187) #14
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  %214 = tail call fastcc { i64, ptr } @escape_string(i64 %197, ptr %198, ptr noundef nonnull @.str.188)
  %215 = extractvalue { i64, ptr } %214, 0
  %216 = extractvalue { i64, ptr } %214, 1
  %217 = tail call { i64, ptr } @jv_string_concat(i64 %212, ptr %213, i64 %215, ptr %216) #14
  %218 = extractvalue { i64, ptr } %217, 0
  %219 = extractvalue { i64, ptr } %217, 1
  %220 = tail call { i64, ptr } @jv_string_append_str(i64 %218, ptr %219, ptr noundef nonnull @.str.187) #14
  br label %225

221:                                              ; preds = %203
  tail call void @jv_free(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  tail call void @jv_free(i64 %.sroa.0110.2, ptr %.sroa.13.2) #14
  %222 = tail call fastcc { i64, ptr } @type_error(i64 %197, ptr %198, ptr noundef nonnull @.str.189)
  %223 = extractvalue { i64, ptr } %222, 0
  %224 = extractvalue { i64, ptr } %222, 1
  br label %f_tostring.exit

225:                                              ; preds = %205, %210
  %.pn369 = phi { i64, ptr } [ %220, %210 ], [ %209, %205 ]
  %.sroa.13.3 = extractvalue { i64, ptr } %.pn369, 1
  %.sroa.0110.3 = extractvalue { i64, ptr } %.pn369, 0
  %226 = add nuw nsw i32 %.1339433, 1
  %exitcond497.not = icmp eq i32 %226, %192
  br i1 %exitcond497.not, label %.loopexit393, label %.lr.ph436, !llvm.loop !13

.loopexit393:                                     ; preds = %225, %.preheader392
  %.sroa.0110.0.lcssa = phi i64 [ %187, %.preheader392 ], [ %.sroa.0110.3, %225 ]
  %.sroa.13.0.lcssa = phi ptr [ %188, %.preheader392 ], [ %.sroa.13.3, %225 ]
  tail call void @jv_free(i64 %.sroa.0251.0, ptr %.sroa.36.0) #14
  br label %f_tostring.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.190) #17
  %.not371 = icmp eq i32 %227, 0
  br i1 %.not371, label %228, label %269

228:                                              ; preds = %.tail.thread
  tail call void @jv_free(i64 %3, ptr %4) #14
  %229 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  %232 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %233 = tail call ptr @jv_string_value(i64 %230, ptr %231) #14
  %234 = tail call { i64, ptr } @jv_copy(i64 %230, ptr %231) #14
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  %237 = tail call i32 @jv_string_length_bytes(i64 %235, ptr %236) #14
  %.sroa.22316.2424 = extractvalue { i64, ptr } %232, 1
  %.sroa.0312.2425 = extractvalue { i64, ptr } %232, 0
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph429, label %._crit_edge

.lr.ph429:                                        ; preds = %228
  %239 = getelementptr inbounds i8, ptr %10, i64 3
  %240 = getelementptr inbounds i8, ptr %10, i64 2
  %241 = zext nneg i32 %237 to i64
  br label %242

242:                                              ; preds = %.lr.ph429, %.thread390
  %indvars.iv494 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next495, %.thread390 ]
  %.sroa.0312.2428 = phi i64 [ %.sroa.0312.2425, %.lr.ph429 ], [ %.sroa.0312.2, %.thread390 ]
  %.sroa.22316.2427 = phi ptr [ %.sroa.22316.2424, %.lr.ph429 ], [ %.sroa.22316.2, %.thread390 ]
  %243 = sub nsw i64 %241, %indvars.iv494
  %invariant.gep = getelementptr inbounds i8, ptr %233, i64 %indvars.iv494
  br label %244

244:                                              ; preds = %242, %250
  %indvars.iv485 = phi i64 [ 0, %242 ], [ %indvars.iv.next486, %250 ]
  %.0334421 = phi i32 [ 0, %242 ], [ %252, %250 ]
  %245 = shl i32 %.0334421, 8
  %246 = icmp sgt i64 %243, %indvars.iv485
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv485
  %248 = load i8, ptr %gep, align 1
  %249 = zext i8 %248 to i32
  br label %250

250:                                              ; preds = %244, %247
  %251 = phi i32 [ %249, %247 ], [ 0, %244 ]
  %252 = or disjoint i32 %251, %245
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, 3
  br i1 %exitcond488.not, label %.preheader394, label %244, !llvm.loop !14

.preheader394:                                    ; preds = %250, %.preheader394
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.preheader394 ], [ 0, %250 ]
  %253 = trunc i64 %indvars.iv489 to i32
  %254 = mul i32 %253, -6
  %255 = add i32 %254, 18
  %256 = lshr i32 %252, %255
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds [65 x i8], ptr @BASE64_ENCODE_TABLE, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %indvars.iv489
  store i8 %260, ptr %261, align 1
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, 4
  br i1 %exitcond493.not, label %262, label %.preheader394, !llvm.loop !15

262:                                              ; preds = %.preheader394
  %263 = icmp slt i64 %243, 3
  br i1 %263, label %264, label %.thread390

264:                                              ; preds = %262
  store i8 61, ptr %239, align 1
  %265 = icmp eq i64 %243, 2
  br i1 %265, label %.thread390, label %266

266:                                              ; preds = %264
  store i8 61, ptr %240, align 1
  br label %.thread390

.thread390:                                       ; preds = %262, %266, %264
  %267 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0312.2428, ptr %.sroa.22316.2427, ptr noundef nonnull %10, i32 noundef 4) #14
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 3
  %.sroa.22316.2 = extractvalue { i64, ptr } %267, 1
  %.sroa.0312.2 = extractvalue { i64, ptr } %267, 0
  %268 = icmp ult i64 %indvars.iv.next495, %241
  br i1 %268, label %242, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.thread390, %228
  %.sroa.22316.2.lcssa = phi ptr [ %.sroa.22316.2424, %228 ], [ %.sroa.22316.2, %.thread390 ]
  %.sroa.0312.2.lcssa = phi i64 [ %.sroa.0312.2425, %228 ], [ %.sroa.0312.2, %.thread390 ]
  call void @jv_free(i64 %230, ptr %231) #14
  br label %f_tostring.exit

269:                                              ; preds = %.tail.thread
  %270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.191) #17
  %.not374 = icmp eq i32 %270, 0
  br i1 %.not374, label %271, label %336

271:                                              ; preds = %269
  tail call void @jv_free(i64 %3, ptr %4) #14
  %272 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %273 = extractvalue { i64, ptr } %272, 0
  %274 = extractvalue { i64, ptr } %272, 1
  %275 = tail call ptr @jv_string_value(i64 %273, ptr %274) #14
  %276 = tail call { i64, ptr } @jv_copy(i64 %273, ptr %274) #14
  %277 = extractvalue { i64, ptr } %276, 0
  %278 = extractvalue { i64, ptr } %276, 1
  %279 = tail call i32 @jv_string_length_bytes(i64 %277, ptr %278) #14
  %280 = mul nsw i32 %279, 3
  %281 = sdiv i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = tail call ptr @jv_mem_calloc(i64 noundef %282, i64 noundef 1) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %283, i8 0, i64 %282, i1 false)
  %284 = icmp sgt i32 %279, 0
  br i1 %284, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %271
  %wide.trip.count = zext nneg i32 %279 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %317
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %317 ]
  %.0319413 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %317 ]
  %.0320412 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1321, %317 ]
  %.0322411 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1323, %317 ]
  %285 = getelementptr inbounds i8, ptr %275, i64 %indvars.iv
  %286 = load i8, ptr %285, align 1
  %.not375 = icmp eq i8 %286, 61
  br i1 %.not375, label %.critedge, label %287

287:                                              ; preds = %.lr.ph
  %288 = zext i8 %286 to i64
  %289 = getelementptr inbounds [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  tail call void @free(ptr noundef %283) #14
  %293 = tail call fastcc { i64, ptr } @type_error(i64 %273, ptr %274, ptr noundef nonnull @.str.192)
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  br label %f_tostring.exit

296:                                              ; preds = %287
  %297 = zext i8 %290 to i32
  %298 = shl i32 %.0319413, 6
  %299 = or i32 %298, %297
  %300 = add nsw i32 %.0320412, 1
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = lshr i32 %298, 16
  %304 = trunc i32 %303 to i8
  %305 = add i32 %.0322411, 1
  %306 = zext i32 %.0322411 to i64
  %307 = getelementptr inbounds i8, ptr %283, i64 %306
  store i8 %304, ptr %307, align 1
  %308 = lshr i32 %298, 8
  %309 = trunc i32 %308 to i8
  %310 = add i32 %.0322411, 2
  %311 = zext i32 %305 to i64
  %312 = getelementptr inbounds i8, ptr %283, i64 %311
  store i8 %309, ptr %312, align 1
  %313 = trunc i32 %299 to i8
  %314 = add i32 %.0322411, 3
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds i8, ptr %283, i64 %315
  store i8 %313, ptr %316, align 1
  br label %317

317:                                              ; preds = %296, %302
  %.1323 = phi i32 [ %314, %302 ], [ %.0322411, %296 ]
  %.1321 = phi i32 [ 0, %302 ], [ %300, %296 ]
  %.1 = phi i32 [ 0, %302 ], [ %299, %296 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %317
  %.0322.lcssa = phi i32 [ %.0322411, %.lr.ph ], [ %.1323, %317 ]
  %.0320.lcssa = phi i32 [ %.0320412, %.lr.ph ], [ %.1321, %317 ]
  %.0319.lcssa = phi i32 [ %.0319413, %.lr.ph ], [ %.1, %317 ]
  switch i32 %.0320.lcssa, label %.critedge.thread [
    i32 3, label %318
    i32 2, label %.critedge.thread.sink.split
    i32 1, label %324
  ]

318:                                              ; preds = %.critedge
  %319 = lshr i32 %.0319.lcssa, 10
  %320 = trunc i32 %319 to i8
  %321 = add i32 %.0322.lcssa, 1
  %322 = zext i32 %.0322.lcssa to i64
  %323 = getelementptr inbounds i8, ptr %283, i64 %322
  store i8 %320, ptr %323, align 1
  br label %.critedge.thread.sink.split

324:                                              ; preds = %.critedge
  tail call void @free(ptr noundef %283) #14
  %325 = tail call fastcc { i64, ptr } @type_error(i64 %273, ptr %274, ptr noundef nonnull @.str.193)
  %326 = extractvalue { i64, ptr } %325, 0
  %327 = extractvalue { i64, ptr } %325, 1
  br label %f_tostring.exit

.critedge.thread.sink.split:                      ; preds = %.critedge, %318
  %.sink = phi i32 [ 2, %318 ], [ 4, %.critedge ]
  %.sink522 = phi i32 [ 2, %318 ], [ 1, %.critedge ]
  %.0322.lcssa.sink = phi i32 [ %321, %318 ], [ %.0322.lcssa, %.critedge ]
  %328 = lshr i32 %.0319.lcssa, %.sink
  %329 = trunc i32 %328 to i8
  %330 = add i32 %.0322.lcssa, %.sink522
  %331 = zext i32 %.0322.lcssa.sink to i64
  %332 = getelementptr inbounds i8, ptr %283, i64 %331
  store i8 %329, ptr %332, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %271, %.critedge
  %.2 = phi i32 [ %.0322.lcssa, %.critedge ], [ 0, %271 ], [ %330, %.critedge.thread.sink.split ]
  %333 = tail call { i64, ptr } @jv_string_sized(ptr noundef %283, i32 noundef %.2) #14
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  tail call void @jv_free(i64 %273, ptr %274) #14
  tail call void @free(ptr noundef %283) #14
  br label %f_tostring.exit

336:                                              ; preds = %269
  tail call void @jv_free(i64 %1, ptr %2) #14
  %337 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.194) #14
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  %340 = tail call { i64, ptr } @jv_string_concat(i64 %3, ptr %4, i64 %338, ptr %339) #14
  %341 = extractvalue { i64, ptr } %340, 0
  %342 = extractvalue { i64, ptr } %340, 1
  %343 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %341, ptr %342) #14
  %344 = extractvalue { i64, ptr } %343, 0
  %345 = extractvalue { i64, ptr } %343, 1
  br label %f_tostring.exit

f_tostring.exit:                                  ; preds = %34, %31, %336, %.critedge.thread, %324, %292, %._crit_edge, %.loopexit393, %221, %._crit_edge452, %f_tostring.exit380, %.loopexit, %106, %44, %25, %12
  %.sroa.0312.3 = phi i64 [ %20, %12 ], [ %344, %336 ], [ %294, %292 ], [ %334, %.critedge.thread ], [ %326, %324 ], [ %.sroa.0312.2.lcssa, %._crit_edge ], [ %223, %221 ], [ %.sroa.0110.0.lcssa, %.loopexit393 ], [ %.sroa.0312.0.lcssa, %._crit_edge452 ], [ %128, %f_tostring.exit380 ], [ %52, %44 ], [ %114, %106 ], [ %.sroa.0194.0.lcssa, %.loopexit ], [ %27, %25 ], [ %36, %34 ], [ %1, %31 ]
  %.sroa.22316.3 = phi ptr [ %21, %12 ], [ %345, %336 ], [ %295, %292 ], [ %335, %.critedge.thread ], [ %327, %324 ], [ %.sroa.22316.2.lcssa, %._crit_edge ], [ %224, %221 ], [ %.sroa.13.0.lcssa, %.loopexit393 ], [ %.sroa.22316.0.lcssa, %._crit_edge452 ], [ %129, %f_tostring.exit380 ], [ %53, %44 ], [ %115, %106 ], [ %.sroa.15.0.lcssa, %.loopexit ], [ %28, %25 ], [ %37, %34 ], [ %2, %31 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0312.3, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.22316.3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_env(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_object() #14
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = load ptr, ptr @environ, align 8
  %8 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %9 = phi ptr [ %42, %40 ], [ %8, %3 ]
  %.sroa.6.033 = phi ptr [ %.sroa.6.1, %40 ], [ %6, %3 ]
  %.sroa.024.032 = phi i64 [ %.sroa.024.1, %40 ], [ %5, %3 ]
  %.031 = phi ptr [ %41, %40 ], [ %7, %3 ]
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
  %33 = getelementptr inbounds i8, ptr %10, i64 1
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
  %41 = getelementptr inbounds i8, ptr %.031, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %40, %3
  %.sroa.024.0.lcssa = phi i64 [ %5, %3 ], [ %.sroa.024.1, %40 ]
  %.sroa.6.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.6.1, %40 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.024.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.6.0.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
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
define internal { i64, ptr } @f_match(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5, ptr nocapture noundef readonly byval(%struct.jv) align 8 %6) #0 {
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @jv_equal(i64 %20, ptr %22, i64 %18, ptr %19) #14
  %24 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %24, 5
  br i1 %.not, label %38, label %25

25:                                               ; preds = %7
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
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
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %543

38:                                               ; preds = %7
  %39 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not410 = icmp eq i32 %39, 5
  br i1 %.not410, label %53, label %40

40:                                               ; preds = %38
  tail call void @jv_free(i64 %1, ptr %2) #14
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @jv_free(i64 %41, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %44 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %45 = tail call ptr @jv_kind_name(i32 noundef %44) #14
  %46 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %9, i64 noundef 15) #14
  %47 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.198) #14
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = call { i64, ptr } @jv_invalid_with_msg(i64 %48, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  br label %543

53:                                               ; preds = %38
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @jv_get_kind(i64 %54, ptr %56) #14
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %.preheader435, label %106

.preheader435:                                    ; preds = %53
  %59 = tail call { i64, ptr } @jv_copy(i64 %54, ptr %56) #14
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = tail call { i64, ptr } @jv_string_explode(i64 %60, ptr %61) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_copy(i64 %63, ptr %64) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call i32 @jv_array_length(i64 %66, ptr %67) #14
  %.not424449 = icmp sgt i32 %68, 0
  br i1 %.not424449, label %.lr.ph, label %.loopexit436

.lr.ph:                                           ; preds = %.preheader435, %103
  %.1452 = phi i32 [ %.2, %103 ], [ 0, %.preheader435 ]
  %.1384451 = phi i32 [ %.2385, %103 ], [ 256, %.preheader435 ]
  %.1388450 = phi i32 [ %104, %103 ], [ 0, %.preheader435 ]
  %69 = tail call { i64, ptr } @jv_copy(i64 %63, ptr %64) #14
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = tail call { i64, ptr } @jv_array_get(i64 %70, ptr %71, i32 noundef %.1388450) #14
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = tail call double @jv_number_value(i64 %73, ptr %74) #14
  %76 = fptosi double %75 to i32
  switch i32 %76, label %91 [
    i32 103, label %103
    i32 105, label %77
    i32 120, label %79
    i32 109, label %81
    i32 115, label %83
    i32 112, label %85
    i32 108, label %87
    i32 110, label %89
  ]

77:                                               ; preds = %.lr.ph
  %78 = or i32 %.1384451, 1
  br label %103

79:                                               ; preds = %.lr.ph
  %80 = or i32 %.1384451, 2
  br label %103

81:                                               ; preds = %.lr.ph
  %82 = or i32 %.1384451, 4
  br label %103

83:                                               ; preds = %.lr.ph
  %84 = or i32 %.1384451, 8
  br label %103

85:                                               ; preds = %.lr.ph
  %86 = or i32 %.1384451, 12
  br label %103

87:                                               ; preds = %.lr.ph
  %88 = or i32 %.1384451, 16
  br label %103

89:                                               ; preds = %.lr.ph
  %90 = or i32 %.1384451, 32
  br label %103

91:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %63, ptr %64) #14
  %92 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.199) #14
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %55, align 8
  %97 = tail call { i64, ptr } @jv_string_concat(i64 %95, ptr %96, i64 %93, ptr %94) #14
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %98, ptr %99) #14
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  br label %543

103:                                              ; preds = %.lr.ph, %77, %79, %81, %83, %85, %87, %89
  %.2385 = phi i32 [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %.1384451, %.lr.ph ]
  %.2 = phi i32 [ %.1452, %89 ], [ %.1452, %87 ], [ %.1452, %85 ], [ %.1452, %83 ], [ %.1452, %81 ], [ %.1452, %79 ], [ %.1452, %77 ], [ 1, %.lr.ph ]
  %104 = add nuw nsw i32 %.1388450, 1
  %exitcond.not = icmp eq i32 %104, %68
  br i1 %exitcond.not, label %.loopexit436.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit436.loopexit:                            ; preds = %103
  %105 = icmp ne i32 %.2, 0
  br label %.loopexit436

.loopexit436:                                     ; preds = %.loopexit436.loopexit, %.preheader435
  %.0383.lcssa = phi i32 [ 256, %.preheader435 ], [ %.2385, %.loopexit436.loopexit ]
  %.0.lcssa = phi i1 [ false, %.preheader435 ], [ %105, %.loopexit436.loopexit ]
  tail call void @jv_free(i64 %63, ptr %64) #14
  %.pre = load i64, ptr %5, align 8
  %.pre505 = load ptr, ptr %55, align 8
  br label %118

106:                                              ; preds = %53
  %107 = tail call i32 @jv_get_kind(i64 %54, ptr %56) #14
  %.not411 = icmp eq i32 %107, 1
  br i1 %.not411, label %118, label %108

108:                                              ; preds = %106
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  %109 = tail call i32 @jv_get_kind(i64 %54, ptr %56) #14
  %110 = tail call ptr @jv_kind_name(i32 noundef %109) #14
  %111 = call ptr @jv_dump_string_trunc(i64 %54, ptr %56, ptr noundef nonnull %8, i64 noundef 15) #14
  %112 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.147, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.198) #14
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = call { i64, ptr } @jv_invalid_with_msg(i64 %113, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  br label %543

118:                                              ; preds = %106, %.loopexit436
  %119 = phi ptr [ %.pre505, %.loopexit436 ], [ %56, %106 ]
  %120 = phi i64 [ %.pre, %.loopexit436 ], [ %54, %106 ]
  %.3386 = phi i32 [ %.0383.lcssa, %.loopexit436 ], [ 256, %106 ]
  %.3 = phi i1 [ %.0.lcssa, %.loopexit436 ], [ false, %106 ]
  tail call void @jv_free(i64 %120, ptr %119) #14
  %121 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %122 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %123 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = tail call i32 @jv_string_length_bytes(i64 %124, ptr %125) #14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = call i32 @onig_new(ptr noundef nonnull %11, ptr noundef %121, ptr noundef %128, i32 noundef %.3386, ptr noundef nonnull @OnigEncodingUTF8, ptr noundef nonnull @OnigSyntaxPerl_NG, ptr noundef nonnull %12) #14
  %.not413 = icmp eq i32 %129, 0
  br i1 %.not413, label %144, label %130

130:                                              ; preds = %118
  %131 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %13, i32 noundef %129, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %132 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.200) #14
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  %135 = call { i64, ptr } @jv_string(ptr noundef nonnull %13) #14
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = call { i64, ptr } @jv_string_concat(i64 %133, ptr %134, i64 %136, ptr %137) #14
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = call { i64, ptr } @jv_invalid_with_msg(i64 %139, ptr %140) #14
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  br label %543

144:                                              ; preds = %118
  %.not414 = icmp eq i32 %23, 0
  br i1 %.not414, label %147, label %145

145:                                              ; preds = %144
  %146 = call { i64, ptr } @jv_false() #14
  br label %149

147:                                              ; preds = %144
  %148 = call { i64, ptr } @jv_array() #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { i64, ptr } [ %146, %145 ], [ %148, %147 ]
  %.sroa.10334.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.0331.0 = extractvalue { i64, ptr } %.pn, 0
  %150 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %151 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %152 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  %155 = call i32 @jv_string_length_bytes(i64 %153, ptr %154) #14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = call ptr @onig_region_new() #14
  %invariant.gep = getelementptr i8, ptr %150, i64 1
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = getelementptr inbounds i8, ptr %158, i64 4
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %.not414, label %.split.us, label %.split

.split.us:                                        ; preds = %149, %457
  %.0390.us = phi ptr [ %.1391.us, %457 ], [ %151, %149 ]
  %.sroa.0331.1.us = phi i64 [ %.sroa.0331.2.us, %457 ], [ %.sroa.0331.0, %149 ]
  %.sroa.10334.1.us = phi ptr [ %.sroa.10334.2.us, %457 ], [ %.sroa.10334.0, %149 ]
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %166 = call i32 @onig_search(ptr noundef %164, ptr noundef %165, ptr noundef %157, ptr noundef %.0390.us, ptr noundef %157, ptr noundef %158, i32 noundef 0) #14
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %.split491.us

168:                                              ; preds = %.split.us
  %169 = load ptr, ptr %159, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %160, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  %174 = icmp sgt i32 %170, 0
  br i1 %173, label %.preheader433.us, label %.preheader434.us

._crit_edge.us:                                   ; preds = %.lr.ph461.us, %.preheader434.us
  %.0399.lcssa.us = phi i64 [ 0, %.preheader434.us ], [ %401, %.lr.ph461.us ]
  %.0395.lcssa.us = phi i64 [ 0, %.preheader434.us ], [ %spec.select425.us, %.lr.ph461.us ]
  %175 = call { i64, ptr } @jv_object() #14
  %176 = extractvalue { i64, ptr } %175, 0
  %177 = extractvalue { i64, ptr } %175, 1
  %178 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %179 = extractvalue { i64, ptr } %178, 0
  %180 = extractvalue { i64, ptr } %178, 1
  %181 = uitofp i64 %.0395.lcssa.us to double
  %182 = call { i64, ptr } @jv_number(double noundef %181) #14
  %183 = extractvalue { i64, ptr } %182, 0
  %184 = extractvalue { i64, ptr } %182, 1
  %185 = call { i64, ptr } @jv_object_set(i64 %176, ptr %177, i64 %179, ptr %180, i64 %183, ptr %184) #14
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = extractvalue { i64, ptr } %185, 1
  %188 = load ptr, ptr %159, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %160, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %189, %191
  %193 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  %196 = uitofp i64 %.0399.lcssa.us to double
  %197 = call { i64, ptr } @jv_number(double noundef %196) #14
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = call { i64, ptr } @jv_object_set(i64 %186, ptr %187, i64 %194, ptr %195, i64 %198, ptr %199) #14
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  %203 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %204 = extractvalue { i64, ptr } %203, 0
  %205 = extractvalue { i64, ptr } %203, 1
  %206 = load ptr, ptr %160, align 8
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %150, i64 %208
  %210 = call { i64, ptr } @jv_string_sized(ptr noundef %209, i32 noundef %192) #14
  %211 = extractvalue { i64, ptr } %210, 0
  %212 = extractvalue { i64, ptr } %210, 1
  %213 = call { i64, ptr } @jv_object_set(i64 %201, ptr %202, i64 %204, ptr %205, i64 %211, ptr %212) #14
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  %216 = call { i64, ptr } @jv_array() #14
  %217 = extractvalue { i64, ptr } %216, 0
  store i64 %217, ptr %15, align 8
  %218 = extractvalue { i64, ptr } %216, 1
  store ptr %218, ptr %161, align 8
  %219 = load i32, ptr %162, align 4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %.lr.ph479.us, label %._crit_edge480.us

._crit_edge480.us:                                ; preds = %387, %._crit_edge.us
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @onig_foreach_name(ptr noundef %221, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %15) #14
  %223 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.204) #14
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  %226 = load i64, ptr %15, align 8
  %227 = load ptr, ptr %161, align 8
  %228 = call { i64, ptr } @jv_object_set(i64 %214, ptr %215, i64 %224, ptr %225, i64 %226, ptr %227) #14
  %229 = extractvalue { i64, ptr } %228, 0
  %230 = extractvalue { i64, ptr } %228, 1
  %231 = call { i64, ptr } @jv_array_append(i64 %.sroa.0331.1.us, ptr %.sroa.10334.1.us, i64 %229, ptr %230) #14
  %232 = load ptr, ptr %159, align 8
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %150, i64 %234
  call void @onig_region_free(ptr noundef nonnull %158, i32 noundef 0) #14
  br label %457

.lr.ph479.us:                                     ; preds = %._crit_edge.us, %387
  %indvars.iv = phi i64 [ %indvars.iv.next, %387 ], [ 1, %._crit_edge.us ]
  %236 = load ptr, ptr %160, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %159, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %312, label %.preheader432.us

._crit_edge468.us.loopexit:                       ; preds = %.lr.ph467.us
  %.pre506 = load ptr, ptr %160, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre506, i64 %indvars.iv
  %.pre507 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge468.us

._crit_edge468.us:                                ; preds = %._crit_edge468.us.loopexit, %.preheader432.us
  %243 = phi i32 [ %238, %.preheader432.us ], [ %.pre507, %._crit_edge468.us.loopexit ]
  %.2401.lcssa.us = phi i64 [ 0, %.preheader432.us ], [ %305, %._crit_edge468.us.loopexit ]
  %.3398.lcssa.us = phi i64 [ 0, %.preheader432.us ], [ %spec.select427.us, %._crit_edge468.us.loopexit ]
  %.lcssa.us = phi i32 [ %241, %.preheader432.us ], [ %308, %._crit_edge468.us.loopexit ]
  %244 = sub nsw i32 %.lcssa.us, %243
  %245 = call { i64, ptr } @jv_object() #14
  %246 = extractvalue { i64, ptr } %245, 0
  %247 = extractvalue { i64, ptr } %245, 1
  %248 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %249 = extractvalue { i64, ptr } %248, 0
  %250 = extractvalue { i64, ptr } %248, 1
  %251 = uitofp i64 %.3398.lcssa.us to double
  %252 = call { i64, ptr } @jv_number(double noundef %251) #14
  %253 = extractvalue { i64, ptr } %252, 0
  %254 = extractvalue { i64, ptr } %252, 1
  %255 = call { i64, ptr } @jv_object_set(i64 %246, ptr %247, i64 %249, ptr %250, i64 %253, ptr %254) #14
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  %258 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %259 = extractvalue { i64, ptr } %258, 0
  %260 = extractvalue { i64, ptr } %258, 1
  %261 = uitofp i64 %.2401.lcssa.us to double
  %262 = call { i64, ptr } @jv_number(double noundef %261) #14
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  %265 = call { i64, ptr } @jv_object_set(i64 %256, ptr %257, i64 %259, ptr %260, i64 %263, ptr %264) #14
  %266 = extractvalue { i64, ptr } %265, 0
  %267 = extractvalue { i64, ptr } %265, 1
  %268 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %269 = extractvalue { i64, ptr } %268, 0
  %270 = extractvalue { i64, ptr } %268, 1
  %271 = load ptr, ptr %160, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %150, i64 %274
  %276 = call { i64, ptr } @jv_string_sized(ptr noundef %275, i32 noundef %244) #14
  %277 = extractvalue { i64, ptr } %276, 0
  %278 = extractvalue { i64, ptr } %276, 1
  %279 = call { i64, ptr } @jv_object_set(i64 %266, ptr %267, i64 %269, ptr %270, i64 %277, ptr %278) #14
  %280 = extractvalue { i64, ptr } %279, 0
  %281 = extractvalue { i64, ptr } %279, 1
  %282 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  %285 = call { i64, ptr } @jv_null() #14
  %286 = extractvalue { i64, ptr } %285, 0
  %287 = extractvalue { i64, ptr } %285, 1
  %288 = call { i64, ptr } @jv_object_set(i64 %280, ptr %281, i64 %283, ptr %284, i64 %286, ptr %287) #14
  %289 = extractvalue { i64, ptr } %288, 0
  %290 = extractvalue { i64, ptr } %288, 1
  %291 = load i64, ptr %15, align 8
  %292 = load ptr, ptr %161, align 8
  %293 = call { i64, ptr } @jv_array_append(i64 %291, ptr %292, i64 %289, ptr %290) #14
  br label %387

.lr.ph467.us:                                     ; preds = %.preheader432.us, %.lr.ph467.us
  %.3398466.us = phi i64 [ %spec.select427.us, %.lr.ph467.us ], [ 0, %.preheader432.us ]
  %.2401465.us = phi i64 [ %305, %.lr.ph467.us ], [ 0, %.preheader432.us ]
  %.2405464.us = phi ptr [ %304, %.lr.ph467.us ], [ %150, %.preheader432.us ]
  %294 = load ptr, ptr %160, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %150, i64 %297
  %299 = icmp eq ptr %.2405464.us, %298
  %300 = add i64 %.2401465.us, 1
  %spec.select427.us = select i1 %299, i64 %.2401465.us, i64 %.3398466.us
  %301 = load i8, ptr %.2405464.us, align 1
  %302 = call i32 @jvp_utf8_decode_length(i8 noundef signext %301) #14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %.2405464.us, i64 %303
  %305 = select i1 %299, i64 1, i64 %300
  %306 = load ptr, ptr %159, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %150, i64 %309
  %311 = icmp ult ptr %304, %310
  br i1 %311, label %.lr.ph467.us, label %._crit_edge468.us.loopexit, !llvm.loop !20

312:                                              ; preds = %.lr.ph479.us
  %313 = icmp eq i32 %238, -1
  br i1 %313, label %345, label %.preheader.us

._crit_edge475.us:                                ; preds = %.lr.ph474.us, %.preheader.us
  %.2397.lcssa.us = phi i64 [ 0, %.preheader.us ], [ %338, %.lr.ph474.us ]
  %314 = call { i64, ptr } @jv_object() #14
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  %317 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %318 = extractvalue { i64, ptr } %317, 0
  %319 = extractvalue { i64, ptr } %317, 1
  %320 = uitofp i64 %.2397.lcssa.us to double
  %321 = call { i64, ptr } @jv_number(double noundef %320) #14
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  %324 = call { i64, ptr } @jv_object_set(i64 %315, ptr %316, i64 %318, ptr %319, i64 %322, ptr %323) #14
  %325 = extractvalue { i64, ptr } %324, 0
  %326 = extractvalue { i64, ptr } %324, 1
  %327 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  %330 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %331 = extractvalue { i64, ptr } %330, 0
  %332 = extractvalue { i64, ptr } %330, 1
  %333 = call { i64, ptr } @jv_object_set(i64 %325, ptr %326, i64 %328, ptr %329, i64 %331, ptr %332) #14
  br label %365

.lr.ph474.us:                                     ; preds = %.preheader.us, %.lr.ph474.us
  %.2397473.us = phi i64 [ %338, %.lr.ph474.us ], [ 0, %.preheader.us ]
  %.1404472.us = phi ptr [ %337, %.lr.ph474.us ], [ %150, %.preheader.us ]
  %334 = load i8, ptr %.1404472.us, align 1
  %335 = call i32 @jvp_utf8_decode_length(i8 noundef signext %334) #14
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.1404472.us, i64 %336
  %338 = add i64 %.2397473.us, 1
  %339 = load ptr, ptr %160, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %150, i64 %342
  %344 = icmp ult ptr %337, %343
  br i1 %344, label %.lr.ph474.us, label %._crit_edge475.us, !llvm.loop !21

345:                                              ; preds = %312
  %346 = call { i64, ptr } @jv_object() #14
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  %349 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  %352 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #14
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  %355 = call { i64, ptr } @jv_object_set(i64 %347, ptr %348, i64 %350, ptr %351, i64 %353, ptr %354) #14
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  %358 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %359 = extractvalue { i64, ptr } %358, 0
  %360 = extractvalue { i64, ptr } %358, 1
  %361 = call { i64, ptr } @jv_null() #14
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  %364 = call { i64, ptr } @jv_object_set(i64 %356, ptr %357, i64 %359, ptr %360, i64 %362, ptr %363) #14
  br label %365

365:                                              ; preds = %345, %._crit_edge475.us
  %.pn419.us = phi { i64, ptr } [ %364, %345 ], [ %333, %._crit_edge475.us ]
  %.sroa.11.0.us = extractvalue { i64, ptr } %.pn419.us, 1
  %.sroa.088.0.us = extractvalue { i64, ptr } %.pn419.us, 0
  %366 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  %369 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %370 = extractvalue { i64, ptr } %369, 0
  %371 = extractvalue { i64, ptr } %369, 1
  %372 = call { i64, ptr } @jv_object_set(i64 %.sroa.088.0.us, ptr %.sroa.11.0.us, i64 %367, ptr %368, i64 %370, ptr %371) #14
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %376 = extractvalue { i64, ptr } %375, 0
  %377 = extractvalue { i64, ptr } %375, 1
  %378 = call { i64, ptr } @jv_null() #14
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  %381 = call { i64, ptr } @jv_object_set(i64 %373, ptr %374, i64 %376, ptr %377, i64 %379, ptr %380) #14
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  %384 = load i64, ptr %15, align 8
  %385 = load ptr, ptr %161, align 8
  %386 = call { i64, ptr } @jv_array_append(i64 %384, ptr %385, i64 %382, ptr %383) #14
  br label %387

387:                                              ; preds = %365, %._crit_edge468.us
  %.pn416.us = phi { i64, ptr } [ %293, %._crit_edge468.us ], [ %386, %365 ]
  %storemerge417.us = extractvalue { i64, ptr } %.pn416.us, 0
  store i64 %storemerge417.us, ptr %15, align 8
  %storemerge.us = extractvalue { i64, ptr } %.pn416.us, 1
  store ptr %storemerge.us, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %162, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %.lr.ph479.us, label %._crit_edge480.us, !llvm.loop !22

.lr.ph461.us:                                     ; preds = %.preheader434.us, %.lr.ph461.us
  %.0395460.us = phi i64 [ %spec.select425.us, %.lr.ph461.us ], [ 0, %.preheader434.us ]
  %.0399459.us = phi i64 [ %401, %.lr.ph461.us ], [ 0, %.preheader434.us ]
  %.0403458.us = phi ptr [ %400, %.lr.ph461.us ], [ %150, %.preheader434.us ]
  %391 = load ptr, ptr %160, align 8
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %150, i64 %393
  %395 = icmp eq ptr %.0403458.us, %394
  %396 = add i64 %.0399459.us, 1
  %spec.select425.us = select i1 %395, i64 %.0399459.us, i64 %.0395460.us
  %397 = load i8, ptr %.0403458.us, align 1
  %398 = call i32 @jvp_utf8_decode_length(i8 noundef signext %397) #14
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %.0403458.us, i64 %399
  %401 = select i1 %395, i64 1, i64 %396
  %402 = load ptr, ptr %159, align 8
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %150, i64 %404
  %406 = icmp ult ptr %400, %405
  br i1 %406, label %.lr.ph461.us, label %._crit_edge.us, !llvm.loop !23

._crit_edge484.us:                                ; preds = %.lr.ph483.us, %.preheader433.us
  %.0392.lcssa.us = phi i64 [ 0, %.preheader433.us ], [ %511, %.lr.ph483.us ]
  %407 = call { i64, ptr } @jv_object() #14
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  %410 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %411 = extractvalue { i64, ptr } %410, 0
  %412 = extractvalue { i64, ptr } %410, 1
  %413 = uitofp i64 %.0392.lcssa.us to double
  %414 = call { i64, ptr } @jv_number(double noundef %413) #14
  %415 = extractvalue { i64, ptr } %414, 0
  %416 = extractvalue { i64, ptr } %414, 1
  %417 = call { i64, ptr } @jv_object_set(i64 %408, ptr %409, i64 %411, ptr %412, i64 %415, ptr %416) #14
  %418 = extractvalue { i64, ptr } %417, 0
  %419 = extractvalue { i64, ptr } %417, 1
  %420 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %421 = extractvalue { i64, ptr } %420, 0
  %422 = extractvalue { i64, ptr } %420, 1
  %423 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %424 = extractvalue { i64, ptr } %423, 0
  %425 = extractvalue { i64, ptr } %423, 1
  %426 = call { i64, ptr } @jv_object_set(i64 %418, ptr %419, i64 %421, ptr %422, i64 %424, ptr %425) #14
  %427 = extractvalue { i64, ptr } %426, 0
  %428 = extractvalue { i64, ptr } %426, 1
  %429 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %430 = extractvalue { i64, ptr } %429, 0
  %431 = extractvalue { i64, ptr } %429, 1
  %432 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %433 = extractvalue { i64, ptr } %432, 0
  %434 = extractvalue { i64, ptr } %432, 1
  %435 = call { i64, ptr } @jv_object_set(i64 %427, ptr %428, i64 %430, ptr %431, i64 %433, ptr %434) #14
  %436 = extractvalue { i64, ptr } %435, 0
  %437 = extractvalue { i64, ptr } %435, 1
  %438 = call { i64, ptr } @jv_array() #14
  %439 = extractvalue { i64, ptr } %438, 0
  store i64 %439, ptr %14, align 8
  %440 = extractvalue { i64, ptr } %438, 1
  store ptr %440, ptr %163, align 8
  %441 = load i32, ptr %162, align 4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %.lr.ph488.us, label %._crit_edge489.us

._crit_edge489.us:                                ; preds = %.lr.ph488.us, %._crit_edge484.us
  %443 = load ptr, ptr %11, align 8
  %444 = call i32 @onig_foreach_name(ptr noundef %443, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %14) #14
  %445 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.204) #14
  %446 = extractvalue { i64, ptr } %445, 0
  %447 = extractvalue { i64, ptr } %445, 1
  %448 = load i64, ptr %14, align 8
  %449 = load ptr, ptr %163, align 8
  %450 = call { i64, ptr } @jv_object_set(i64 %436, ptr %437, i64 %446, ptr %447, i64 %448, ptr %449) #14
  %451 = extractvalue { i64, ptr } %450, 0
  %452 = extractvalue { i64, ptr } %450, 1
  %453 = call { i64, ptr } @jv_array_append(i64 %.sroa.0331.1.us, ptr %.sroa.10334.1.us, i64 %451, ptr %452) #14
  %454 = load ptr, ptr %159, align 8
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %456
  br label %457

457:                                              ; preds = %._crit_edge489.us, %._crit_edge480.us
  %.1391.us = phi ptr [ %gep.us, %._crit_edge489.us ], [ %235, %._crit_edge480.us ]
  %.pn421.us = phi { i64, ptr } [ %453, %._crit_edge489.us ], [ %231, %._crit_edge480.us ]
  %.sroa.10334.2.us = extractvalue { i64, ptr } %.pn421.us, 1
  %.sroa.0331.2.us = extractvalue { i64, ptr } %.pn421.us, 0
  %458 = icmp ule ptr %.1391.us, %157
  %459 = select i1 %.3, i1 %458, i1 false
  br i1 %459, label %.split.us, label %.loopexit, !llvm.loop !24

.lr.ph488.us:                                     ; preds = %._crit_edge484.us, %.lr.ph488.us
  %.0394486.us = phi i32 [ %504, %.lr.ph488.us ], [ 1, %._crit_edge484.us ]
  %460 = call { i64, ptr } @jv_object() #14
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  %463 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.201) #14
  %464 = extractvalue { i64, ptr } %463, 0
  %465 = extractvalue { i64, ptr } %463, 1
  %466 = call { i64, ptr } @jv_number(double noundef %413) #14
  %467 = extractvalue { i64, ptr } %466, 0
  %468 = extractvalue { i64, ptr } %466, 1
  %469 = call { i64, ptr } @jv_object_set(i64 %461, ptr %462, i64 %464, ptr %465, i64 %467, ptr %468) #14
  %470 = extractvalue { i64, ptr } %469, 0
  %471 = extractvalue { i64, ptr } %469, 1
  %472 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.202) #14
  %473 = extractvalue { i64, ptr } %472, 0
  %474 = extractvalue { i64, ptr } %472, 1
  %475 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.176) #14
  %476 = extractvalue { i64, ptr } %475, 0
  %477 = extractvalue { i64, ptr } %475, 1
  %478 = call { i64, ptr } @jv_object_set(i64 %470, ptr %471, i64 %473, ptr %474, i64 %476, ptr %477) #14
  %479 = extractvalue { i64, ptr } %478, 0
  %480 = extractvalue { i64, ptr } %478, 1
  %481 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.109) #14
  %482 = extractvalue { i64, ptr } %481, 0
  %483 = extractvalue { i64, ptr } %481, 1
  %484 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %485 = extractvalue { i64, ptr } %484, 0
  %486 = extractvalue { i64, ptr } %484, 1
  %487 = call { i64, ptr } @jv_object_set(i64 %479, ptr %480, i64 %482, ptr %483, i64 %485, ptr %486) #14
  %488 = extractvalue { i64, ptr } %487, 0
  %489 = extractvalue { i64, ptr } %487, 1
  %490 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.203) #14
  %491 = extractvalue { i64, ptr } %490, 0
  %492 = extractvalue { i64, ptr } %490, 1
  %493 = call { i64, ptr } @jv_null() #14
  %494 = extractvalue { i64, ptr } %493, 0
  %495 = extractvalue { i64, ptr } %493, 1
  %496 = call { i64, ptr } @jv_object_set(i64 %488, ptr %489, i64 %491, ptr %492, i64 %494, ptr %495) #14
  %497 = extractvalue { i64, ptr } %496, 0
  %498 = extractvalue { i64, ptr } %496, 1
  %499 = load i64, ptr %14, align 8
  %500 = load ptr, ptr %163, align 8
  %501 = call { i64, ptr } @jv_array_append(i64 %499, ptr %500, i64 %497, ptr %498) #14
  %502 = extractvalue { i64, ptr } %501, 0
  %503 = extractvalue { i64, ptr } %501, 1
  store i64 %502, ptr %14, align 8
  store ptr %503, ptr %163, align 8
  %504 = add nuw nsw i32 %.0394486.us, 1
  %505 = load i32, ptr %162, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph488.us, label %._crit_edge489.us, !llvm.loop !25

.lr.ph483.us:                                     ; preds = %.preheader433.us, %.lr.ph483.us
  %.0392482.us = phi i64 [ %511, %.lr.ph483.us ], [ 0, %.preheader433.us ]
  %.0393481.us = phi ptr [ %510, %.lr.ph483.us ], [ %150, %.preheader433.us ]
  %507 = load i8, ptr %.0393481.us, align 1
  %508 = call i32 @jvp_utf8_decode_length(i8 noundef signext %507) #14
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %.0393481.us, i64 %509
  %511 = add i64 %.0392482.us, 1
  %512 = load ptr, ptr %160, align 8
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %150, i64 %514
  %516 = icmp ult ptr %510, %515
  br i1 %516, label %.lr.ph483.us, label %._crit_edge484.us, !llvm.loop !26

.preheader.us:                                    ; preds = %312
  %517 = icmp sgt i32 %238, 0
  br i1 %517, label %.lr.ph474.us, label %._crit_edge475.us

.preheader432.us:                                 ; preds = %.lr.ph479.us
  %518 = icmp sgt i32 %241, 0
  br i1 %518, label %.lr.ph467.us, label %._crit_edge468.us

.preheader433.us:                                 ; preds = %168
  br i1 %174, label %.lr.ph483.us, label %._crit_edge484.us

.preheader434.us:                                 ; preds = %168
  br i1 %174, label %.lr.ph461.us, label %._crit_edge.us

.split:                                           ; preds = %149
  %519 = load ptr, ptr %11, align 8
  %520 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %521 = call i32 @onig_search(ptr noundef %519, ptr noundef %520, ptr noundef %157, ptr noundef %151, ptr noundef %157, ptr noundef %158, i32 noundef 0) #14
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %523, label %.split491.us

523:                                              ; preds = %.split
  %524 = call { i64, ptr } @jv_true() #14
  %525 = extractvalue { i64, ptr } %524, 0
  %526 = extractvalue { i64, ptr } %524, 1
  br label %.loopexit

.split491.us:                                     ; preds = %.split.us, %.split
  %.us-phi = phi i64 [ %.sroa.0331.0, %.split ], [ %.sroa.0331.1.us, %.split.us ]
  %.us-phi492 = phi ptr [ %.sroa.10334.0, %.split ], [ %.sroa.10334.1.us, %.split.us ]
  %.us-phi493 = phi i32 [ %521, %.split ], [ %166, %.split.us ]
  %527 = icmp eq i32 %.us-phi493, -1
  br i1 %527, label %.loopexit, label %528

528:                                              ; preds = %.split491.us
  %529 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %16, i32 noundef %.us-phi493, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %.us-phi, ptr %.us-phi492) #14
  %530 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.200) #14
  %531 = extractvalue { i64, ptr } %530, 0
  %532 = extractvalue { i64, ptr } %530, 1
  %533 = call { i64, ptr } @jv_string(ptr noundef nonnull %16) #14
  %534 = extractvalue { i64, ptr } %533, 0
  %535 = extractvalue { i64, ptr } %533, 1
  %536 = call { i64, ptr } @jv_string_concat(i64 %531, ptr %532, i64 %534, ptr %535) #14
  %537 = extractvalue { i64, ptr } %536, 0
  %538 = extractvalue { i64, ptr } %536, 1
  %539 = call { i64, ptr } @jv_invalid_with_msg(i64 %537, ptr %538) #14
  %540 = extractvalue { i64, ptr } %539, 0
  %541 = extractvalue { i64, ptr } %539, 1
  br label %.loopexit

.loopexit:                                        ; preds = %457, %.split491.us, %528, %523
  %.sroa.0331.3 = phi i64 [ %525, %523 ], [ %.us-phi, %.split491.us ], [ %540, %528 ], [ %.sroa.0331.2.us, %457 ]
  %.sroa.10334.3 = phi ptr [ %526, %523 ], [ %.us-phi492, %.split491.us ], [ %541, %528 ], [ %.sroa.10334.2.us, %457 ]
  call void @onig_region_free(ptr noundef %158, i32 noundef 1) #14
  %542 = load ptr, ptr %11, align 8
  call void @onig_free(ptr noundef %542) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  br label %543

543:                                              ; preds = %.loopexit, %130, %108, %91, %40, %25
  %.sroa.0382.0 = phi i64 [ %36, %25 ], [ %51, %40 ], [ %101, %91 ], [ %142, %130 ], [ %.sroa.0331.3, %.loopexit ], [ %116, %108 ]
  %.sroa.7.0 = phi ptr [ %37, %25 ], [ %52, %40 ], [ %102, %91 ], [ %143, %130 ], [ %.sroa.10334.3, %.loopexit ], [ %117, %108 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0382.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { i64, ptr } %.fca.1.insert
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
define internal { i64, ptr } @f_strptime(ptr nocapture readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not55 = icmp eq i32 %9, 5
  br i1 %.not55, label %17, label %10

10:                                               ; preds = %8, %5
  %11 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.207) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  br label %111

17:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 367, ptr %19, align 4
  %20 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %21 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %22 = call ptr @strptime(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %6) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %22, align 1
  %.not56 = icmp eq i8 %25, 0
  br i1 %.not56, label %40, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15
  %28 = load ptr, ptr %27, align 8
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %.not57 = icmp eq i16 %32, 0
  br i1 %.not57, label %33, label %40

33:                                               ; preds = %26, %17
  %34 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.208, ptr noundef %20, ptr noundef %21) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %37 = call { i64, ptr } @jv_invalid_with_msg(i64 %35, ptr %36) #14
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  br label %111

40:                                               ; preds = %26, %24
  call void @jv_free(i64 %3, ptr %4) #14
  %41 = load i32, ptr %18, align 8
  %42 = icmp eq i32 %41, 8
  %43 = getelementptr inbounds i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 12
  %or.cond8 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond8, label %49, label %78

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1900
  %53 = sdiv i32 %52, 100
  %54 = srem i32 %52, 100
  %55 = icmp ult i32 %47, 2
  %56 = sext i1 %55 to i32
  %spec.select.i = add nsw i32 %54, %56
  %.016.v.i = select i1 %55, i32 11, i32 -1
  %.016.i = add nsw i32 %.016.v.i, %47
  %57 = sitofp i32 %.016.i to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 2.600000e+00, double -2.000000e-01)
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %spec.select.i to double
  %62 = fmul double %61, 2.500000e-01
  %63 = call double @llvm.floor.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = sitofp i32 %53 to double
  %66 = fmul double %65, 2.500000e-01
  %67 = call double @llvm.floor.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = add i32 %44, %60
  %70 = shl nsw i32 %53, 1
  %71 = sub i32 %69, %70
  %72 = add i32 %71, %spec.select.i
  %73 = add i32 %72, %68
  %74 = add i32 %73, %64
  %75 = srem i32 %74, 7
  %76 = icmp slt i32 %75, 0
  %77 = add nsw i32 %75, 7
  %.0.i = select i1 %76, i32 %77, i32 %75
  store i32 %.0.i, ptr %18, align 8
  br label %78

78:                                               ; preds = %49, %40
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 367
  %or.cond11 = select i1 %80, i1 %45, i1 false
  %or.cond17 = select i1 %or.cond11, i1 %48, i1 false
  br i1 %or.cond17, label %81, label %98

81:                                               ; preds = %78
  %82 = icmp ugt i32 %47, 1
  br i1 %82, label %83, label %set_tm_yday.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %6, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1900
  %87 = and i32 %85, 3
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %86, 100
  %.not.i = icmp eq i32 %89, 0
  %or.cond.not21.not24.i = select i1 %88, i1 true, i1 %.not.i
  %90 = srem i32 %86, 400
  %91 = icmp ne i32 %90, 0
  %or.cond18.not.i = select i1 %or.cond.not21.not24.i, i1 %91, i1 false
  %92 = sext i1 %or.cond18.not.i to i32
  br label %set_tm_yday.exit

set_tm_yday.exit:                                 ; preds = %81, %83
  %.014.i = phi i32 [ -1, %81 ], [ %92, %83 ]
  %93 = zext nneg i32 %47 to i64
  %94 = getelementptr inbounds [12 x i32], ptr @set_tm_yday.d, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %.014.i, %44
  %97 = add i32 %96, %95
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %set_tm_yday.exit, %78
  %99 = call fastcc { i64, ptr } @tm2jv(ptr noundef nonnull %6)
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = load i8, ptr %22, align 1
  %.not58 = icmp eq i8 %102, 0
  br i1 %.not58, label %110, label %103

103:                                              ; preds = %98
  %104 = call { i64, ptr } @jv_string(ptr noundef nonnull %22) #14
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = call { i64, ptr } @jv_array_append(i64 %100, ptr %101, i64 %105, ptr %106) #14
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  br label %110

110:                                              ; preds = %103, %98
  %.sroa.051.0 = phi i64 [ %108, %103 ], [ %100, %98 ]
  %.sroa.653.0 = phi ptr [ %109, %103 ], [ %101, %98 ]
  call void @jv_free(i64 %1, ptr %2) #14
  br label %111

111:                                              ; preds = %110, %33, %10
  %.sroa.051.1 = phi i64 [ %15, %10 ], [ %38, %33 ], [ %.sroa.051.0, %110 ]
  %.sroa.653.1 = phi ptr [ %16, %10 ], [ %39, %33 ], [ %.sroa.653.0, %110 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.051.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.653.1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strftime(ptr nocapture noundef readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
  %30 = call fastcc i32 @jv2tm(i64 %.sroa.030.0, ptr %.sroa.10.0, ptr noundef nonnull %6)
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
  %41 = call i64 @strftime(ptr noundef nonnull %40, i64 noundef %39, ptr noundef %37, ptr noundef nonnull %6) #14
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
define internal { i64, ptr } @f_strflocaltime(ptr nocapture noundef readnone %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
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
  %28 = call fastcc i32 @jv2tm(i64 %.sroa.028.0, ptr %.sroa.8.0, ptr noundef nonnull %6)
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
  %39 = call i64 @strftime(ptr noundef nonnull %38, i64 noundef %37, ptr noundef %35, ptr noundef nonnull %6) #14
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
define internal { i64, ptr } @f_mktime(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
  %23 = call fastcc i32 @jv2tm(i64 %1, ptr %2, ptr noundef nonnull %4)
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
define internal { i64, ptr } @f_gmtime(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
  %23 = call fastcc { i64, ptr } @tm2jv(ptr noundef nonnull %15)
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
define internal { i64, ptr } @f_localtime(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
  %23 = call fastcc { i64, ptr } @tm2jv(ptr noundef nonnull %15)
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
define internal { i64, ptr } @f_now(ptr nocapture readnone %0, i64 %1, ptr %2) #0 {
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
  %13 = getelementptr inbounds i8, ptr %4, i64 8
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

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

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

; Function Attrs: nofree nounwind
declare double @remainder(double noundef, double noundef) local_unnamed_addr #6

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

; Function Attrs: nounwind
declare double @tgamma(double noundef) local_unnamed_addr #5

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

; Function Attrs: nounwind
declare double @fdim(double noundef, double noundef) local_unnamed_addr #5

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

; Function Attrs: nounwind
declare double @scalbln(double noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @significand(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #8

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
define internal fastcc { i64, ptr } @minmax_by(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %.not = icmp eq i32 %12, 6
  br i1 %.not, label %26, label %13

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
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %123

26:                                               ; preds = %5
  %27 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %.not74 = icmp eq i32 %27, 6
  br i1 %.not74, label %41, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %29 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #14
  %31 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %32 = tail call ptr @jv_kind_name(i32 noundef %31) #14
  %33 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %8, i64 noundef 15) #14
  %34 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %9, i64 noundef 15) #14
  %35 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %30, ptr noundef %33, ptr noundef %32, ptr noundef %34, ptr noundef nonnull @.str.164) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call { i64, ptr } @jv_invalid_with_msg(i64 %36, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  br label %123

41:                                               ; preds = %26
  %42 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call i32 @jv_array_length(i64 %43, ptr %44) #14
  %46 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call i32 @jv_array_length(i64 %47, ptr %48) #14
  %.not75 = icmp eq i32 %45, %49
  br i1 %.not75, label %63, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7)
  %51 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %52 = tail call ptr @jv_kind_name(i32 noundef %51) #14
  %53 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %54 = tail call ptr @jv_kind_name(i32 noundef %53) #14
  %55 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %6, i64 noundef 15) #14
  %56 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %7, i64 noundef 15) #14
  %57 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %52, ptr noundef %55, ptr noundef %54, ptr noundef %56, ptr noundef nonnull @.str.165) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = call { i64, ptr } @jv_invalid_with_msg(i64 %58, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7)
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  br label %123

63:                                               ; preds = %41
  %64 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call i32 @jv_array_length(i64 %65, ptr %66) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  %70 = tail call { i64, ptr } @jv_null() #14
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  br label %123

73:                                               ; preds = %63
  %74 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = tail call { i64, ptr } @jv_array_get(i64 %75, ptr %76, i32 noundef 0) #14
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call { i64, ptr } @jv_array_get(i64 %81, ptr %82, i32 noundef 0) #14
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call i32 @jv_array_length(i64 %87, ptr %88) #14
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %91 = icmp ne i32 %4, 1
  br label %92

92:                                               ; preds = %.lr.ph, %116
  %.sroa.8.080 = phi ptr [ %79, %.lr.ph ], [ %.sroa.8.1, %116 ]
  %.sroa.072.079 = phi i64 [ %78, %.lr.ph ], [ %.sroa.072.1, %116 ]
  %.sroa.5.078 = phi ptr [ %85, %.lr.ph ], [ %.sroa.5.1, %116 ]
  %.sroa.020.077 = phi i64 [ %84, %.lr.ph ], [ %.sroa.020.1, %116 ]
  %.076 = phi i32 [ 1, %.lr.ph ], [ %117, %116 ]
  %93 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = tail call { i64, ptr } @jv_array_get(i64 %94, ptr %95, i32 noundef %.076) #14
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  %99 = tail call { i64, ptr } @jv_copy(i64 %97, ptr %98) #14
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = tail call { i64, ptr } @jv_copy(i64 %.sroa.020.077, ptr %.sroa.5.078) #14
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  %105 = tail call i32 @jv_cmp(i64 %100, ptr %101, i64 %103, ptr %104) #14
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %91, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %92
  tail call void @jv_free(i64 %.sroa.020.077, ptr %.sroa.5.078) #14
  tail call void @jv_free(i64 %.sroa.072.079, ptr %.sroa.8.080) #14
  %109 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call { i64, ptr } @jv_array_get(i64 %110, ptr %111, i32 noundef %.076) #14
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  br label %116

115:                                              ; preds = %92
  tail call void @jv_free(i64 %97, ptr %98) #14
  br label %116

116:                                              ; preds = %108, %115
  %.sroa.020.1 = phi i64 [ %97, %108 ], [ %.sroa.020.077, %115 ]
  %.sroa.5.1 = phi ptr [ %98, %108 ], [ %.sroa.5.078, %115 ]
  %.sroa.072.1 = phi i64 [ %113, %108 ], [ %.sroa.072.079, %115 ]
  %.sroa.8.1 = phi ptr [ %114, %108 ], [ %.sroa.8.080, %115 ]
  %117 = add nuw nsw i32 %.076, 1
  %118 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call i32 @jv_array_length(i64 %119, ptr %120) #14
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %92, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %116, %73
  %.sroa.020.0.lcssa = phi i64 [ %84, %73 ], [ %.sroa.020.1, %116 ]
  %.sroa.5.0.lcssa = phi ptr [ %85, %73 ], [ %.sroa.5.1, %116 ]
  %.sroa.072.0.lcssa = phi i64 [ %78, %73 ], [ %.sroa.072.1, %116 ]
  %.sroa.8.0.lcssa = phi ptr [ %79, %73 ], [ %.sroa.8.1, %116 ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  tail call void @jv_free(i64 %.sroa.020.0.lcssa, ptr %.sroa.5.0.lcssa) #14
  br label %123

123:                                              ; preds = %._crit_edge, %69, %50, %28, %13
  %.sroa.072.2 = phi i64 [ %24, %13 ], [ %39, %28 ], [ %61, %50 ], [ %71, %69 ], [ %.sroa.072.0.lcssa, %._crit_edge ]
  %.sroa.8.2 = phi ptr [ %25, %13 ], [ %40, %28 ], [ %62, %50 ], [ %72, %69 ], [ %.sroa.8.0.lcssa, %._crit_edge ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.072.2, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.2, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

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
  %8 = getelementptr inbounds i8, ptr %.038, i64 1
  %9 = sext i8 %7 to i64
  %10 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 %9
  store ptr %8, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_object() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

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
define internal noundef i32 @f_match_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, ptr nocapture noundef %5) #0 {
  %.sroa.019.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
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
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
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
define internal fastcc { i64, ptr } @tm2jv(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_array() #14
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1900
  %8 = sitofp i32 %7 to double
  %9 = tail call { i64, ptr } @jv_number(double noundef %8) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_array_append(i64 %3, ptr %4, i64 %10, ptr %11) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = tail call { i64, ptr } @jv_number(double noundef %17) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_append(i64 %13, ptr %14, i64 %19, ptr %20) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = tail call { i64, ptr } @jv_number(double noundef %26) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_array_append(i64 %22, ptr %23, i64 %28, ptr %29) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_array_append(i64 %31, ptr %32, i64 %37, ptr %38) #14
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 4
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
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = tail call { i64, ptr } @jv_number(double noundef %61) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_array_append(i64 %57, ptr %58, i64 %63, ptr %64) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 28
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
define internal fastcc range(i32 0, 2) i32 @jv2tm(i64 %0, ptr %1, ptr nocapture noundef %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %2, i64 20
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
  %29 = getelementptr inbounds i8, ptr %2, i64 16
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
  %41 = getelementptr inbounds i8, ptr %2, i64 12
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
  %53 = getelementptr inbounds i8, ptr %2, i64 8
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
  %65 = getelementptr inbounds i8, ptr %2, i64 4
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
  %88 = getelementptr inbounds i8, ptr %2, i64 24
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
  %100 = getelementptr inbounds i8, ptr %2, i64 28
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jq_util_input_get_current_filename(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jq_util_input_get_current_line(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
