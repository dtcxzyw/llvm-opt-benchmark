target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cfunction = type { ptr, ptr, i32 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.block = type { ptr, ptr }
%struct.bytecoded_builtin = type { ptr, %struct.block }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.re_registers = type { i32, i32, ptr, ptr, ptr }
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
@.str.185 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"''\\''\00\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"can not be escaped for shell\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@BASE64_ENCODE_TABLE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.191 = private unnamed_addr constant [8 x i8] c"base64d\00", align 1
@BASE64_DECODE_TABLE = internal constant [255 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FFc\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.192 = private unnamed_addr constant [25 x i8] c"is not valid base64 data\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"trailing base64 byte found\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c" is not a valid format\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@environ = external global ptr, align 8
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
@set_tm_yday.d = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
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
define { i64, ptr } @binop_plus(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %172

23:                                               ; preds = %4
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_get_kind(i64 %25, ptr %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %172

35:                                               ; preds = %23
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_get_kind(i64 %37, ptr %39)
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %74

42:                                               ; preds = %35
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_get_kind(i64 %44, ptr %46)
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call double @jv_number_value(i64 %51, ptr %53)
  %55 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call double @jv_number_value(i64 %56, ptr %58)
  %60 = fadd double %54, %59
  %61 = call { i64, ptr } @jv_number(double noundef %60)
  %62 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  br label %172

74:                                               ; preds = %42, %35
  %75 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @jv_get_kind(i64 %76, ptr %78)
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jv_get_kind(i64 %83, ptr %85)
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_string_concat(i64 %90, ptr %92, i64 %94, ptr %96)
  %98 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  br label %172

102:                                              ; preds = %81, %74
  %103 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_get_kind(i64 %104, ptr %106)
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %130

109:                                              ; preds = %102
  %110 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @jv_get_kind(i64 %111, ptr %113)
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_concat(i64 %118, ptr %120, i64 %122, ptr %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  br label %172

130:                                              ; preds = %109, %102
  %131 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @jv_get_kind(i64 %132, ptr %134)
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @jv_get_kind(i64 %139, ptr %141)
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, ptr } @jv_object_merge(i64 %146, ptr %148, i64 %150, ptr %152)
  %154 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  br label %172

158:                                              ; preds = %137, %130
  %159 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @type_error2(i64 %160, ptr %162, i64 %164, ptr %166, ptr noundef @.str)
  %168 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  br label %172

172:                                              ; preds = %158, %144, %116, %88, %49, %30, %18
  %173 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %173
}

declare i32 @jv_get_kind(i64, ptr) #1

declare void @jv_free(i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, ptr } @jv_number(double noundef) #1

declare double @jv_number_value(i64, ptr) #1

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @type_error2(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %9, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = call ptr @jv_kind_name(i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = call ptr @jv_kind_name(i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds [15 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @jv_dump_string_trunc(i64 %34, ptr %36, ptr noundef %32, i64 noundef 15)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @jv_dump_string_trunc(i64 %41, ptr %43, ptr noundef %39, i64 noundef 15)
  %45 = load ptr, ptr %9, align 8
  %46 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8, ptr noundef %31, ptr noundef %37, ptr noundef %38, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_invalid_with_msg(i64 %52, ptr %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %60
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_minus(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %68

36:                                               ; preds = %4
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_get_kind(i64 %38, ptr %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call double @jv_number_value(i64 %45, ptr %47)
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call double @jv_number_value(i64 %50, ptr %52)
  %54 = fsub double %48, %53
  %55 = call { i64, ptr } @jv_number(double noundef %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @jv_free(i64 %61, ptr %63)
  %64 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @jv_free(i64 %65, ptr %67)
  br label %267

68:                                               ; preds = %36, %4
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @jv_get_kind(i64 %70, ptr %72)
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %253

75:                                               ; preds = %68
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %253

82:                                               ; preds = %75
  %83 = call { i64, ptr } @jv_array()
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_copy(i64 %89, ptr %91)
  %93 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jv_array_length(i64 %98, ptr %100)
  store i32 %101, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %243, %82
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %244

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %239, %105
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_copy(i64 %112, ptr %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_get(i64 %122, ptr %124, i32 noundef %120)
  %126 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %110
  %132 = phi i32 [ 1, %110 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %242

134:                                              ; preds = %131
  store i32 1, ptr %15, align 4
  %135 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_copy(i64 %136, ptr %138)
  %140 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @jv_array_length(i64 %145, ptr %147)
  store i32 %148, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %207, %134
  %150 = load i32, ptr %19, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %208

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %203, %152
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_copy(i64 %159, ptr %161)
  %163 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, ptr } @jv_array_get(i64 %169, ptr %171, i32 noundef %167)
  %173 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  br label %178

177:                                              ; preds = %153
  br label %178

178:                                              ; preds = %177, %157
  %179 = phi i32 [ 1, %157 ], [ 0, %177 ]
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call { i64, ptr } @jv_copy(i64 %183, ptr %185)
  %187 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @jv_equal(i64 %192, ptr %194, i64 %196, ptr %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %181
  store i32 0, ptr %15, align 4
  br label %206

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %153, !llvm.loop !4

206:                                              ; preds = %201, %178
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %19, align 4
  br label %149, !llvm.loop !6

208:                                              ; preds = %149
  %209 = load i32, ptr %15, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  %212 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call { i64, ptr } @jv_copy(i64 %213, ptr %215)
  %217 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %218 = extractvalue { i64, ptr } %216, 0
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %220 = extractvalue { i64, ptr } %216, 1
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call { i64, ptr } @jv_array_append(i64 %222, ptr %224, i64 %226, ptr %228)
  %230 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %231 = extractvalue { i64, ptr } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %233 = extractvalue { i64, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 16, i1 false)
  br label %234

234:                                              ; preds = %211, %208
  %235 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @jv_free(i64 %236, ptr %238)
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %106, !llvm.loop !7

242:                                              ; preds = %131
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %11, align 4
  br label %102, !llvm.loop !8

244:                                              ; preds = %102
  %245 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @jv_free(i64 %246, ptr %248)
  %249 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @jv_free(i64 %250, ptr %252)
  br label %267

253:                                              ; preds = %75, %68
  %254 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call { i64, ptr } @type_error2(i64 %255, ptr %257, i64 %259, ptr %261, ptr noundef @.str.1)
  %263 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %264 = extractvalue { i64, ptr } %262, 0
  store i64 %264, ptr %263, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %266 = extractvalue { i64, ptr } %262, 1
  store ptr %266, ptr %265, align 8
  br label %267

267:                                              ; preds = %253, %244, %43
  %268 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %268
}

declare { i64, ptr } @jv_array() #1

declare i32 @jv_array_length(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

declare i32 @jv_equal(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_multiply(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %63

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call double @jv_number_value(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call double @jv_number_value(i64 %45, ptr %47)
  %49 = fmul double %43, %48
  %50 = call { i64, ptr } @jv_number(double noundef %49)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  %59 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @jv_free(i64 %60, ptr %62)
  br label %191

63:                                               ; preds = %35, %4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %75, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %157

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %157

75:                                               ; preds = %72, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call double @jv_number_value(i64 %81, ptr %83)
  store double %84, ptr %12, align 8
  %85 = load double, ptr %12, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load double, ptr %12, align 8
  %89 = call i1 @llvm.is.fpclass.f64(double %88, i32 3)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %79
  %91 = call { i64, ptr } @jv_null()
  %92 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  br label %148

96:                                               ; preds = %87
  %97 = load double, ptr %12, align 8
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %14, align 4
  %99 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_copy(i64 %100, ptr %102)
  %104 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @jv_string_length_bytes(i64 %109, ptr %111)
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  %118 = trunc i64 %117 to i32
  %119 = call { i64, ptr } @jv_string_empty(i32 noundef %118)
  %120 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  br label %124

124:                                              ; preds = %144, %96
  %125 = load i32, ptr %14, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @jv_string_value(i64 %129, ptr %131)
  %133 = load i64, ptr %15, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_string_append_buf(i64 %136, ptr %138, ptr noundef %132, i32 noundef %134)
  %140 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 16, i1 false)
  br label %144

144:                                              ; preds = %127
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %14, align 4
  br label %124, !llvm.loop !9

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147, %90
  %149 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @jv_free(i64 %150, ptr %152)
  %153 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  br label %191

157:                                              ; preds = %72, %69
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, ptr } @jv_object_merge_recursive(i64 %165, ptr %167, i64 %169, ptr %171)
  %173 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  br label %191

177:                                              ; preds = %160, %157
  %178 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call { i64, ptr } @type_error2(i64 %179, ptr %181, i64 %183, ptr %185, ptr noundef @.str.2)
  %187 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  br label %191

191:                                              ; preds = %177, %163, %148, %38
  %192 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

declare { i64, ptr } @jv_null() #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_string_empty(i32 noundef) #1

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

declare { i64, ptr } @jv_object_merge_recursive(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_divide(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %71

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %71

25:                                               ; preds = %18
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @type_error2(i64 %34, ptr %36, i64 %38, ptr %40, ptr noundef @.str.3)
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %113

46:                                               ; preds = %25
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call double @jv_number_value(i64 %48, ptr %50)
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call double @jv_number_value(i64 %53, ptr %55)
  %57 = fdiv double %51, %56
  %58 = call { i64, ptr } @jv_number(double noundef %57)
  %59 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  br label %113

71:                                               ; preds = %18, %4
  %72 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_string_split(i64 %87, ptr %89, i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  br label %113

99:                                               ; preds = %78, %71
  %100 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @type_error2(i64 %101, ptr %103, i64 %105, ptr %107, ptr noundef @.str.4)
  %109 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  br label %113

113:                                              ; preds = %99, %85, %46, %32
  %114 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %114
}

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_mod(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %128

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %128

28:                                               ; preds = %21
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call double @jv_number_value(i64 %30, ptr %32)
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call double @jv_number_value(i64 %35, ptr %37)
  store double %38, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %44, label %41

41:                                               ; preds = %28
  %42 = load double, ptr %9, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %44, label %58

44:                                               ; preds = %41, %28
  %45 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @jv_free(i64 %46, ptr %48)
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @jv_free(i64 %50, ptr %52)
  %53 = call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000)
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %142

58:                                               ; preds = %41
  %59 = load double, ptr %9, align 8
  %60 = fcmp olt double %59, 0xC3E0000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %72

62:                                               ; preds = %58
  %63 = load double, ptr %9, align 8
  %64 = fneg double %63
  %65 = fcmp olt double %64, 0xC3E0000000000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %70

67:                                               ; preds = %62
  %68 = load double, ptr %9, align 8
  %69 = fptosi double %68 to i64
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i64 [ 9223372036854775807, %66 ], [ %69, %67 ]
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i64 [ -9223372036854775808, %61 ], [ %71, %70 ]
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @type_error2(i64 %78, ptr %80, i64 %82, ptr %84, ptr noundef @.str.5)
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  br label %142

90:                                               ; preds = %72
  %91 = load i64, ptr %10, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %112

94:                                               ; preds = %90
  %95 = load double, ptr %8, align 8
  %96 = fcmp olt double %95, 0xC3E0000000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %108

98:                                               ; preds = %94
  %99 = load double, ptr %8, align 8
  %100 = fneg double %99
  %101 = fcmp olt double %100, 0xC3E0000000000000
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %98
  %104 = load double, ptr %8, align 8
  %105 = fptosi double %104 to i64
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i64 [ 9223372036854775807, %102 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i64 [ -9223372036854775808, %97 ], [ %107, %106 ]
  %110 = load i64, ptr %10, align 8
  %111 = srem i64 %109, %110
  br label %112

112:                                              ; preds = %108, %93
  %113 = phi i64 [ 0, %93 ], [ %111, %108 ]
  %114 = sitofp i64 %113 to double
  %115 = call { i64, ptr } @jv_number(double noundef %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @jv_free(i64 %121, ptr %123)
  %124 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @jv_free(i64 %125, ptr %127)
  br label %142

128:                                              ; preds = %21, %4
  %129 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, ptr } @type_error2(i64 %130, ptr %132, i64 %134, ptr %136, ptr noundef @.str.6)
  %138 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %139 = extractvalue { i64, ptr } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %141 = extractvalue { i64, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %128, %112, %76, %44
  %143 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %143
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_equal(i64 %13, ptr %15, i64 %17, ptr %19)
  %21 = call { i64, ptr } @jv_bool(i32 noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %26
}

declare { i64, ptr } @jv_bool(i32 noundef) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_notequal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_equal(i64 %13, ptr %15, i64 %17, ptr %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = call { i64, ptr } @jv_bool(i32 noundef %23)
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %29
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_less(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 0)
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @order_cmp(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %9, align 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_cmp(i64 %16, ptr %18, i64 %20, ptr %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %38, %32, %26
  %50 = phi i1 [ true, %38 ], [ true, %32 ], [ true, %26 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  %52 = call { i64, ptr } @jv_bool(i32 noundef %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %57
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_greater(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 1)
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_lesseq(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 2)
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @binop_greatereq(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 3)
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define i32 @builtins_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @locfile_init(ptr noundef %12, ptr noundef @.str.7, ptr noundef @jq_builtins, i32 noundef 11047)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @jq_parse_library(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  call void @locfile_free(ptr noundef %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @bind_bytecoded_builtins(ptr %18, ptr %20)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr } @gen_cbinding(ptr noundef @function_list, i32 noundef 128, ptr %27, ptr %29)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @gen_builtin_list(ptr %36, ptr %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_bind_referenced(ptr %47, ptr %49, ptr %51, ptr %53, i32 noundef 128)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 16, i1 false)
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jq_parse_library(ptr noundef, ptr noundef) #1

declare void @locfile_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @bind_bytecoded_builtins(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca [2 x %struct.bytecoded_builtin], align 16
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca [1 x %struct.bytecoded_builtin], align 16
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca %struct.block, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = alloca %struct.block, align 8
  %35 = alloca %struct.block, align 8
  %36 = alloca %struct.block, align 8
  %37 = alloca %struct.block, align 8
  %38 = alloca %struct.block, align 8
  %39 = alloca %struct.block, align 8
  %40 = alloca %struct.block, align 8
  %41 = alloca %struct.block, align 8
  %42 = alloca %struct.block, align 8
  %43 = alloca %struct.block, align 8
  %44 = alloca %struct.block, align 8
  %45 = alloca %struct.block, align 8
  %46 = alloca %struct.block, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %49 = call { ptr, ptr } (...) @gen_noop()
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds [2 x %struct.bytecoded_builtin], ptr %6, i64 0, i64 0
  %55 = getelementptr inbounds %struct.bytecoded_builtin, ptr %54, i32 0, i32 0
  store ptr @.str.9, ptr %55, align 8
  %56 = getelementptr inbounds %struct.bytecoded_builtin, ptr %54, i32 0, i32 1
  %57 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.bytecoded_builtin, ptr %54, i64 1
  %63 = getelementptr inbounds %struct.bytecoded_builtin, ptr %62, i32 0, i32 0
  store ptr @.str.10, ptr %63, align 8
  %64 = getelementptr inbounds %struct.bytecoded_builtin, ptr %62, i32 0, i32 1
  %65 = call { i64, ptr } @jv_false()
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr } @gen_const(i64 %71, ptr %73)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = call { i64, ptr } @jv_true()
  %80 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, ptr } @gen_const(i64 %85, ptr %87)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr } @gen_condbranch(ptr %94, ptr %96, ptr %98, ptr %100)
  %102 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %151, %2
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %154

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %struct.bytecoded_builtin], ptr %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.bytecoded_builtin, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr } (...) @gen_noop()
  %117 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %struct.bytecoded_builtin], ptr %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.bytecoded_builtin, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr } @gen_function(ptr noundef %115, ptr %126, ptr %128, ptr %130, ptr %132)
  %134 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr } @block_join(ptr %139, ptr %141, ptr %143, ptr %145)
  %147 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %148 = extractvalue { ptr, ptr } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %150 = extractvalue { ptr, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %151

151:                                              ; preds = %110
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %106, !llvm.loop !10

154:                                              ; preds = %106
  %155 = getelementptr inbounds [1 x %struct.bytecoded_builtin], ptr %15, i64 0, i64 0
  %156 = getelementptr inbounds %struct.bytecoded_builtin, ptr %155, i32 0, i32 0
  store ptr @.str.11, ptr %156, align 8
  %157 = getelementptr inbounds %struct.bytecoded_builtin, ptr %155, i32 0, i32 1
  %158 = call { ptr, ptr } @gen_op_simple(i32 noundef 25)
  %159 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %160 = extractvalue { ptr, ptr } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %162 = extractvalue { ptr, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  %163 = call { ptr, ptr } (...) @gen_noop()
  %164 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %165 = extractvalue { ptr, ptr } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %167 = extractvalue { ptr, ptr } %163, 1
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { ptr, ptr } @gen_call(ptr noundef @.str.12, ptr %169, ptr %171)
  %173 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr, ptr } @block_join(ptr %178, ptr %180, ptr %182, ptr %184)
  %186 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %187 = extractvalue { ptr, ptr } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %189 = extractvalue { ptr, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  %190 = call { ptr, ptr } @gen_op_simple(i32 noundef 26)
  %191 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %192 = extractvalue { ptr, ptr } %190, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %194 = extractvalue { ptr, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call { ptr, ptr } @block_join(ptr %196, ptr %198, ptr %200, ptr %202)
  %204 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 0
  %205 = extractvalue { ptr, ptr } %203, 0
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 1
  %207 = extractvalue { ptr, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  store i32 0, ptr %21, align 4
  br label %208

208:                                              ; preds = %253, %154
  %209 = load i32, ptr %21, align 4
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %210, 1
  br i1 %211, label %212, label %256

212:                                              ; preds = %208
  %213 = load i32, ptr %21, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [1 x %struct.bytecoded_builtin], ptr %15, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.bytecoded_builtin, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr, ptr } @gen_param(ptr noundef @.str.12)
  %219 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %220 = extractvalue { ptr, ptr } %218, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %222 = extractvalue { ptr, ptr } %218, 1
  store ptr %222, ptr %221, align 8
  %223 = load i32, ptr %21, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [1 x %struct.bytecoded_builtin], ptr %15, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.bytecoded_builtin, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, ptr }, ptr %226, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %226, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr, ptr } @gen_function(ptr noundef %217, ptr %228, ptr %230, ptr %232, ptr %234)
  %236 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %237 = extractvalue { ptr, ptr } %235, 0
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %239 = extractvalue { ptr, ptr } %235, 1
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call { ptr, ptr } @block_join(ptr %241, ptr %243, ptr %245, ptr %247)
  %249 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %250 = extractvalue { ptr, ptr } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %252 = extractvalue { ptr, ptr } %248, 1
  store ptr %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 16, i1 false)
  br label %253

253:                                              ; preds = %212
  %254 = load i32, ptr %21, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %21, align 4
  br label %208, !llvm.loop !11

256:                                              ; preds = %208
  %257 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.13)
  %258 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %259 = extractvalue { ptr, ptr } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %261 = extractvalue { ptr, ptr } %257, 1
  store ptr %261, ptr %260, align 8
  %262 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.14)
  %263 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %264 = extractvalue { ptr, ptr } %262, 0
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %266 = extractvalue { ptr, ptr } %262, 1
  store ptr %266, ptr %265, align 8
  %267 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %268 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %269 = extractvalue { ptr, ptr } %267, 0
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %271 = extractvalue { ptr, ptr } %267, 1
  store ptr %271, ptr %270, align 8
  %272 = call { ptr, ptr } (...) @gen_noop()
  %273 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %274 = extractvalue { ptr, ptr } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %276 = extractvalue { ptr, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call { ptr, ptr } @gen_call(ptr noundef @.str.15, ptr %278, ptr %280)
  %282 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %283 = extractvalue { ptr, ptr } %281, 0
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %285 = extractvalue { ptr, ptr } %281, 1
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call { ptr, ptr } @block_join(ptr %287, ptr %289, ptr %291, ptr %293)
  %295 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %296 = extractvalue { ptr, ptr } %294, 0
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %298 = extractvalue { ptr, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call { ptr, ptr } @block_join(ptr %300, ptr %302, ptr %304, ptr %306)
  %308 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %309 = extractvalue { ptr, ptr } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %311 = extractvalue { ptr, ptr } %307, 1
  store ptr %311, ptr %310, align 8
  %312 = call { ptr, ptr } (...) @gen_noop()
  %313 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %314 = extractvalue { ptr, ptr } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %316 = extractvalue { ptr, ptr } %312, 1
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call { ptr, ptr } @gen_call(ptr noundef @.str.16, ptr %318, ptr %320)
  %322 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %323 = extractvalue { ptr, ptr } %321, 0
  store ptr %323, ptr %322, align 8
  %324 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %325 = extractvalue { ptr, ptr } %321, 1
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call { ptr, ptr } @block_join(ptr %327, ptr %329, ptr %331, ptr %333)
  %335 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %336 = extractvalue { ptr, ptr } %334, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %338 = extractvalue { ptr, ptr } %334, 1
  store ptr %338, ptr %337, align 8
  %339 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %340 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %341 = extractvalue { ptr, ptr } %339, 0
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %343 = extractvalue { ptr, ptr } %339, 1
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call { ptr, ptr } @block_join(ptr %345, ptr %347, ptr %349, ptr %351)
  %353 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %354 = extractvalue { ptr, ptr } %352, 0
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %356 = extractvalue { ptr, ptr } %352, 1
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %358, ptr %360)
  %362 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %363 = extractvalue { ptr, ptr } %361, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %365 = extractvalue { ptr, ptr } %361, 1
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call { ptr, ptr } @block_join(ptr %367, ptr %369, ptr %371, ptr %373)
  %375 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %376 = extractvalue { ptr, ptr } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %378 = extractvalue { ptr, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call { ptr, ptr } @block_join(ptr %380, ptr %382, ptr %384, ptr %386)
  %388 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %389 = extractvalue { ptr, ptr } %387, 0
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %391 = extractvalue { ptr, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call { ptr, ptr } @gen_op_bound(i32 noundef 22, ptr %393, ptr %395)
  %397 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %398 = extractvalue { ptr, ptr } %396, 0
  store ptr %398, ptr %397, align 8
  %399 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %400 = extractvalue { ptr, ptr } %396, 1
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call { ptr, ptr } @block_join(ptr %402, ptr %404, ptr %406, ptr %408)
  %410 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %411 = extractvalue { ptr, ptr } %409, 0
  store ptr %411, ptr %410, align 8
  %412 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %413 = extractvalue { ptr, ptr } %409, 1
  store ptr %413, ptr %412, align 8
  %414 = call { ptr, ptr } @gen_param(ptr noundef @.str.15)
  %415 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %416 = extractvalue { ptr, ptr } %414, 0
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %418 = extractvalue { ptr, ptr } %414, 1
  store ptr %418, ptr %417, align 8
  %419 = call { ptr, ptr } @gen_param(ptr noundef @.str.16)
  %420 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %421 = extractvalue { ptr, ptr } %419, 0
  store ptr %421, ptr %420, align 8
  %422 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %423 = extractvalue { ptr, ptr } %419, 1
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = call { ptr, ptr } @block_join(ptr %425, ptr %427, ptr %429, ptr %431)
  %433 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %434 = extractvalue { ptr, ptr } %432, 0
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %436 = extractvalue { ptr, ptr } %432, 1
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = call { ptr, ptr } @gen_function(ptr noundef @.str.17, ptr %438, ptr %440, ptr %442, ptr %444)
  %446 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %447 = extractvalue { ptr, ptr } %445, 0
  store ptr %447, ptr %446, align 8
  %448 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %449 = extractvalue { ptr, ptr } %445, 1
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call { ptr, ptr } @block_join(ptr %451, ptr %453, ptr %455, ptr %457)
  %459 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %460 = extractvalue { ptr, ptr } %458, 0
  store ptr %460, ptr %459, align 8
  %461 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %462 = extractvalue { ptr, ptr } %458, 1
  store ptr %462, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %42, i64 16, i1 false)
  %463 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = call { ptr, ptr } @block_join(ptr %464, ptr %466, ptr %468, ptr %470)
  %472 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %473 = extractvalue { ptr, ptr } %471, 0
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %475 = extractvalue { ptr, ptr } %471, 1
  store ptr %475, ptr %474, align 8
  %476 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %476
}

declare { ptr, ptr } @gen_cbinding(ptr noundef, i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @gen_builtin_list(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @block_list_funcs(ptr %14, ptr %16, i32 noundef 1)
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call { i64, ptr } @jv_string(ptr noundef @.str.222)
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_array_append(i64 %28, ptr %30, i64 %32, ptr %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call { ptr, ptr } (...) @gen_noop()
  %41 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } @gen_const(i64 %46, ptr %48)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } @gen_function(ptr noundef @.str.223, ptr %55, ptr %57, ptr %59, ptr %61)
  %63 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr } @block_join(ptr %68, ptr %70, ptr %72, ptr %74)
  %76 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %80
}

declare { ptr, ptr } @block_bind_referenced(ptr, ptr, ptr, ptr, i32 noundef) #1

declare ptr @jv_kind_name(i32 noundef) #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) #1

declare i32 @jv_cmp(i64, ptr, i64, ptr) #1

declare { ptr, ptr } @gen_noop(...) #1

declare { ptr, ptr } @gen_op_simple(i32 noundef) #1

declare { ptr, ptr } @gen_condbranch(ptr, ptr, ptr, ptr) #1

declare { ptr, ptr } @gen_const(i64, ptr) #1

declare { i64, ptr } @jv_false() #1

declare { i64, ptr } @jv_true() #1

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) #1

declare { ptr, ptr } @gen_function(ptr noundef, ptr, ptr, ptr, ptr) #1

declare { ptr, ptr } @gen_call(ptr noundef, ptr, ptr) #1

declare { ptr, ptr } @gen_param(ptr noundef) #1

declare { ptr, ptr } @gen_op_var_fresh(i32 noundef, ptr noundef) #1

declare { ptr, ptr } @gen_op_bound(i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acos(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @acos(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acosh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @acosh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_asin(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @asin(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_asinh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @asinh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atan(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @atan(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atan2(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @atan2(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_atanh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @atanh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cbrt(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cbrt(double noundef %30) #9
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cos(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cos(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_cosh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cosh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp2(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp2(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_floor(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.floor.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_hypot(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @hypot(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_j0(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @j0(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_j1(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @j1(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log10(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log10(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log2(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log2(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_pow(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @pow(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_remainder(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @remainder(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sin(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sin(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sinh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sinh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sqrt(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sqrt(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tan(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tan(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tanh(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tanh(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tgamma(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tgamma(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_y0(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @y0(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_y1(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @y1(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_jn(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call double @jv_number_value(i64 %68, ptr %70)
  %72 = call double @jn(i32 noundef %66, double noundef %71) #8
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_yn(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call double @jv_number_value(i64 %68, ptr %70)
  %72 = call double @yn(i32 noundef %66, double noundef %71) #8
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_ceil(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.ceil.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_copysign(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.copysign.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_drem(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @drem(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_erf(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @erf(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_erfc(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @erfc(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_exp10(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp10(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_expm1(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @expm1(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fabs(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fdim(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @fdim(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fma(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5, ptr noundef byval(%struct.jv) align 8 %6) #0 {
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_free(i64 %17, ptr %19)
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @type_error(i64 %36, ptr %38, ptr noundef @.str.146)
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %128

44:                                               ; preds = %7
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_get_kind(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @type_error(i64 %61, ptr %63, ptr noundef @.str.146)
  %65 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  br label %128

69:                                               ; preds = %44
  %70 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @jv_get_kind(i64 %71, ptr %73)
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @type_error(i64 %86, ptr %88, ptr noundef @.str.146)
  %90 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  br label %128

94:                                               ; preds = %69
  %95 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call double @jv_number_value(i64 %96, ptr %98)
  %100 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call double @jv_number_value(i64 %101, ptr %103)
  %105 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call double @jv_number_value(i64 %106, ptr %108)
  %110 = call double @llvm.fma.f64(double %99, double %104, double %109)
  %111 = call { i64, ptr } @jv_number(double noundef %110)
  %112 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @jv_free(i64 %117, ptr %119)
  %120 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @jv_free(i64 %121, ptr %123)
  %124 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @jv_free(i64 %125, ptr %127)
  br label %128

128:                                              ; preds = %94, %76, %51, %26
  %129 = load { i64, ptr }, ptr %8, align 8
  ret { i64, ptr } %129
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmax(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.maxnum.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmin(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.minnum.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_fmod(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @fmod(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_gamma(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @gamma(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lgamma(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @lgamma(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_log1p(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log1p(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_logb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @logb(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nearbyint(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.nearbyint.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nextafter(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @nextafter(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nexttoward(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fpext double %70 to x86_fp80
  %72 = call double @nexttoward(double noundef %65, x86_fp80 noundef %71) #8
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_pow10(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = call { i64, ptr } @jv_string(ptr noundef @.str.148)
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @ret_error(i64 %16, ptr %18, i64 %20, ptr %22)
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %28
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_rint(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.rint.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_round(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.round.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_scalb(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @scalb(double noundef %65, double noundef %70) #8
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %60, %46, %25
  %86 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_scalbln(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fptosi double %70 to i64
  %72 = call double @scalbln(double noundef %65, i64 noundef %71) #8
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_significand(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @significand(double noundef %30) #8
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_trunc(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.146)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.trunc.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_ldexp(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.146)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.146)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fptosi double %70 to i32
  %72 = call double @ldexp(double noundef %65, i32 noundef %71) #8
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modf(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.146)
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %85

31:                                               ; preds = %3
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @modf(double noundef %36, ptr noundef %7) #8
  store double %37, ptr %8, align 8
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load double, ptr %7, align 8
  %63 = call { i64, ptr } @jv_number(double noundef %62)
  %64 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_array_append(i64 %69, ptr %71, i64 %73, ptr %75)
  %77 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  br label %85

85:                                               ; preds = %31, %21
  %86 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %86
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_frexp(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.146)
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %86

31:                                               ; preds = %3
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @frexp(double noundef %36, ptr noundef %7) #8
  store double %37, ptr %8, align 8
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = call { i64, ptr } @jv_number(double noundef %63)
  %65 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_array_append(i64 %70, ptr %72, i64 %74, ptr %76)
  %78 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %31, %21
  %87 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lgamma_r(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.146)
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %86

31:                                               ; preds = %3
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @lgamma_r(double noundef %36, ptr noundef %7) #8
  store double %37, ptr %8, align 8
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = call { i64, ptr } @jv_number(double noundef %63)
  %65 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_array_append(i64 %70, ptr %72, i64 %74, ptr %76)
  %78 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %31, %21
  %87 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_negate(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.149)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = fneg double %30
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  br label %41

41:                                               ; preds = %25, %15
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_plus(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_plus(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_minus(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_minus(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_multiply(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_multiply(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_divide(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_divide(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mod(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_mod(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_equal(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_equal(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_notequal(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_notequal(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_less(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_less(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_lesseq(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_lesseq(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greater(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_greater(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_greatereq(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_greatereq(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_dump(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jv_dump_string(i64 %10, ptr %12, i32 noundef 0)
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_json_parse(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @type_error(i64 %18, ptr %20, ptr noundef @.str.150)
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %55

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @jv_string_value(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @jv_copy(i64 %33, ptr %35)
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_string_length_bytes(i64 %42, ptr %44)
  %46 = call { i64, ptr } @jv_parse_sized(ptr noundef %31, i32 noundef %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jv_free(i64 %52, ptr %54)
  br label %55

55:                                               ; preds = %26, %16
  %56 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %56
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tonumber(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %68

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @jv_string_value(i64 %27, ptr %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call { i64, ptr } @jv_number_with_literal(ptr noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_get_kind(i64 %38, ptr %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %25
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @type_error(i64 %45, ptr %47, ptr noundef @.str.151)
  %49 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %68

53:                                               ; preds = %25
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @jv_free(i64 %55, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %68

58:                                               ; preds = %18
  %59 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @type_error(i64 %60, ptr %62, ptr noundef @.str.151)
  %64 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %58, %53, %43, %17
  %69 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %69
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tostring(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_dump_string(i64 %18, ptr %20, i32 noundef 0)
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %15
  %27 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_keys(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %32

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_keys(i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %42

32:                                               ; preds = %15
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @type_error(i64 %34, ptr %36, ptr noundef @.str.152)
  %38 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %32, %22
  %43 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %43
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_keys_unsorted(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %32

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_keys_unsorted(i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %42

32:                                               ; preds = %15
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @type_error(i64 %34, ptr %36, ptr noundef @.str.152)
  %38 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %32, %22
  %43 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %43
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_startswith(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jv_get_kind(i64 %22, ptr %24)
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %34, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %57

34:                                               ; preds = %27, %5
  %35 = call { i64, ptr } @jv_string(ptr noundef @.str.153)
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @ret_error2(i64 %41, ptr %43, i64 %45, ptr %47, i64 %49, ptr %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  br label %125

57:                                               ; preds = %27
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_copy(i64 %59, ptr %61)
  %63 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_string_length_bytes(i64 %68, ptr %70)
  store i32 %71, ptr %11, align 4
  %72 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_copy(i64 %73, ptr %75)
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_string_length_bytes(i64 %82, ptr %84)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %57
  %90 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @jv_string_value(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @jv_string_value(i64 %96, ptr %98)
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @memcmp(ptr noundef %94, ptr noundef %99, i64 noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = call { i64, ptr } @jv_true()
  %106 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %107 = extractvalue { i64, ptr } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %109 = extractvalue { i64, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %116

110:                                              ; preds = %89, %57
  %111 = call { i64, ptr } @jv_false()
  %112 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  br label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @jv_free(i64 %118, ptr %120)
  %121 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  br label %125

125:                                              ; preds = %116, %34
  %126 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %126
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_endswith(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %36, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %5
  %37 = call { i64, ptr } @jv_string(ptr noundef @.str.154)
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, ptr } @ret_error2(i64 %43, ptr %45, i64 %47, ptr %49, i64 %51, ptr %53)
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %134

59:                                               ; preds = %29
  %60 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @jv_string_value(i64 %61, ptr %63)
  store ptr %64, ptr %11, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @jv_string_value(i64 %66, ptr %68)
  store ptr %69, ptr %12, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_string_length_bytes(i64 %80, ptr %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %13, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_string_length_bytes(i64 %95, ptr %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %15, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %15, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %59
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %15, align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %103, %59
  %114 = call { i64, ptr } @jv_false()
  %115 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  br label %125

119:                                              ; preds = %103
  %120 = call { i64, ptr } @jv_true()
  %121 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  br label %125

125:                                              ; preds = %119, %113
  %126 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jv_free(i64 %127, ptr %129)
  %130 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  br label %134

134:                                              ; preds = %125, %36
  %135 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %135
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_split(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %28, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %51

28:                                               ; preds = %21, %5
  %29 = call { i64, ptr } @jv_string(ptr noundef @.str.155)
  %30 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @ret_error2(i64 %35, ptr %37, i64 %39, ptr %41, i64 %43, ptr %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  br label %65

51:                                               ; preds = %21
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_string_split(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %51, %28
  %66 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %66
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_explode(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = call { i64, ptr } @jv_string(ptr noundef @.str.156)
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @ret_error(i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_string_explode(i64 %37, ptr %39)
  %41 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %35, %16
  %46 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %46
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_implode(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @jv_get_kind(i64 %19, ptr %21)
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call { i64, ptr } @jv_string(ptr noundef @.str.157)
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @ret_error(i64 %31, ptr %33, i64 %35, ptr %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %161

43:                                               ; preds = %3
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_copy(i64 %45, ptr %47)
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_array_length(i64 %54, ptr %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call { i64, ptr } @jv_string_empty(i32 noundef %58)
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %153, %43
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %156

68:                                               ; preds = %64
  %69 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_copy(i64 %70, ptr %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @jv_array_get(i64 %80, ptr %82, i32 noundef %78)
  %84 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @jv_get_kind(i64 %89, ptr %91)
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %101, label %94

94:                                               ; preds = %68
  %95 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @jvp_number_is_nan(i64 %96, ptr %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %94, %68
  %102 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @jv_free(i64 %103, ptr %105)
  %106 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @jv_free(i64 %107, ptr %109)
  %110 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, ptr } @type_error(i64 %111, ptr %113, ptr noundef @.str.158)
  %115 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  br label %161

119:                                              ; preds = %94
  %120 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call double @jv_number_value(i64 %121, ptr %123)
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %14, align 4
  %126 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jv_free(i64 %127, ptr %129)
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4
  %134 = icmp sgt i32 %133, 1114111
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4
  %137 = icmp sge i32 %136, 55296
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  %140 = icmp sle i32 %139, 57343
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %132, %119
  store i32 65533, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %138, %135
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call { i64, ptr } @jv_string_append_codepoint(i64 %145, ptr %147, i32 noundef %143)
  %149 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %64, !llvm.loop !12

156:                                              ; preds = %64
  %157 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %161

161:                                              ; preds = %156, %101, %24
  %162 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %162
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_indexes(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_string_indexes(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_setpath(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_setpath(i64 %16, ptr %18, i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_getpath(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @jv_getpath(i64 %37, ptr %39, i64 %41, ptr %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @_jq_path_append(ptr noundef %17, i64 %50, ptr %52, i64 %54, ptr %56, ptr noundef byval(%struct.jv) align 8 %10)
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %62
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_delpaths(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_delpaths(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_has(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_has(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_contains(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_get_kind(i64 %15, ptr %17)
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_contains(i64 %27, ptr %29, i64 %31, ptr %33)
  %35 = call { i64, ptr } @jv_bool(i32 noundef %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  br label %54

40:                                               ; preds = %5
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @type_error2(i64 %42, ptr %44, i64 %46, ptr %48, ptr noundef @.str.159)
  %50 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %40, %25
  %55 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_length(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_array_length(i64 %17, ptr %19)
  %21 = sitofp i32 %20 to double
  %22 = call { i64, ptr } @jv_number(double noundef %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  br label %115

27:                                               ; preds = %3
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_object_length(i64 %36, ptr %38)
  %40 = sitofp i32 %39 to double
  %41 = call { i64, ptr } @jv_number(double noundef %40)
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %115

46:                                               ; preds = %27
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @jv_get_kind(i64 %48, ptr %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_string_length_codepoints(i64 %55, ptr %57)
  %59 = sitofp i32 %58 to double
  %60 = call { i64, ptr } @jv_number(double noundef %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  br label %115

65:                                               ; preds = %46
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @jv_get_kind(i64 %67, ptr %69)
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call double @jv_number_value(i64 %74, ptr %76)
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call { i64, ptr } @jv_number(double noundef %78)
  %80 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @jv_free(i64 %85, ptr %87)
  br label %115

88:                                               ; preds = %65
  %89 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_get_kind(i64 %90, ptr %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @jv_free(i64 %97, ptr %99)
  %100 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %101 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  br label %115

105:                                              ; preds = %88
  %106 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @type_error(i64 %107, ptr %109, ptr noundef @.str.160)
  %111 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %105, %95, %72, %53, %34, %15
  %116 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %116
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_utf8bytelength(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.161)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_string_length_bytes(i64 %27, ptr %29)
  %31 = sitofp i32 %30 to double
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %25, %15
  %38 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %38
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_type(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = call ptr @jv_kind_name(i32 noundef %13)
  %15 = call { i64, ptr } @jv_string(ptr noundef %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @jv_free(i64 %21, ptr %23)
  %24 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %24
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isinfinite(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = call { i64, ptr } @jv_false()
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %59

28:                                               ; preds = %3
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call double @jv_number_value(i64 %30, ptr %32)
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jv_free(i64 %35, ptr %37)
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fabs.f64(double %38) #11
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %41 = bitcast double %38 to i64
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1, i32 1
  %44 = select i1 %40, i32 %43, i32 0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %28
  %47 = call { i64, ptr } @jv_true()
  %48 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %58

52:                                               ; preds = %28
  %53 = call { i64, ptr } @jv_false()
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58, %18
  %60 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %60
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnan(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = call { i64, ptr } @jv_false()
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %53

28:                                               ; preds = %3
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call double @jv_number_value(i64 %30, ptr %32)
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jv_free(i64 %35, ptr %37)
  %38 = load double, ptr %8, align 8
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 3)
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = call { i64, ptr } @jv_true()
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %52

46:                                               ; preds = %28
  %47 = call { i64, ptr } @jv_false()
  %48 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %46, %40
  br label %53

53:                                               ; preds = %52, %18
  %54 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %54
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnormal(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = call { i64, ptr } @jv_false()
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %53

28:                                               ; preds = %3
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call double @jv_number_value(i64 %30, ptr %32)
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jv_free(i64 %35, ptr %37)
  %38 = load double, ptr %8, align 8
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 264)
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = call { i64, ptr } @jv_true()
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %52

46:                                               ; preds = %28
  %47 = call { i64, ptr } @jv_false()
  %48 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %46, %40
  br label %53

53:                                               ; preds = %52, %18
  %54 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %54
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_infinite(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = call { i64, ptr } @jv_number(double noundef 0x7FF0000000000000)
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_nan(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000)
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sort(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_sort(i64 %27, ptr %29, i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %49

39:                                               ; preds = %3
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @type_error(i64 %41, ptr %43, ptr noundef @.str.162)
  %45 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %39, %16
  %50 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %50
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_sort_by_impl(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %73

22:                                               ; preds = %5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_array_length(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_copy(i64 %45, ptr %47)
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_array_length(i64 %54, ptr %56)
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %29
  %60 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_sort(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  br label %87

73:                                               ; preds = %29, %22, %5
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @type_error2(i64 %75, ptr %77, i64 %79, ptr %81, ptr noundef @.str.163)
  %83 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %73, %59
  %88 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %88
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_group_by_impl(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %73

22:                                               ; preds = %5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_array_length(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_copy(i64 %45, ptr %47)
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_array_length(i64 %54, ptr %56)
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %29
  %60 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_group(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  br label %87

73:                                               ; preds = %29, %22, %5
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @type_error2(i64 %75, ptr %77, i64 %79, ptr %81, ptr noundef @.str.163)
  %83 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %73, %59
  %88 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %88
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, ptr } @jv_copy(i64 %11, ptr %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @minmax_by(i64 %20, ptr %22, i64 %24, ptr %26, i32 noundef 1)
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, ptr } @jv_copy(i64 %11, ptr %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @minmax_by(i64 %20, ptr %22, i64 %24, ptr %26, i32 noundef 0)
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min_by_impl(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @minmax_by(i64 %15, ptr %17, i64 %19, ptr %21, i32 noundef 1)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_max_by_impl(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @minmax_by(i64 %15, ptr %17, i64 %19, ptr %21, i32 noundef 0)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_error(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %10, ptr %12)
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_format(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca [128 x i32], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.jv, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.jv, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.jv, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca [4 x i8], align 1
  %69 = alloca i32, align 4
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %struct.jv, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %struct.jv, align 8
  %82 = alloca %struct.jv, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %85, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %86, align 8
  store ptr %0, ptr %9, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @jv_get_kind(i64 %88, ptr %90)
  %92 = icmp ne i32 %91, 5
  br i1 %92, label %93, label %107

93:                                               ; preds = %5
  %94 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @jv_free(i64 %95, ptr %97)
  %98 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @type_error(i64 %99, ptr %101, ptr noundef @.str.166)
  %103 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  br label %1099

107:                                              ; preds = %5
  %108 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @jv_string_value(i64 %109, ptr %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.167) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @jv_free(i64 %118, ptr %120)
  %121 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_dump_string(i64 %122, ptr %124, i32 noundef 0)
  %126 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  br label %1099

130:                                              ; preds = %107
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.168) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @jv_free(i64 %136, ptr %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @f_tostring(ptr noundef %139, i64 %141, ptr %143)
  %145 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  br label %1099

149:                                              ; preds = %130
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.169) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.170) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %399, label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.169) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store ptr @.str.171, ptr %14, align 8
  store ptr @.str.172, ptr %11, align 8
  store ptr @.str.173, ptr %12, align 8
  store ptr @.str.174, ptr %13, align 8
  br label %163

162:                                              ; preds = %157
  store ptr @.str.175, ptr %14, align 8
  store ptr @.str.176, ptr %11, align 8
  store ptr @.str.177, ptr %12, align 8
  store ptr @.str.178, ptr %13, align 8
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @jv_free(i64 %165, ptr %167)
  %168 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @jv_get_kind(i64 %169, ptr %171)
  %173 = icmp ne i32 %172, 6
  br i1 %173, label %174, label %185

174:                                              ; preds = %163
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call { i64, ptr } @type_error(i64 %177, ptr %179, ptr noundef %175)
  %181 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %182 = extractvalue { i64, ptr } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %184 = extractvalue { i64, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  br label %1099

185:                                              ; preds = %163
  %186 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %187 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { i64, ptr } @jv_copy(i64 %192, ptr %194)
  %196 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %197 = extractvalue { i64, ptr } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %199 = extractvalue { i64, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @jv_array_length(i64 %201, ptr %203)
  store i32 %204, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %205

205:                                              ; preds = %393, %185
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %394

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %389, %208
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call { i64, ptr } @jv_copy(i64 %215, ptr %217)
  %219 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %220 = extractvalue { i64, ptr } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %222 = extractvalue { i64, ptr } %218, 1
  store ptr %222, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call { i64, ptr } @jv_array_get(i64 %225, ptr %227, i32 noundef %223)
  %229 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  br label %234

233:                                              ; preds = %209
  br label %234

234:                                              ; preds = %233, %213
  %235 = phi i32 [ 1, %213 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %392

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { i64, ptr } @jv_string_append_str(i64 %243, ptr %245, ptr noundef %241)
  %247 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %248 = extractvalue { i64, ptr } %246, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %250 = extractvalue { i64, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 16, i1 false)
  br label %251

251:                                              ; preds = %240, %237
  %252 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @jv_get_kind(i64 %253, ptr %255)
  switch i32 %256, label %370 [
    i32 1, label %257
    i32 3, label %262
    i32 2, label %262
    i32 4, label %285
    i32 5, label %326
  ]

257:                                              ; preds = %251
  %258 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @jv_free(i64 %259, ptr %261)
  br label %388

262:                                              ; preds = %251, %251
  %263 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call { i64, ptr } @jv_dump_string(i64 %264, ptr %266, i32 noundef 0)
  %268 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %269 = extractvalue { i64, ptr } %267, 0
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %271 = extractvalue { i64, ptr } %267, 1
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call { i64, ptr } @jv_string_concat(i64 %273, ptr %275, i64 %277, ptr %279)
  %281 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %282 = extractvalue { i64, ptr } %280, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %284 = extractvalue { i64, ptr } %280, 1
  store ptr %284, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %24, i64 16, i1 false)
  br label %388

285:                                              ; preds = %251
  %286 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call double @jv_number_value(i64 %287, ptr %289)
  %291 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call double @jv_number_value(i64 %292, ptr %294)
  %296 = fcmp une double %290, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %285
  %298 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @jv_free(i64 %299, ptr %301)
  br label %325

302:                                              ; preds = %285
  %303 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call { i64, ptr } @jv_dump_string(i64 %304, ptr %306, i32 noundef 0)
  %308 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %309 = extractvalue { i64, ptr } %307, 0
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %311 = extractvalue { i64, ptr } %307, 1
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call { i64, ptr } @jv_string_concat(i64 %313, ptr %315, i64 %317, ptr %319)
  %321 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %322 = extractvalue { i64, ptr } %320, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %324 = extractvalue { i64, ptr } %320, 1
  store ptr %324, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  br label %325

325:                                              ; preds = %302, %297
  br label %388

326:                                              ; preds = %251
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, ptr } @jv_string_append_str(i64 %329, ptr %331, ptr noundef %327)
  %333 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 16, i1 false)
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call { i64, ptr } @escape_string(i64 %339, ptr %341, ptr noundef %337)
  %343 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %344 = extractvalue { i64, ptr } %342, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %346 = extractvalue { i64, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call { i64, ptr } @jv_string_concat(i64 %348, ptr %350, i64 %352, ptr %354)
  %356 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %357 = extractvalue { i64, ptr } %355, 0
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %359 = extractvalue { i64, ptr } %355, 1
  store ptr %359, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 16, i1 false)
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call { i64, ptr } @jv_string_append_str(i64 %362, ptr %364, ptr noundef %360)
  %366 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %367 = extractvalue { i64, ptr } %365, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %369 = extractvalue { i64, ptr } %365, 1
  store ptr %369, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  br label %388

370:                                              ; preds = %251
  %371 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @jv_free(i64 %372, ptr %374)
  %375 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @jv_free(i64 %376, ptr %378)
  %379 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call { i64, ptr } @type_error(i64 %380, ptr %382, ptr noundef @.str.179)
  %384 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %385 = extractvalue { i64, ptr } %383, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %387 = extractvalue { i64, ptr } %383, 1
  store ptr %387, ptr %386, align 8
  br label %1099

388:                                              ; preds = %326, %325, %262, %257
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %18, align 4
  br label %209, !llvm.loop !13

392:                                              ; preds = %234
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %19, align 4
  br label %205, !llvm.loop !14

394:                                              ; preds = %205
  %395 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @jv_free(i64 %396, ptr %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %1099

399:                                              ; preds = %153
  %400 = load ptr, ptr %10, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.180) #10
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %427, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @jv_free(i64 %405, ptr %407)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = call { i64, ptr } @f_tostring(ptr noundef %408, i64 %410, ptr %412)
  %414 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %415 = extractvalue { i64, ptr } %413, 0
  store i64 %415, ptr %414, align 8
  %416 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %417 = extractvalue { i64, ptr } %413, 1
  store ptr %417, ptr %416, align 8
  %418 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call { i64, ptr } @escape_string(i64 %419, ptr %421, ptr noundef @.str.181)
  %423 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %424 = extractvalue { i64, ptr } %422, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %426 = extractvalue { i64, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  br label %1099

427:                                              ; preds = %399
  %428 = load ptr, ptr %10, align 8
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.182) #10
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %539, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  call void @jv_free(i64 %433, ptr %435)
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call { i64, ptr } @f_tostring(ptr noundef %436, i64 %438, ptr %440)
  %442 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %443 = extractvalue { i64, ptr } %441, 0
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %445 = extractvalue { i64, ptr } %441, 1
  store ptr %445, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 512, i1 false)
  store ptr @.str.183, ptr %35, align 8
  br label %446

446:                                              ; preds = %450, %431
  %447 = load ptr, ptr %35, align 8
  %448 = load i8, ptr %447, align 1
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %452, ptr %35, align 8
  %453 = load i8, ptr %451, align 1
  %454 = sext i8 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [128 x i32], ptr %34, i64 0, i64 %455
  store i32 1, ptr %456, align 4
  br label %446, !llvm.loop !15

457:                                              ; preds = %446
  %458 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %459 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %460 = extractvalue { i64, ptr } %458, 0
  store i64 %460, ptr %459, align 8
  %461 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %462 = extractvalue { i64, ptr } %458, 1
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @jv_string_value(i64 %464, ptr %466)
  store ptr %467, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %468

468:                                              ; preds = %531, %457
  %469 = load i32, ptr %37, align 4
  %470 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = call { i64, ptr } @jv_copy(i64 %471, ptr %473)
  %475 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %476 = extractvalue { i64, ptr } %474, 0
  store i64 %476, ptr %475, align 8
  %477 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %478 = extractvalue { i64, ptr } %474, 1
  store ptr %478, ptr %477, align 8
  %479 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @jv_string_length_bytes(i64 %480, ptr %482)
  %484 = icmp slt i32 %469, %483
  br i1 %484, label %485, label %534

485:                                              ; preds = %468
  %486 = load ptr, ptr %36, align 8
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %39, align 4
  %489 = load i32, ptr %39, align 4
  %490 = icmp ult i32 %489, 128
  br i1 %490, label %491, label %508

491:                                              ; preds = %485
  %492 = load i32, ptr %39, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [128 x i32], ptr %34, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %491
  %498 = load ptr, ptr %36, align 8
  %499 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call { i64, ptr } @jv_string_append_buf(i64 %500, ptr %502, ptr noundef %498, i32 noundef 1)
  %504 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %505 = extractvalue { i64, ptr } %503, 0
  store i64 %505, ptr %504, align 8
  %506 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %507 = extractvalue { i64, ptr } %503, 1
  store ptr %507, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 16, i1 false)
  br label %528

508:                                              ; preds = %491, %485
  %509 = load i32, ptr %39, align 4
  %510 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.184, i32 noundef %509)
  %511 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %512 = extractvalue { i64, ptr } %510, 0
  store i64 %512, ptr %511, align 8
  %513 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %514 = extractvalue { i64, ptr } %510, 1
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = call { i64, ptr } @jv_string_concat(i64 %516, ptr %518, i64 %520, ptr %522)
  %524 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %525 = extractvalue { i64, ptr } %523, 0
  store i64 %525, ptr %524, align 8
  %526 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %527 = extractvalue { i64, ptr } %523, 1
  store ptr %527, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 16, i1 false)
  br label %528

528:                                              ; preds = %508, %497
  %529 = load ptr, ptr %36, align 8
  %530 = getelementptr inbounds i8, ptr %529, i32 1
  store ptr %530, ptr %36, align 8
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %37, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %37, align 4
  br label %468, !llvm.loop !16

534:                                              ; preds = %468
  %535 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  call void @jv_free(i64 %536, ptr %538)
  br label %1099

539:                                              ; preds = %427
  %540 = load ptr, ptr %10, align 8
  %541 = call i32 @strcmp(ptr noundef %540, ptr noundef @.str.185) #10
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %737, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  call void @jv_free(i64 %545, ptr %547)
  %548 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @jv_get_kind(i64 %549, ptr %551)
  %553 = icmp ne i32 %552, 6
  br i1 %553, label %554, label %573

554:                                              ; preds = %543
  %555 = call { i64, ptr } @jv_array()
  %556 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %557 = extractvalue { i64, ptr } %555, 0
  store i64 %557, ptr %556, align 8
  %558 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %559 = extractvalue { i64, ptr } %555, 1
  store ptr %559, ptr %558, align 8
  %560 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = call { i64, ptr } @jv_array_set(i64 %561, ptr %563, i32 noundef 0, i64 %565, ptr %567)
  %569 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %570 = extractvalue { i64, ptr } %568, 0
  store i64 %570, ptr %569, align 8
  %571 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %572 = extractvalue { i64, ptr } %568, 1
  store ptr %572, ptr %571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %43, i64 16, i1 false)
  br label %573

573:                                              ; preds = %554, %543
  %574 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %575 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %576 = extractvalue { i64, ptr } %574, 0
  store i64 %576, ptr %575, align 8
  %577 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %578 = extractvalue { i64, ptr } %574, 1
  store ptr %578, ptr %577, align 8
  %579 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = call { i64, ptr } @jv_copy(i64 %580, ptr %582)
  %584 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %585 = extractvalue { i64, ptr } %583, 0
  store i64 %585, ptr %584, align 8
  %586 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %587 = extractvalue { i64, ptr } %583, 1
  store ptr %587, ptr %586, align 8
  %588 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @jv_array_length(i64 %589, ptr %591)
  store i32 %592, ptr %46, align 4
  store i32 0, ptr %48, align 4
  store i32 1, ptr %49, align 4
  br label %593

593:                                              ; preds = %731, %573
  %594 = load i32, ptr %49, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %732

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %727, %596
  %598 = load i32, ptr %48, align 4
  %599 = load i32, ptr %46, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %621

601:                                              ; preds = %597
  %602 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call { i64, ptr } @jv_copy(i64 %603, ptr %605)
  %607 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %608 = extractvalue { i64, ptr } %606, 0
  store i64 %608, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %610 = extractvalue { i64, ptr } %606, 1
  store ptr %610, ptr %609, align 8
  %611 = load i32, ptr %48, align 4
  %612 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = call { i64, ptr } @jv_array_get(i64 %613, ptr %615, i32 noundef %611)
  %617 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %618 = extractvalue { i64, ptr } %616, 0
  store i64 %618, ptr %617, align 8
  %619 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %620 = extractvalue { i64, ptr } %616, 1
  store ptr %620, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false)
  br label %622

621:                                              ; preds = %597
  br label %622

622:                                              ; preds = %621, %601
  %623 = phi i32 [ 1, %601 ], [ 0, %621 ]
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %730

625:                                              ; preds = %622
  %626 = load i32, ptr %48, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %638

628:                                              ; preds = %625
  %629 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = call { i64, ptr } @jv_string_append_str(i64 %630, ptr %632, ptr noundef @.str.186)
  %634 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %635 = extractvalue { i64, ptr } %633, 0
  store i64 %635, ptr %634, align 8
  %636 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %637 = extractvalue { i64, ptr } %633, 1
  store ptr %637, ptr %636, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %53, i64 16, i1 false)
  br label %638

638:                                              ; preds = %628, %625
  %639 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 @jv_get_kind(i64 %640, ptr %642)
  switch i32 %643, label %708 [
    i32 1, label %644
    i32 3, label %644
    i32 2, label %644
    i32 4, label %644
    i32 5, label %667
  ]

644:                                              ; preds = %638, %638, %638, %638
  %645 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = call { i64, ptr } @jv_dump_string(i64 %646, ptr %648, i32 noundef 0)
  %650 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %651 = extractvalue { i64, ptr } %649, 0
  store i64 %651, ptr %650, align 8
  %652 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %653 = extractvalue { i64, ptr } %649, 1
  store ptr %653, ptr %652, align 8
  %654 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = call { i64, ptr } @jv_string_concat(i64 %655, ptr %657, i64 %659, ptr %661)
  %663 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %664 = extractvalue { i64, ptr } %662, 0
  store i64 %664, ptr %663, align 8
  %665 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %666 = extractvalue { i64, ptr } %662, 1
  store ptr %666, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %54, i64 16, i1 false)
  br label %726

667:                                              ; preds = %638
  %668 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = call { i64, ptr } @jv_string_append_str(i64 %669, ptr %671, ptr noundef @.str.187)
  %673 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %674 = extractvalue { i64, ptr } %672, 0
  store i64 %674, ptr %673, align 8
  %675 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %676 = extractvalue { i64, ptr } %672, 1
  store ptr %676, ptr %675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %56, i64 16, i1 false)
  %677 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = call { i64, ptr } @escape_string(i64 %678, ptr %680, ptr noundef @.str.188)
  %682 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %683 = extractvalue { i64, ptr } %681, 0
  store i64 %683, ptr %682, align 8
  %684 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %685 = extractvalue { i64, ptr } %681, 1
  store ptr %685, ptr %684, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call { i64, ptr } @jv_string_concat(i64 %687, ptr %689, i64 %691, ptr %693)
  %695 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %696 = extractvalue { i64, ptr } %694, 0
  store i64 %696, ptr %695, align 8
  %697 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %698 = extractvalue { i64, ptr } %694, 1
  store ptr %698, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %57, i64 16, i1 false)
  %699 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call { i64, ptr } @jv_string_append_str(i64 %700, ptr %702, ptr noundef @.str.187)
  %704 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %705 = extractvalue { i64, ptr } %703, 0
  store i64 %705, ptr %704, align 8
  %706 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %707 = extractvalue { i64, ptr } %703, 1
  store ptr %707, ptr %706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %59, i64 16, i1 false)
  br label %726

708:                                              ; preds = %638
  %709 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void @jv_free(i64 %710, ptr %712)
  %713 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  call void @jv_free(i64 %714, ptr %716)
  %717 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = call { i64, ptr } @type_error(i64 %718, ptr %720, ptr noundef @.str.189)
  %722 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %723 = extractvalue { i64, ptr } %721, 0
  store i64 %723, ptr %722, align 8
  %724 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %725 = extractvalue { i64, ptr } %721, 1
  store ptr %725, ptr %724, align 8
  br label %1099

726:                                              ; preds = %667, %644
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %48, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %48, align 4
  br label %597, !llvm.loop !17

730:                                              ; preds = %622
  br label %731

731:                                              ; preds = %730
  store i32 0, ptr %49, align 4
  br label %593, !llvm.loop !18

732:                                              ; preds = %593
  %733 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  call void @jv_free(i64 %734, ptr %736)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 16, i1 false)
  br label %1099

737:                                              ; preds = %539
  %738 = load ptr, ptr %10, align 8
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.190) #10
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %871, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  call void @jv_free(i64 %743, ptr %745)
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call { i64, ptr } @f_tostring(ptr noundef %746, i64 %748, ptr %750)
  %752 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %753 = extractvalue { i64, ptr } %751, 0
  store i64 %753, ptr %752, align 8
  %754 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %755 = extractvalue { i64, ptr } %751, 1
  store ptr %755, ptr %754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 16, i1 false)
  %756 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %757 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %758 = extractvalue { i64, ptr } %756, 0
  store i64 %758, ptr %757, align 8
  %759 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %760 = extractvalue { i64, ptr } %756, 1
  store ptr %760, ptr %759, align 8
  %761 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @jv_string_value(i64 %762, ptr %764)
  store ptr %765, ptr %61, align 8
  %766 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = call { i64, ptr } @jv_copy(i64 %767, ptr %769)
  %771 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %772 = extractvalue { i64, ptr } %770, 0
  store i64 %772, ptr %771, align 8
  %773 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %774 = extractvalue { i64, ptr } %770, 1
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @jv_string_length_bytes(i64 %776, ptr %778)
  store i32 %779, ptr %62, align 4
  store i32 0, ptr %64, align 4
  br label %780

780:                                              ; preds = %863, %741
  %781 = load i32, ptr %64, align 4
  %782 = load i32, ptr %62, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %866

784:                                              ; preds = %780
  store i32 0, ptr %65, align 4
  %785 = load i32, ptr %62, align 4
  %786 = load i32, ptr %64, align 4
  %787 = sub nsw i32 %785, %786
  %788 = icmp sge i32 %787, 3
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  br label %794

790:                                              ; preds = %784
  %791 = load i32, ptr %62, align 4
  %792 = load i32, ptr %64, align 4
  %793 = sub nsw i32 %791, %792
  br label %794

794:                                              ; preds = %790, %789
  %795 = phi i32 [ 3, %789 ], [ %793, %790 ]
  store i32 %795, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %796

796:                                              ; preds = %819, %794
  %797 = load i32, ptr %67, align 4
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %799, label %822

799:                                              ; preds = %796
  %800 = load i32, ptr %65, align 4
  %801 = shl i32 %800, 8
  store i32 %801, ptr %65, align 4
  %802 = load i32, ptr %67, align 4
  %803 = load i32, ptr %66, align 4
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %814

805:                                              ; preds = %799
  %806 = load ptr, ptr %61, align 8
  %807 = load i32, ptr %64, align 4
  %808 = load i32, ptr %67, align 4
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %806, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  br label %815

814:                                              ; preds = %799
  br label %815

815:                                              ; preds = %814, %805
  %816 = phi i32 [ %813, %805 ], [ 0, %814 ]
  %817 = load i32, ptr %65, align 4
  %818 = or i32 %817, %816
  store i32 %818, ptr %65, align 4
  br label %819

819:                                              ; preds = %815
  %820 = load i32, ptr %67, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %67, align 4
  br label %796, !llvm.loop !19

822:                                              ; preds = %796
  store i32 0, ptr %69, align 4
  br label %823

823:                                              ; preds = %839, %822
  %824 = load i32, ptr %69, align 4
  %825 = icmp slt i32 %824, 4
  br i1 %825, label %826, label %842

826:                                              ; preds = %823
  %827 = load i32, ptr %65, align 4
  %828 = load i32, ptr %69, align 4
  %829 = mul nsw i32 %828, 6
  %830 = sub nsw i32 18, %829
  %831 = lshr i32 %827, %830
  %832 = and i32 %831, 63
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [65 x i8], ptr @BASE64_ENCODE_TABLE, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = load i32, ptr %69, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %837
  store i8 %835, ptr %838, align 1
  br label %839

839:                                              ; preds = %826
  %840 = load i32, ptr %69, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %69, align 4
  br label %823, !llvm.loop !20

842:                                              ; preds = %823
  %843 = load i32, ptr %66, align 4
  %844 = icmp slt i32 %843, 3
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 3
  store i8 61, ptr %846, align 1
  br label %847

847:                                              ; preds = %845, %842
  %848 = load i32, ptr %66, align 4
  %849 = icmp slt i32 %848, 2
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 2
  store i8 61, ptr %851, align 1
  br label %852

852:                                              ; preds = %850, %847
  %853 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %854 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = call { i64, ptr } @jv_string_append_buf(i64 %855, ptr %857, ptr noundef %853, i32 noundef 4)
  %859 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %860 = extractvalue { i64, ptr } %858, 0
  store i64 %860, ptr %859, align 8
  %861 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %862 = extractvalue { i64, ptr } %858, 1
  store ptr %862, ptr %861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %70, i64 16, i1 false)
  br label %863

863:                                              ; preds = %852
  %864 = load i32, ptr %64, align 4
  %865 = add nsw i32 %864, 3
  store i32 %865, ptr %64, align 4
  br label %780, !llvm.loop !21

866:                                              ; preds = %780
  %867 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  call void @jv_free(i64 %868, ptr %870)
  br label %1099

871:                                              ; preds = %737
  %872 = load ptr, ptr %10, align 8
  %873 = call i32 @strcmp(ptr noundef %872, ptr noundef @.str.191) #10
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %1067, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  call void @jv_free(i64 %877, ptr %879)
  %880 = load ptr, ptr %9, align 8
  %881 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = call { i64, ptr } @f_tostring(ptr noundef %880, i64 %882, ptr %884)
  %886 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %887 = extractvalue { i64, ptr } %885, 0
  store i64 %887, ptr %886, align 8
  %888 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %889 = extractvalue { i64, ptr } %885, 1
  store ptr %889, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %71, i64 16, i1 false)
  %890 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = call ptr @jv_string_value(i64 %891, ptr %893)
  store ptr %894, ptr %72, align 8
  %895 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = call { i64, ptr } @jv_copy(i64 %896, ptr %898)
  %900 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %901 = extractvalue { i64, ptr } %899, 0
  store i64 %901, ptr %900, align 8
  %902 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %903 = extractvalue { i64, ptr } %899, 1
  store ptr %903, ptr %902, align 8
  %904 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = call i32 @jv_string_length_bytes(i64 %905, ptr %907)
  store i32 %908, ptr %73, align 4
  %909 = load i32, ptr %73, align 4
  %910 = mul nsw i32 3, %909
  %911 = sdiv i32 %910, 4
  %912 = sext i32 %911 to i64
  store i64 %912, ptr %75, align 8
  %913 = load i64, ptr %75, align 8
  %914 = call ptr @jv_mem_calloc(i64 noundef %913, i64 noundef 1)
  store ptr %914, ptr %76, align 8
  %915 = load ptr, ptr %76, align 8
  %916 = load i64, ptr %75, align 8
  %917 = mul i64 %916, 1
  call void @llvm.memset.p0.i64(ptr align 1 %915, i8 0, i64 %917, i1 false)
  store i32 0, ptr %77, align 4
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %918

918:                                              ; preds = %1000, %875
  %919 = load i32, ptr %80, align 4
  %920 = load i32, ptr %73, align 4
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %922, label %930

922:                                              ; preds = %918
  %923 = load ptr, ptr %72, align 8
  %924 = load i32, ptr %80, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %923, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = icmp ne i32 %928, 61
  br label %930

930:                                              ; preds = %922, %918
  %931 = phi i1 [ false, %918 ], [ %929, %922 ]
  br i1 %931, label %932, label %1003

932:                                              ; preds = %930
  %933 = load ptr, ptr %72, align 8
  %934 = load i32, ptr %80, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i64
  %939 = getelementptr inbounds [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 255
  br i1 %942, label %943, label %954

943:                                              ; preds = %932
  %944 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %944) #8
  %945 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = call { i64, ptr } @type_error(i64 %946, ptr %948, ptr noundef @.str.192)
  %950 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %951 = extractvalue { i64, ptr } %949, 0
  store i64 %951, ptr %950, align 8
  %952 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %953 = extractvalue { i64, ptr } %949, 1
  store ptr %953, ptr %952, align 8
  br label %1099

954:                                              ; preds = %932
  %955 = load i32, ptr %79, align 4
  %956 = shl i32 %955, 6
  store i32 %956, ptr %79, align 4
  %957 = load ptr, ptr %72, align 8
  %958 = load i32, ptr %80, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  %966 = load i32, ptr %79, align 4
  %967 = or i32 %966, %965
  store i32 %967, ptr %79, align 4
  %968 = load i32, ptr %78, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %78, align 4
  %970 = load i32, ptr %78, align 4
  %971 = icmp eq i32 %970, 4
  br i1 %971, label %972, label %999

972:                                              ; preds = %954
  %973 = load i32, ptr %79, align 4
  %974 = lshr i32 %973, 16
  %975 = and i32 %974, 255
  %976 = trunc i32 %975 to i8
  %977 = load ptr, ptr %76, align 8
  %978 = load i32, ptr %77, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %77, align 4
  %980 = zext i32 %978 to i64
  %981 = getelementptr inbounds i8, ptr %977, i64 %980
  store i8 %976, ptr %981, align 1
  %982 = load i32, ptr %79, align 4
  %983 = lshr i32 %982, 8
  %984 = and i32 %983, 255
  %985 = trunc i32 %984 to i8
  %986 = load ptr, ptr %76, align 8
  %987 = load i32, ptr %77, align 4
  %988 = add i32 %987, 1
  store i32 %988, ptr %77, align 4
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds i8, ptr %986, i64 %989
  store i8 %985, ptr %990, align 1
  %991 = load i32, ptr %79, align 4
  %992 = and i32 %991, 255
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %76, align 8
  %995 = load i32, ptr %77, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %77, align 4
  %997 = zext i32 %995 to i64
  %998 = getelementptr inbounds i8, ptr %994, i64 %997
  store i8 %993, ptr %998, align 1
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %999

999:                                              ; preds = %972, %954
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %80, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %80, align 4
  br label %918, !llvm.loop !22

1003:                                             ; preds = %930
  %1004 = load i32, ptr %78, align 4
  %1005 = icmp eq i32 %1004, 3
  br i1 %1005, label %1006, label %1025

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %79, align 4
  %1008 = lshr i32 %1007, 10
  %1009 = and i32 %1008, 255
  %1010 = trunc i32 %1009 to i8
  %1011 = load ptr, ptr %76, align 8
  %1012 = load i32, ptr %77, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %77, align 4
  %1014 = zext i32 %1012 to i64
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  store i8 %1010, ptr %1015, align 1
  %1016 = load i32, ptr %79, align 4
  %1017 = lshr i32 %1016, 2
  %1018 = and i32 %1017, 255
  %1019 = trunc i32 %1018 to i8
  %1020 = load ptr, ptr %76, align 8
  %1021 = load i32, ptr %77, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %77, align 4
  %1023 = zext i32 %1021 to i64
  %1024 = getelementptr inbounds i8, ptr %1020, i64 %1023
  store i8 %1019, ptr %1024, align 1
  br label %1054

1025:                                             ; preds = %1003
  %1026 = load i32, ptr %78, align 4
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %79, align 4
  %1030 = lshr i32 %1029, 4
  %1031 = and i32 %1030, 255
  %1032 = trunc i32 %1031 to i8
  %1033 = load ptr, ptr %76, align 8
  %1034 = load i32, ptr %77, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %77, align 4
  %1036 = zext i32 %1034 to i64
  %1037 = getelementptr inbounds i8, ptr %1033, i64 %1036
  store i8 %1032, ptr %1037, align 1
  br label %1053

1038:                                             ; preds = %1025
  %1039 = load i32, ptr %78, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1042) #8
  %1043 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call { i64, ptr } @type_error(i64 %1044, ptr %1046, ptr noundef @.str.193)
  %1048 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %1049 = extractvalue { i64, ptr } %1047, 0
  store i64 %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %1051 = extractvalue { i64, ptr } %1047, 1
  store ptr %1051, ptr %1050, align 8
  br label %1099

1052:                                             ; preds = %1038
  br label %1053

1053:                                             ; preds = %1052, %1028
  br label %1054

1054:                                             ; preds = %1053, %1006
  %1055 = load ptr, ptr %76, align 8
  %1056 = load i32, ptr %77, align 4
  %1057 = call { i64, ptr } @jv_string_sized(ptr noundef %1055, i32 noundef %1056)
  %1058 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %1059 = extractvalue { i64, ptr } %1057, 0
  store i64 %1059, ptr %1058, align 8
  %1060 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %1061 = extractvalue { i64, ptr } %1057, 1
  store ptr %1061, ptr %1060, align 8
  %1062 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  call void @jv_free(i64 %1063, ptr %1065)
  %1066 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1066) #8
  br label %1099

1067:                                             ; preds = %871
  %1068 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  call void @jv_free(i64 %1069, ptr %1071)
  %1072 = call { i64, ptr } @jv_string(ptr noundef @.str.194)
  %1073 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %1074 = extractvalue { i64, ptr } %1072, 0
  store i64 %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %1076 = extractvalue { i64, ptr } %1072, 1
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call { i64, ptr } @jv_string_concat(i64 %1078, ptr %1080, i64 %1082, ptr %1084)
  %1086 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %1087 = extractvalue { i64, ptr } %1085, 0
  store i64 %1087, ptr %1086, align 8
  %1088 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %1089 = extractvalue { i64, ptr } %1085, 1
  store ptr %1089, ptr %1088, align 8
  %1090 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call { i64, ptr } @jv_invalid_with_msg(i64 %1091, ptr %1093)
  %1095 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %1096 = extractvalue { i64, ptr } %1094, 0
  store i64 %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %1098 = extractvalue { i64, ptr } %1094, 1
  store ptr %1098, ptr %1097, align 8
  br label %1099

1099:                                             ; preds = %1067, %1054, %1041, %943, %866, %732, %708, %534, %403, %394, %370, %174, %134, %116, %93
  %1100 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %1100
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_env(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @jv_free(i64 %19, ptr %21)
  %22 = call { i64, ptr } @jv_object()
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr @environ, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %117, %3
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %120

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 61) #10
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = call { i64, ptr } @jv_string(ptr noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = call { i64, ptr } @jv_null()
  %50 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call { i64, ptr } @jv_object_set(i64 %55, ptr %57, i64 %59, ptr %61, i64 %63, ptr %65)
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %116

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 2147483647
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = call { i64, ptr } @jv_string_sized(ptr noundef %79, i32 noundef %85)
  %87 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call { i64, ptr } @jv_string(ptr noundef %92)
  %94 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @jv_object_set(i64 %99, ptr %101, i64 %103, ptr %105, i64 %107, ptr %109)
  %111 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  br label %115

115:                                              ; preds = %78, %71
  br label %116

116:                                              ; preds = %115, %42
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %28, !llvm.loop !23

120:                                              ; preds = %28
  %121 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %121
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_halt(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call { i64, ptr } @jv_invalid()
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call { i64, ptr } @jv_invalid()
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jq_halt(ptr noundef %15, i64 %27, ptr %29, i64 %31, ptr %33)
  %34 = call { i64, ptr } @jv_true()
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %39
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_halt_error(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_get_kind(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @type_error(i64 %26, ptr %28, ptr noundef @.str.196)
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @jq_halt(ptr noundef %35, i64 %37, ptr %39, i64 %41, ptr %43)
  %44 = call { i64, ptr } @jv_true()
  %45 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %34, %20
  %50 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %50
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_search_list(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_prog_origin(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_get_jq_origin(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_match(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5, ptr noundef byval(%struct.jv) align 8 %6) #0 {
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.OnigErrorInfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca [90 x i8], align 16
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca %struct.jv, align 8
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca %struct.jv, align 8
  %73 = alloca %struct.jv, align 8
  %74 = alloca %struct.jv, align 8
  %75 = alloca %struct.jv, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.jv, align 8
  %80 = alloca %struct.jv, align 8
  %81 = alloca %struct.jv, align 8
  %82 = alloca %struct.jv, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.jv, align 8
  %85 = alloca %struct.jv, align 8
  %86 = alloca %struct.jv, align 8
  %87 = alloca %struct.jv, align 8
  %88 = alloca %struct.jv, align 8
  %89 = alloca %struct.jv, align 8
  %90 = alloca %struct.jv, align 8
  %91 = alloca i32, align 4
  %92 = alloca %struct.jv, align 8
  %93 = alloca %struct.jv, align 8
  %94 = alloca %struct.jv, align 8
  %95 = alloca %struct.jv, align 8
  %96 = alloca %struct.jv, align 8
  %97 = alloca %struct.jv, align 8
  %98 = alloca %struct.jv, align 8
  %99 = alloca %struct.jv, align 8
  %100 = alloca %struct.jv, align 8
  %101 = alloca %struct.jv, align 8
  %102 = alloca %struct.jv, align 8
  %103 = alloca %struct.jv, align 8
  %104 = alloca %struct.jv, align 8
  %105 = alloca %struct.jv, align 8
  %106 = alloca %struct.jv, align 8
  %107 = alloca %struct.jv, align 8
  %108 = alloca %struct.jv, align 8
  %109 = alloca %struct.jv, align 8
  %110 = alloca %struct.jv, align 8
  %111 = alloca %struct.jv, align 8
  %112 = alloca %struct.jv, align 8
  %113 = alloca %struct.jv, align 8
  %114 = alloca %struct.jv, align 8
  %115 = alloca %struct.jv, align 8
  %116 = alloca %struct.jv, align 8
  %117 = alloca %struct.jv, align 8
  %118 = alloca %struct.jv, align 8
  %119 = alloca %struct.jv, align 8
  %120 = alloca %struct.jv, align 8
  %121 = alloca %struct.jv, align 8
  %122 = alloca %struct.jv, align 8
  %123 = alloca %struct.jv, align 8
  %124 = alloca %struct.jv, align 8
  %125 = alloca %struct.jv, align 8
  %126 = alloca %struct.jv, align 8
  %127 = alloca %struct.jv, align 8
  %128 = alloca %struct.jv, align 8
  %129 = alloca %struct.jv, align 8
  %130 = alloca %struct.jv, align 8
  %131 = alloca [90 x i8], align 16
  %132 = alloca %struct.jv, align 8
  %133 = alloca %struct.jv, align 8
  %134 = alloca %struct.jv, align 8
  %135 = alloca %struct.jv, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %136, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %137, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %138, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %139, align 8
  store ptr %0, ptr %11, align 8
  %140 = call { i64, ptr } @jv_true()
  %141 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @jv_equal(i64 %146, ptr %148, i64 %150, ptr %152)
  store i32 %153, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %154 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @jv_get_kind(i64 %155, ptr %157)
  %159 = icmp ne i32 %158, 5
  br i1 %159, label %160, label %178

160:                                              ; preds = %7
  %161 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @jv_free(i64 %162, ptr %164)
  %165 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @jv_free(i64 %166, ptr %168)
  %169 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call { i64, ptr } @type_error(i64 %170, ptr %172, ptr noundef @.str.197)
  %174 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  br label %1558

178:                                              ; preds = %7
  %179 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @jv_get_kind(i64 %180, ptr %182)
  %184 = icmp ne i32 %183, 5
  br i1 %184, label %185, label %203

185:                                              ; preds = %178
  %186 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @jv_free(i64 %187, ptr %189)
  %190 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @jv_free(i64 %191, ptr %193)
  %194 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call { i64, ptr } @type_error(i64 %195, ptr %197, ptr noundef @.str.198)
  %199 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %200 = extractvalue { i64, ptr } %198, 0
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %202 = extractvalue { i64, ptr } %198, 1
  store ptr %202, ptr %201, align 8
  br label %1558

203:                                              ; preds = %178
  store i32 256, ptr %20, align 4
  %204 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @jv_get_kind(i64 %205, ptr %207)
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %355

210:                                              ; preds = %203
  %211 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call { i64, ptr } @jv_copy(i64 %212, ptr %214)
  %216 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %217 = extractvalue { i64, ptr } %215, 0
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %219 = extractvalue { i64, ptr } %215, 1
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call { i64, ptr } @jv_string_explode(i64 %221, ptr %223)
  %225 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %226 = extractvalue { i64, ptr } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %228 = extractvalue { i64, ptr } %224, 1
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { i64, ptr } @jv_copy(i64 %230, ptr %232)
  %234 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @jv_array_length(i64 %239, ptr %241)
  store i32 %242, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %243

243:                                              ; preds = %349, %210
  %244 = load i32, ptr %26, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %350

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %345, %246
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %23, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %247
  %252 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call { i64, ptr } @jv_copy(i64 %253, ptr %255)
  %257 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %258 = extractvalue { i64, ptr } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %260 = extractvalue { i64, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  %261 = load i32, ptr %25, align 4
  %262 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call { i64, ptr } @jv_array_get(i64 %263, ptr %265, i32 noundef %261)
  %267 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %268 = extractvalue { i64, ptr } %266, 0
  store i64 %268, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %270 = extractvalue { i64, ptr } %266, 1
  store ptr %270, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  br label %272

271:                                              ; preds = %247
  br label %272

272:                                              ; preds = %271, %251
  %273 = phi i32 [ 1, %251 ], [ 0, %271 ]
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %348

275:                                              ; preds = %272
  %276 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call double @jv_number_value(i64 %277, ptr %279)
  %281 = fptosi double %280 to i32
  switch i32 %281, label %304 [
    i32 103, label %282
    i32 105, label %283
    i32 120, label %286
    i32 109, label %289
    i32 115, label %292
    i32 112, label %295
    i32 108, label %298
    i32 110, label %301
  ]

282:                                              ; preds = %275
  store i32 1, ptr %16, align 4
  br label %344

283:                                              ; preds = %275
  %284 = load i32, ptr %20, align 4
  %285 = or i32 %284, 1
  store i32 %285, ptr %20, align 4
  br label %344

286:                                              ; preds = %275
  %287 = load i32, ptr %20, align 4
  %288 = or i32 %287, 2
  store i32 %288, ptr %20, align 4
  br label %344

289:                                              ; preds = %275
  %290 = load i32, ptr %20, align 4
  %291 = or i32 %290, 4
  store i32 %291, ptr %20, align 4
  br label %344

292:                                              ; preds = %275
  %293 = load i32, ptr %20, align 4
  %294 = or i32 %293, 8
  store i32 %294, ptr %20, align 4
  br label %344

295:                                              ; preds = %275
  %296 = load i32, ptr %20, align 4
  %297 = or i32 %296, 12
  store i32 %297, ptr %20, align 4
  br label %344

298:                                              ; preds = %275
  %299 = load i32, ptr %20, align 4
  %300 = or i32 %299, 16
  store i32 %300, ptr %20, align 4
  br label %344

301:                                              ; preds = %275
  %302 = load i32, ptr %20, align 4
  %303 = or i32 %302, 32
  store i32 %303, ptr %20, align 4
  br label %344

304:                                              ; preds = %275
  %305 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @jv_free(i64 %306, ptr %308)
  %309 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void @jv_free(i64 %310, ptr %312)
  %313 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @jv_free(i64 %314, ptr %316)
  %317 = call { i64, ptr } @jv_string(ptr noundef @.str.199)
  %318 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %319 = extractvalue { i64, ptr } %317, 0
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %321 = extractvalue { i64, ptr } %317, 1
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call { i64, ptr } @jv_string_concat(i64 %323, ptr %325, i64 %327, ptr %329)
  %331 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %332 = extractvalue { i64, ptr } %330, 0
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %334 = extractvalue { i64, ptr } %330, 1
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call { i64, ptr } @jv_invalid_with_msg(i64 %336, ptr %338)
  %340 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %341 = extractvalue { i64, ptr } %339, 0
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %343 = extractvalue { i64, ptr } %339, 1
  store ptr %343, ptr %342, align 8
  br label %1558

344:                                              ; preds = %301, %298, %295, %292, %289, %286, %283, %282
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %25, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %25, align 4
  br label %247, !llvm.loop !24

348:                                              ; preds = %272
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %26, align 4
  br label %243, !llvm.loop !25

350:                                              ; preds = %243
  %351 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @jv_free(i64 %352, ptr %354)
  br label %381

355:                                              ; preds = %203
  %356 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @jv_get_kind(i64 %357, ptr %359)
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %380

362:                                              ; preds = %355
  %363 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @jv_free(i64 %364, ptr %366)
  %367 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @jv_free(i64 %368, ptr %370)
  %371 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call { i64, ptr } @type_error(i64 %372, ptr %374, ptr noundef @.str.198)
  %376 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %377 = extractvalue { i64, ptr } %375, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %379 = extractvalue { i64, ptr } %375, 1
  store ptr %379, ptr %378, align 8
  br label %1558

380:                                              ; preds = %355
  br label %381

381:                                              ; preds = %380, %350
  %382 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @jv_free(i64 %383, ptr %385)
  %386 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @jv_string_value(i64 %387, ptr %389)
  %391 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @jv_string_value(i64 %392, ptr %394)
  %396 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call { i64, ptr } @jv_copy(i64 %397, ptr %399)
  %401 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %402 = extractvalue { i64, ptr } %400, 0
  store i64 %402, ptr %401, align 8
  %403 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %404 = extractvalue { i64, ptr } %400, 1
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @jv_string_length_bytes(i64 %406, ptr %408)
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %395, i64 %410
  %412 = load i32, ptr %20, align 4
  %413 = call i32 @onig_new(ptr noundef %17, ptr noundef %390, ptr noundef %411, i32 noundef %412, ptr noundef @OnigEncodingUTF8, ptr noundef @OnigSyntaxPerl_NG, ptr noundef %18)
  store i32 %413, ptr %15, align 4
  %414 = load i32, ptr %15, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %461

416:                                              ; preds = %381
  %417 = getelementptr inbounds [90 x i8], ptr %33, i64 0, i64 0
  %418 = load i32, ptr %15, align 4
  %419 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %417, i32 noundef %418, ptr noundef %18)
  %420 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @jv_free(i64 %421, ptr %423)
  %424 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @jv_free(i64 %425, ptr %427)
  %428 = call { i64, ptr } @jv_string(ptr noundef @.str.200)
  %429 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %430 = extractvalue { i64, ptr } %428, 0
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %432 = extractvalue { i64, ptr } %428, 1
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds [90 x i8], ptr %33, i64 0, i64 0
  %434 = call { i64, ptr } @jv_string(ptr noundef %433)
  %435 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %436 = extractvalue { i64, ptr } %434, 0
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %438 = extractvalue { i64, ptr } %434, 1
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call { i64, ptr } @jv_string_concat(i64 %440, ptr %442, i64 %444, ptr %446)
  %448 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %449 = extractvalue { i64, ptr } %447, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %451 = extractvalue { i64, ptr } %447, 1
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call { i64, ptr } @jv_invalid_with_msg(i64 %453, ptr %455)
  %457 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %458 = extractvalue { i64, ptr } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %460 = extractvalue { i64, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  br label %1558

461:                                              ; preds = %381
  %462 = load i32, ptr %12, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = call { i64, ptr } @jv_false()
  %466 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %467 = extractvalue { i64, ptr } %465, 0
  store i64 %467, ptr %466, align 8
  %468 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %469 = extractvalue { i64, ptr } %465, 1
  store ptr %469, ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 16, i1 false)
  br label %476

470:                                              ; preds = %461
  %471 = call { i64, ptr } @jv_array()
  %472 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %473 = extractvalue { i64, ptr } %471, 0
  store i64 %473, ptr %472, align 8
  %474 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %475 = extractvalue { i64, ptr } %471, 1
  store ptr %475, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 16, i1 false)
  br label %476

476:                                              ; preds = %470, %464
  %477 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @jv_string_value(i64 %478, ptr %480)
  store ptr %481, ptr %39, align 8
  %482 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @jv_string_value(i64 %483, ptr %485)
  store ptr %486, ptr %40, align 8
  %487 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = call { i64, ptr } @jv_copy(i64 %488, ptr %490)
  %492 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %493 = extractvalue { i64, ptr } %491, 0
  store i64 %493, ptr %492, align 8
  %494 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %495 = extractvalue { i64, ptr } %491, 1
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @jv_string_length_bytes(i64 %497, ptr %499)
  %501 = sext i32 %500 to i64
  store i64 %501, ptr %41, align 8
  %502 = load ptr, ptr %40, align 8
  %503 = load i64, ptr %41, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  store ptr %504, ptr %43, align 8
  %505 = call ptr @onig_region_new()
  store ptr %505, ptr %19, align 8
  br label %506

506:                                              ; preds = %1545, %476
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @jv_string_value(i64 %509, ptr %511)
  %513 = load ptr, ptr %43, align 8
  %514 = load ptr, ptr %40, align 8
  %515 = load ptr, ptr %43, align 8
  %516 = load ptr, ptr %19, align 8
  %517 = call i32 @onig_search(ptr noundef %507, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef 0)
  store i32 %517, ptr %15, align 4
  %518 = load i32, ptr %15, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %1492

520:                                              ; preds = %506
  %521 = load i32, ptr %12, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = call { i64, ptr } @jv_true()
  %525 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %526 = extractvalue { i64, ptr } %524, 0
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %528 = extractvalue { i64, ptr } %524, 1
  store ptr %528, ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 16, i1 false)
  br label %1547

529:                                              ; preds = %520
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds %struct.re_registers, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds %struct.re_registers, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 0
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %534, %539
  br i1 %540, label %541, label %843

541:                                              ; preds = %529
  %542 = load ptr, ptr %39, align 8
  store ptr %542, ptr %46, align 8
  store i64 0, ptr %45, align 8
  br label %543

543:                                              ; preds = %561, %541
  %544 = load ptr, ptr %46, align 8
  %545 = load ptr, ptr %39, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.re_registers, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 0
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %545, i64 %551
  %553 = icmp ult ptr %544, %552
  br i1 %553, label %554, label %564

554:                                              ; preds = %543
  %555 = load ptr, ptr %46, align 8
  %556 = load i8, ptr %555, align 1
  %557 = call i32 @jvp_utf8_decode_length(i8 noundef signext %556)
  %558 = load ptr, ptr %46, align 8
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  store ptr %560, ptr %46, align 8
  br label %561

561:                                              ; preds = %554
  %562 = load i64, ptr %45, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %45, align 8
  br label %543, !llvm.loop !26

564:                                              ; preds = %543
  %565 = call { i64, ptr } @jv_object()
  %566 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %567 = extractvalue { i64, ptr } %565, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %569 = extractvalue { i64, ptr } %565, 1
  store ptr %569, ptr %568, align 8
  %570 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %571 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %572 = extractvalue { i64, ptr } %570, 0
  store i64 %572, ptr %571, align 8
  %573 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %574 = extractvalue { i64, ptr } %570, 1
  store ptr %574, ptr %573, align 8
  %575 = load i64, ptr %45, align 8
  %576 = uitofp i64 %575 to double
  %577 = call { i64, ptr } @jv_number(double noundef %576)
  %578 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %579 = extractvalue { i64, ptr } %577, 0
  store i64 %579, ptr %578, align 8
  %580 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %581 = extractvalue { i64, ptr } %577, 1
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = call { i64, ptr } @jv_object_set(i64 %583, ptr %585, i64 %587, ptr %589, i64 %591, ptr %593)
  %595 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %596 = extractvalue { i64, ptr } %594, 0
  store i64 %596, ptr %595, align 8
  %597 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %598 = extractvalue { i64, ptr } %594, 1
  store ptr %598, ptr %597, align 8
  %599 = call { i64, ptr } @jv_string(ptr noundef @.str.109)
  %600 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %601 = extractvalue { i64, ptr } %599, 0
  store i64 %601, ptr %600, align 8
  %602 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %603 = extractvalue { i64, ptr } %599, 1
  store ptr %603, ptr %602, align 8
  %604 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %605 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %606 = extractvalue { i64, ptr } %604, 0
  store i64 %606, ptr %605, align 8
  %607 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %608 = extractvalue { i64, ptr } %604, 1
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = call { i64, ptr } @jv_object_set(i64 %610, ptr %612, i64 %614, ptr %616, i64 %618, ptr %620)
  %622 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %623 = extractvalue { i64, ptr } %621, 0
  store i64 %623, ptr %622, align 8
  %624 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %625 = extractvalue { i64, ptr } %621, 1
  store ptr %625, ptr %624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 16, i1 false)
  %626 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %627 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %628 = extractvalue { i64, ptr } %626, 0
  store i64 %628, ptr %627, align 8
  %629 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %630 = extractvalue { i64, ptr } %626, 1
  store ptr %630, ptr %629, align 8
  %631 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %632 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %633 = extractvalue { i64, ptr } %631, 0
  store i64 %633, ptr %632, align 8
  %634 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %635 = extractvalue { i64, ptr } %631, 1
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = call { i64, ptr } @jv_object_set(i64 %637, ptr %639, i64 %641, ptr %643, i64 %645, ptr %647)
  %649 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %650 = extractvalue { i64, ptr } %648, 0
  store i64 %650, ptr %649, align 8
  %651 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %652 = extractvalue { i64, ptr } %648, 1
  store ptr %652, ptr %651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 16, i1 false)
  %653 = call { i64, ptr } @jv_array()
  %654 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %655 = extractvalue { i64, ptr } %653, 0
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %657 = extractvalue { i64, ptr } %653, 1
  store ptr %657, ptr %656, align 8
  store i32 1, ptr %58, align 4
  br label %658

658:                                              ; preds = %793, %564
  %659 = load i32, ptr %58, align 4
  %660 = load ptr, ptr %19, align 8
  %661 = getelementptr inbounds %struct.re_registers, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = icmp slt i32 %659, %662
  br i1 %663, label %664, label %796

664:                                              ; preds = %658
  %665 = call { i64, ptr } @jv_object()
  %666 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %667 = extractvalue { i64, ptr } %665, 0
  store i64 %667, ptr %666, align 8
  %668 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %669 = extractvalue { i64, ptr } %665, 1
  store ptr %669, ptr %668, align 8
  %670 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %671 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %672 = extractvalue { i64, ptr } %670, 0
  store i64 %672, ptr %671, align 8
  %673 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %674 = extractvalue { i64, ptr } %670, 1
  store ptr %674, ptr %673, align 8
  %675 = load i64, ptr %45, align 8
  %676 = uitofp i64 %675 to double
  %677 = call { i64, ptr } @jv_number(double noundef %676)
  %678 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %679 = extractvalue { i64, ptr } %677, 0
  store i64 %679, ptr %678, align 8
  %680 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %681 = extractvalue { i64, ptr } %677, 1
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call { i64, ptr } @jv_object_set(i64 %683, ptr %685, i64 %687, ptr %689, i64 %691, ptr %693)
  %695 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %696 = extractvalue { i64, ptr } %694, 0
  store i64 %696, ptr %695, align 8
  %697 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %698 = extractvalue { i64, ptr } %694, 1
  store ptr %698, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false)
  %699 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %700 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %701 = extractvalue { i64, ptr } %699, 0
  store i64 %701, ptr %700, align 8
  %702 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %703 = extractvalue { i64, ptr } %699, 1
  store ptr %703, ptr %702, align 8
  %704 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %705 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %706 = extractvalue { i64, ptr } %704, 0
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %708 = extractvalue { i64, ptr } %704, 1
  store ptr %708, ptr %707, align 8
  %709 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = call { i64, ptr } @jv_object_set(i64 %710, ptr %712, i64 %714, ptr %716, i64 %718, ptr %720)
  %722 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %723 = extractvalue { i64, ptr } %721, 0
  store i64 %723, ptr %722, align 8
  %724 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %725 = extractvalue { i64, ptr } %721, 1
  store ptr %725, ptr %724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 16, i1 false)
  %726 = call { i64, ptr } @jv_string(ptr noundef @.str.109)
  %727 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %728 = extractvalue { i64, ptr } %726, 0
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %730 = extractvalue { i64, ptr } %726, 1
  store ptr %730, ptr %729, align 8
  %731 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %732 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %733 = extractvalue { i64, ptr } %731, 0
  store i64 %733, ptr %732, align 8
  %734 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %735 = extractvalue { i64, ptr } %731, 1
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = call { i64, ptr } @jv_object_set(i64 %737, ptr %739, i64 %741, ptr %743, i64 %745, ptr %747)
  %749 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %750 = extractvalue { i64, ptr } %748, 0
  store i64 %750, ptr %749, align 8
  %751 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %752 = extractvalue { i64, ptr } %748, 1
  store ptr %752, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %66, i64 16, i1 false)
  %753 = call { i64, ptr } @jv_string(ptr noundef @.str.203)
  %754 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %755 = extractvalue { i64, ptr } %753, 0
  store i64 %755, ptr %754, align 8
  %756 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %757 = extractvalue { i64, ptr } %753, 1
  store ptr %757, ptr %756, align 8
  %758 = call { i64, ptr } @jv_null()
  %759 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %760 = extractvalue { i64, ptr } %758, 0
  store i64 %760, ptr %759, align 8
  %761 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %762 = extractvalue { i64, ptr } %758, 1
  store ptr %762, ptr %761, align 8
  %763 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = call { i64, ptr } @jv_object_set(i64 %764, ptr %766, i64 %768, ptr %770, i64 %772, ptr %774)
  %776 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %777 = extractvalue { i64, ptr } %775, 0
  store i64 %777, ptr %776, align 8
  %778 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %779 = extractvalue { i64, ptr } %775, 1
  store ptr %779, ptr %778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %69, i64 16, i1 false)
  %780 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call { i64, ptr } @jv_array_append(i64 %781, ptr %783, i64 %785, ptr %787)
  %789 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %790 = extractvalue { i64, ptr } %788, 0
  store i64 %790, ptr %789, align 8
  %791 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %792 = extractvalue { i64, ptr } %788, 1
  store ptr %792, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %72, i64 16, i1 false)
  br label %793

793:                                              ; preds = %664
  %794 = load i32, ptr %58, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %58, align 4
  br label %658, !llvm.loop !27

796:                                              ; preds = %658
  %797 = load ptr, ptr %17, align 8
  %798 = call i32 @onig_foreach_name(ptr noundef %797, ptr noundef @f_match_name_iter, ptr noundef %57)
  %799 = call { i64, ptr } @jv_string(ptr noundef @.str.204)
  %800 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %801 = extractvalue { i64, ptr } %799, 0
  store i64 %801, ptr %800, align 8
  %802 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %803 = extractvalue { i64, ptr } %799, 1
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = call { i64, ptr } @jv_object_set(i64 %805, ptr %807, i64 %809, ptr %811, i64 %813, ptr %815)
  %817 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %818 = extractvalue { i64, ptr } %816, 0
  store i64 %818, ptr %817, align 8
  %819 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %820 = extractvalue { i64, ptr } %816, 1
  store ptr %820, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %73, i64 16, i1 false)
  %821 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = call { i64, ptr } @jv_array_append(i64 %822, ptr %824, i64 %826, ptr %828)
  %830 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %831 = extractvalue { i64, ptr } %829, 0
  store i64 %831, ptr %830, align 8
  %832 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %833 = extractvalue { i64, ptr } %829, 1
  store ptr %833, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %75, i64 16, i1 false)
  %834 = load ptr, ptr %39, align 8
  %835 = load ptr, ptr %19, align 8
  %836 = getelementptr inbounds %struct.re_registers, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %834, i64 %840
  %842 = getelementptr inbounds i8, ptr %841, i64 1
  store ptr %842, ptr %40, align 8
  br label %1538

843:                                              ; preds = %529
  %844 = load ptr, ptr %39, align 8
  store ptr %844, ptr %78, align 8
  store i64 0, ptr %77, align 8
  store i64 0, ptr %76, align 8
  br label %845

845:                                              ; preds = %876, %843
  %846 = load ptr, ptr %78, align 8
  %847 = load ptr, ptr %39, align 8
  %848 = load ptr, ptr %19, align 8
  %849 = getelementptr inbounds %struct.re_registers, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 0
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %847, i64 %853
  %855 = icmp ult ptr %846, %854
  br i1 %855, label %856, label %879

856:                                              ; preds = %845
  %857 = load ptr, ptr %78, align 8
  %858 = load ptr, ptr %39, align 8
  %859 = load ptr, ptr %19, align 8
  %860 = getelementptr inbounds %struct.re_registers, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i32, ptr %861, i64 0
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %858, i64 %864
  %866 = icmp eq ptr %857, %865
  br i1 %866, label %867, label %869

867:                                              ; preds = %856
  %868 = load i64, ptr %77, align 8
  store i64 %868, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %869

869:                                              ; preds = %867, %856
  %870 = load ptr, ptr %78, align 8
  %871 = load i8, ptr %870, align 1
  %872 = call i32 @jvp_utf8_decode_length(i8 noundef signext %871)
  %873 = load ptr, ptr %78, align 8
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds i8, ptr %873, i64 %874
  store ptr %875, ptr %78, align 8
  br label %876

876:                                              ; preds = %869
  %877 = load i64, ptr %77, align 8
  %878 = add i64 %877, 1
  store i64 %878, ptr %77, align 8
  br label %845, !llvm.loop !28

879:                                              ; preds = %845
  %880 = call { i64, ptr } @jv_object()
  %881 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %882 = extractvalue { i64, ptr } %880, 0
  store i64 %882, ptr %881, align 8
  %883 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %884 = extractvalue { i64, ptr } %880, 1
  store ptr %884, ptr %883, align 8
  %885 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %886 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %887 = extractvalue { i64, ptr } %885, 0
  store i64 %887, ptr %886, align 8
  %888 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %889 = extractvalue { i64, ptr } %885, 1
  store ptr %889, ptr %888, align 8
  %890 = load i64, ptr %76, align 8
  %891 = uitofp i64 %890 to double
  %892 = call { i64, ptr } @jv_number(double noundef %891)
  %893 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %894 = extractvalue { i64, ptr } %892, 0
  store i64 %894, ptr %893, align 8
  %895 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %896 = extractvalue { i64, ptr } %892, 1
  store ptr %896, ptr %895, align 8
  %897 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = call { i64, ptr } @jv_object_set(i64 %898, ptr %900, i64 %902, ptr %904, i64 %906, ptr %908)
  %910 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %911 = extractvalue { i64, ptr } %909, 0
  store i64 %911, ptr %910, align 8
  %912 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %913 = extractvalue { i64, ptr } %909, 1
  store ptr %913, ptr %912, align 8
  %914 = load ptr, ptr %19, align 8
  %915 = getelementptr inbounds %struct.re_registers, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i32, ptr %916, i64 0
  %918 = load i32, ptr %917, align 4
  %919 = load ptr, ptr %19, align 8
  %920 = getelementptr inbounds %struct.re_registers, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 0
  %923 = load i32, ptr %922, align 4
  %924 = sub nsw i32 %918, %923
  %925 = sext i32 %924 to i64
  store i64 %925, ptr %83, align 8
  %926 = call { i64, ptr } @jv_string(ptr noundef @.str.109)
  %927 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %928 = extractvalue { i64, ptr } %926, 0
  store i64 %928, ptr %927, align 8
  %929 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %930 = extractvalue { i64, ptr } %926, 1
  store ptr %930, ptr %929, align 8
  %931 = load i64, ptr %77, align 8
  %932 = uitofp i64 %931 to double
  %933 = call { i64, ptr } @jv_number(double noundef %932)
  %934 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %935 = extractvalue { i64, ptr } %933, 0
  store i64 %935, ptr %934, align 8
  %936 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %937 = extractvalue { i64, ptr } %933, 1
  store ptr %937, ptr %936, align 8
  %938 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  %950 = call { i64, ptr } @jv_object_set(i64 %939, ptr %941, i64 %943, ptr %945, i64 %947, ptr %949)
  %951 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %952 = extractvalue { i64, ptr } %950, 0
  store i64 %952, ptr %951, align 8
  %953 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %954 = extractvalue { i64, ptr } %950, 1
  store ptr %954, ptr %953, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 16, i1 false)
  %955 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %956 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %957 = extractvalue { i64, ptr } %955, 0
  store i64 %957, ptr %956, align 8
  %958 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %959 = extractvalue { i64, ptr } %955, 1
  store ptr %959, ptr %958, align 8
  %960 = load ptr, ptr %39, align 8
  %961 = load ptr, ptr %19, align 8
  %962 = getelementptr inbounds %struct.re_registers, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 0
  %965 = load i32, ptr %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %960, i64 %966
  %968 = load i64, ptr %83, align 8
  %969 = trunc i64 %968 to i32
  %970 = call { i64, ptr } @jv_string_sized(ptr noundef %967, i32 noundef %969)
  %971 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %972 = extractvalue { i64, ptr } %970, 0
  store i64 %972, ptr %971, align 8
  %973 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %974 = extractvalue { i64, ptr } %970, 1
  store ptr %974, ptr %973, align 8
  %975 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = call { i64, ptr } @jv_object_set(i64 %976, ptr %978, i64 %980, ptr %982, i64 %984, ptr %986)
  %988 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %989 = extractvalue { i64, ptr } %987, 0
  store i64 %989, ptr %988, align 8
  %990 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %991 = extractvalue { i64, ptr } %987, 1
  store ptr %991, ptr %990, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %87, i64 16, i1 false)
  %992 = call { i64, ptr } @jv_array()
  %993 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %994 = extractvalue { i64, ptr } %992, 0
  store i64 %994, ptr %993, align 8
  %995 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %996 = extractvalue { i64, ptr } %992, 1
  store ptr %996, ptr %995, align 8
  store i32 1, ptr %91, align 4
  br label %997

997:                                              ; preds = %1442, %879
  %998 = load i32, ptr %91, align 4
  %999 = load ptr, ptr %19, align 8
  %1000 = getelementptr inbounds %struct.re_registers, ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp slt i32 %998, %1001
  br i1 %1002, label %1003, label %1445

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %19, align 8
  %1005 = getelementptr inbounds %struct.re_registers, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %91, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %1006, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = load ptr, ptr %19, align 8
  %1012 = getelementptr inbounds %struct.re_registers, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %91, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1013, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp eq i32 %1010, %1017
  br i1 %1018, label %1019, label %1243

1019:                                             ; preds = %1003
  %1020 = load ptr, ptr %19, align 8
  %1021 = getelementptr inbounds %struct.re_registers, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %91, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, ptr %1022, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %1028, label %1088

1028:                                             ; preds = %1019
  %1029 = call { i64, ptr } @jv_object()
  %1030 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %1031 = extractvalue { i64, ptr } %1029, 0
  store i64 %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %1033 = extractvalue { i64, ptr } %1029, 1
  store ptr %1033, ptr %1032, align 8
  %1034 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %1035 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %1036 = extractvalue { i64, ptr } %1034, 0
  store i64 %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %1038 = extractvalue { i64, ptr } %1034, 1
  store ptr %1038, ptr %1037, align 8
  %1039 = call { i64, ptr } @jv_number(double noundef -1.000000e+00)
  %1040 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1041 = extractvalue { i64, ptr } %1039, 0
  store i64 %1041, ptr %1040, align 8
  %1042 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1043 = extractvalue { i64, ptr } %1039, 1
  store ptr %1043, ptr %1042, align 8
  %1044 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call { i64, ptr } @jv_object_set(i64 %1045, ptr %1047, i64 %1049, ptr %1051, i64 %1053, ptr %1055)
  %1057 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %1058 = extractvalue { i64, ptr } %1056, 0
  store i64 %1058, ptr %1057, align 8
  %1059 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %1060 = extractvalue { i64, ptr } %1056, 1
  store ptr %1060, ptr %1059, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 16, i1 false)
  %1061 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %1062 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %1063 = extractvalue { i64, ptr } %1061, 0
  store i64 %1063, ptr %1062, align 8
  %1064 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %1065 = extractvalue { i64, ptr } %1061, 1
  store ptr %1065, ptr %1064, align 8
  %1066 = call { i64, ptr } @jv_null()
  %1067 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1068 = extractvalue { i64, ptr } %1066, 0
  store i64 %1068, ptr %1067, align 8
  %1069 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1070 = extractvalue { i64, ptr } %1066, 1
  store ptr %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1080 = load i64, ptr %1079, align 8
  %1081 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call { i64, ptr } @jv_object_set(i64 %1072, ptr %1074, i64 %1076, ptr %1078, i64 %1080, ptr %1082)
  %1084 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %1085 = extractvalue { i64, ptr } %1083, 0
  store i64 %1085, ptr %1084, align 8
  %1086 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %1087 = extractvalue { i64, ptr } %1083, 1
  store ptr %1087, ptr %1086, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %97, i64 16, i1 false)
  br label %1175

1088:                                             ; preds = %1019
  %1089 = load ptr, ptr %39, align 8
  store ptr %1089, ptr %78, align 8
  store i64 0, ptr %76, align 8
  br label %1090

1090:                                             ; preds = %1110, %1088
  %1091 = load ptr, ptr %78, align 8
  %1092 = load ptr, ptr %39, align 8
  %1093 = load ptr, ptr %19, align 8
  %1094 = getelementptr inbounds %struct.re_registers, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %91, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1095, i64 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1092, i64 %1100
  %1102 = icmp ult ptr %1091, %1101
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1090
  %1104 = load ptr, ptr %78, align 8
  %1105 = load i8, ptr %1104, align 1
  %1106 = call i32 @jvp_utf8_decode_length(i8 noundef signext %1105)
  %1107 = load ptr, ptr %78, align 8
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds i8, ptr %1107, i64 %1108
  store ptr %1109, ptr %78, align 8
  br label %1110

1110:                                             ; preds = %1103
  %1111 = load i64, ptr %76, align 8
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %76, align 8
  br label %1090, !llvm.loop !29

1113:                                             ; preds = %1090
  %1114 = call { i64, ptr } @jv_object()
  %1115 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %1116 = extractvalue { i64, ptr } %1114, 0
  store i64 %1116, ptr %1115, align 8
  %1117 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %1118 = extractvalue { i64, ptr } %1114, 1
  store ptr %1118, ptr %1117, align 8
  %1119 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %1120 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %1121 = extractvalue { i64, ptr } %1119, 0
  store i64 %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %1123 = extractvalue { i64, ptr } %1119, 1
  store ptr %1123, ptr %1122, align 8
  %1124 = load i64, ptr %76, align 8
  %1125 = uitofp i64 %1124 to double
  %1126 = call { i64, ptr } @jv_number(double noundef %1125)
  %1127 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1128 = extractvalue { i64, ptr } %1126, 0
  store i64 %1128, ptr %1127, align 8
  %1129 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1130 = extractvalue { i64, ptr } %1126, 1
  store ptr %1130, ptr %1129, align 8
  %1131 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %1136 = load i64, ptr %1135, align 8
  %1137 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call { i64, ptr } @jv_object_set(i64 %1132, ptr %1134, i64 %1136, ptr %1138, i64 %1140, ptr %1142)
  %1144 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %1145 = extractvalue { i64, ptr } %1143, 0
  store i64 %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %1147 = extractvalue { i64, ptr } %1143, 1
  store ptr %1147, ptr %1146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %100, i64 16, i1 false)
  %1148 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %1149 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1150 = extractvalue { i64, ptr } %1148, 0
  store i64 %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1152 = extractvalue { i64, ptr } %1148, 1
  store ptr %1152, ptr %1151, align 8
  %1153 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %1154 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %1155 = extractvalue { i64, ptr } %1153, 0
  store i64 %1155, ptr %1154, align 8
  %1156 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %1157 = extractvalue { i64, ptr } %1153, 1
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call { i64, ptr } @jv_object_set(i64 %1159, ptr %1161, i64 %1163, ptr %1165, i64 %1167, ptr %1169)
  %1171 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %1172 = extractvalue { i64, ptr } %1170, 0
  store i64 %1172, ptr %1171, align 8
  %1173 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %1174 = extractvalue { i64, ptr } %1170, 1
  store ptr %1174, ptr %1173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %104, i64 16, i1 false)
  br label %1175

1175:                                             ; preds = %1113, %1028
  %1176 = call { i64, ptr } @jv_string(ptr noundef @.str.109)
  %1177 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1178 = extractvalue { i64, ptr } %1176, 0
  store i64 %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1180 = extractvalue { i64, ptr } %1176, 1
  store ptr %1180, ptr %1179, align 8
  %1181 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %1182 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1183 = extractvalue { i64, ptr } %1181, 0
  store i64 %1183, ptr %1182, align 8
  %1184 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1185 = extractvalue { i64, ptr } %1181, 1
  store ptr %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  %1188 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call { i64, ptr } @jv_object_set(i64 %1187, ptr %1189, i64 %1191, ptr %1193, i64 %1195, ptr %1197)
  %1199 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1200 = extractvalue { i64, ptr } %1198, 0
  store i64 %1200, ptr %1199, align 8
  %1201 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1202 = extractvalue { i64, ptr } %1198, 1
  store ptr %1202, ptr %1201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %107, i64 16, i1 false)
  %1203 = call { i64, ptr } @jv_string(ptr noundef @.str.203)
  %1204 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1205 = extractvalue { i64, ptr } %1203, 0
  store i64 %1205, ptr %1204, align 8
  %1206 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1207 = extractvalue { i64, ptr } %1203, 1
  store ptr %1207, ptr %1206, align 8
  %1208 = call { i64, ptr } @jv_null()
  %1209 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 0
  %1210 = extractvalue { i64, ptr } %1208, 0
  store i64 %1210, ptr %1209, align 8
  %1211 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 1
  %1212 = extractvalue { i64, ptr } %1208, 1
  store ptr %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1214 = load i64, ptr %1213, align 8
  %1215 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 0
  %1222 = load i64, ptr %1221, align 8
  %1223 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call { i64, ptr } @jv_object_set(i64 %1214, ptr %1216, i64 %1218, ptr %1220, i64 %1222, ptr %1224)
  %1226 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1227 = extractvalue { i64, ptr } %1225, 0
  store i64 %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1229 = extractvalue { i64, ptr } %1225, 1
  store ptr %1229, ptr %1228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %110, i64 16, i1 false)
  %1230 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call { i64, ptr } @jv_array_append(i64 %1231, ptr %1233, i64 %1235, ptr %1237)
  %1239 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 0
  %1240 = extractvalue { i64, ptr } %1238, 0
  store i64 %1240, ptr %1239, align 8
  %1241 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 1
  %1242 = extractvalue { i64, ptr } %1238, 1
  store ptr %1242, ptr %1241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %113, i64 16, i1 false)
  br label %1442

1243:                                             ; preds = %1003
  %1244 = load ptr, ptr %39, align 8
  store ptr %1244, ptr %78, align 8
  store i64 0, ptr %77, align 8
  store i64 0, ptr %76, align 8
  br label %1245

1245:                                             ; preds = %1280, %1243
  %1246 = load ptr, ptr %78, align 8
  %1247 = load ptr, ptr %39, align 8
  %1248 = load ptr, ptr %19, align 8
  %1249 = getelementptr inbounds %struct.re_registers, ptr %1248, i32 0, i32 3
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr %91, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1250, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1247, i64 %1255
  %1257 = icmp ult ptr %1246, %1256
  br i1 %1257, label %1258, label %1283

1258:                                             ; preds = %1245
  %1259 = load ptr, ptr %78, align 8
  %1260 = load ptr, ptr %39, align 8
  %1261 = load ptr, ptr %19, align 8
  %1262 = getelementptr inbounds %struct.re_registers, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %91, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1260, i64 %1268
  %1270 = icmp eq ptr %1259, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1258
  %1272 = load i64, ptr %77, align 8
  store i64 %1272, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %1273

1273:                                             ; preds = %1271, %1258
  %1274 = load ptr, ptr %78, align 8
  %1275 = load i8, ptr %1274, align 1
  %1276 = call i32 @jvp_utf8_decode_length(i8 noundef signext %1275)
  %1277 = load ptr, ptr %78, align 8
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds i8, ptr %1277, i64 %1278
  store ptr %1279, ptr %78, align 8
  br label %1280

1280:                                             ; preds = %1273
  %1281 = load i64, ptr %77, align 8
  %1282 = add i64 %1281, 1
  store i64 %1282, ptr %77, align 8
  br label %1245, !llvm.loop !30

1283:                                             ; preds = %1245
  %1284 = load ptr, ptr %19, align 8
  %1285 = getelementptr inbounds %struct.re_registers, ptr %1284, i32 0, i32 3
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load i32, ptr %91, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, ptr %1286, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %19, align 8
  %1292 = getelementptr inbounds %struct.re_registers, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %91, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1293, i64 %1295
  %1297 = load i32, ptr %1296, align 4
  %1298 = sub nsw i32 %1290, %1297
  %1299 = sext i32 %1298 to i64
  store i64 %1299, ptr %83, align 8
  %1300 = call { i64, ptr } @jv_object()
  %1301 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 0
  %1302 = extractvalue { i64, ptr } %1300, 0
  store i64 %1302, ptr %1301, align 8
  %1303 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %1304 = extractvalue { i64, ptr } %1300, 1
  store ptr %1304, ptr %1303, align 8
  %1305 = call { i64, ptr } @jv_string(ptr noundef @.str.201)
  %1306 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1307 = extractvalue { i64, ptr } %1305, 0
  store i64 %1307, ptr %1306, align 8
  %1308 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1309 = extractvalue { i64, ptr } %1305, 1
  store ptr %1309, ptr %1308, align 8
  %1310 = load i64, ptr %76, align 8
  %1311 = uitofp i64 %1310 to double
  %1312 = call { i64, ptr } @jv_number(double noundef %1311)
  %1313 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %1314 = extractvalue { i64, ptr } %1312, 0
  store i64 %1314, ptr %1313, align 8
  %1315 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %1316 = extractvalue { i64, ptr } %1312, 1
  store ptr %1316, ptr %1315, align 8
  %1317 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 0
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call { i64, ptr } @jv_object_set(i64 %1318, ptr %1320, i64 %1322, ptr %1324, i64 %1326, ptr %1328)
  %1330 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1331 = extractvalue { i64, ptr } %1329, 0
  store i64 %1331, ptr %1330, align 8
  %1332 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1333 = extractvalue { i64, ptr } %1329, 1
  store ptr %1333, ptr %1332, align 8
  %1334 = call { i64, ptr } @jv_string(ptr noundef @.str.109)
  %1335 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 0
  %1336 = extractvalue { i64, ptr } %1334, 0
  store i64 %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 1
  %1338 = extractvalue { i64, ptr } %1334, 1
  store ptr %1338, ptr %1337, align 8
  %1339 = load i64, ptr %77, align 8
  %1340 = uitofp i64 %1339 to double
  %1341 = call { i64, ptr } @jv_number(double noundef %1340)
  %1342 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %1343 = extractvalue { i64, ptr } %1341, 0
  store i64 %1343, ptr %1342, align 8
  %1344 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %1345 = extractvalue { i64, ptr } %1341, 1
  store ptr %1345, ptr %1344, align 8
  %1346 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1347 = load i64, ptr %1346, align 8
  %1348 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 0
  %1351 = load i64, ptr %1350, align 8
  %1352 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %1355 = load i64, ptr %1354, align 8
  %1356 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call { i64, ptr } @jv_object_set(i64 %1347, ptr %1349, i64 %1351, ptr %1353, i64 %1355, ptr %1357)
  %1359 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %1360 = extractvalue { i64, ptr } %1358, 0
  store i64 %1360, ptr %1359, align 8
  %1361 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %1362 = extractvalue { i64, ptr } %1358, 1
  store ptr %1362, ptr %1361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %118, i64 16, i1 false)
  %1363 = call { i64, ptr } @jv_string(ptr noundef @.str.202)
  %1364 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 0
  %1365 = extractvalue { i64, ptr } %1363, 0
  store i64 %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 1
  %1367 = extractvalue { i64, ptr } %1363, 1
  store ptr %1367, ptr %1366, align 8
  %1368 = load ptr, ptr %39, align 8
  %1369 = load ptr, ptr %19, align 8
  %1370 = getelementptr inbounds %struct.re_registers, ptr %1369, i32 0, i32 2
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i32, ptr %91, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1371, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, ptr %1368, i64 %1376
  %1378 = load i64, ptr %83, align 8
  %1379 = trunc i64 %1378 to i32
  %1380 = call { i64, ptr } @jv_string_sized(ptr noundef %1377, i32 noundef %1379)
  %1381 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1382 = extractvalue { i64, ptr } %1380, 0
  store i64 %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1384 = extractvalue { i64, ptr } %1380, 1
  store ptr %1384, ptr %1383, align 8
  %1385 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1386 = load i64, ptr %1385, align 8
  %1387 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 0
  %1390 = load i64, ptr %1389, align 8
  %1391 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call { i64, ptr } @jv_object_set(i64 %1386, ptr %1388, i64 %1390, ptr %1392, i64 %1394, ptr %1396)
  %1398 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 0
  %1399 = extractvalue { i64, ptr } %1397, 0
  store i64 %1399, ptr %1398, align 8
  %1400 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 1
  %1401 = extractvalue { i64, ptr } %1397, 1
  store ptr %1401, ptr %1400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %121, i64 16, i1 false)
  %1402 = call { i64, ptr } @jv_string(ptr noundef @.str.203)
  %1403 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 0
  %1404 = extractvalue { i64, ptr } %1402, 0
  store i64 %1404, ptr %1403, align 8
  %1405 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %1406 = extractvalue { i64, ptr } %1402, 1
  store ptr %1406, ptr %1405, align 8
  %1407 = call { i64, ptr } @jv_null()
  %1408 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %1409 = extractvalue { i64, ptr } %1407, 0
  store i64 %1409, ptr %1408, align 8
  %1410 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %1411 = extractvalue { i64, ptr } %1407, 1
  store ptr %1411, ptr %1410, align 8
  %1412 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 0
  %1417 = load i64, ptr %1416, align 8
  %1418 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call { i64, ptr } @jv_object_set(i64 %1413, ptr %1415, i64 %1417, ptr %1419, i64 %1421, ptr %1423)
  %1425 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 0
  %1426 = extractvalue { i64, ptr } %1424, 0
  store i64 %1426, ptr %1425, align 8
  %1427 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %1428 = extractvalue { i64, ptr } %1424, 1
  store ptr %1428, ptr %1427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %124, i64 16, i1 false)
  %1429 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1430 = load i64, ptr %1429, align 8
  %1431 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1434 = load i64, ptr %1433, align 8
  %1435 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call { i64, ptr } @jv_array_append(i64 %1430, ptr %1432, i64 %1434, ptr %1436)
  %1438 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 0
  %1439 = extractvalue { i64, ptr } %1437, 0
  store i64 %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 1
  %1441 = extractvalue { i64, ptr } %1437, 1
  store ptr %1441, ptr %1440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %127, i64 16, i1 false)
  br label %1442

1442:                                             ; preds = %1283, %1175
  %1443 = load i32, ptr %91, align 4
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %91, align 4
  br label %997, !llvm.loop !31

1445:                                             ; preds = %997
  %1446 = load ptr, ptr %17, align 8
  %1447 = call i32 @onig_foreach_name(ptr noundef %1446, ptr noundef @f_match_name_iter, ptr noundef %90)
  %1448 = call { i64, ptr } @jv_string(ptr noundef @.str.204)
  %1449 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 0
  %1450 = extractvalue { i64, ptr } %1448, 0
  store i64 %1450, ptr %1449, align 8
  %1451 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 1
  %1452 = extractvalue { i64, ptr } %1448, 1
  store ptr %1452, ptr %1451, align 8
  %1453 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 0
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1462 = load i64, ptr %1461, align 8
  %1463 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call { i64, ptr } @jv_object_set(i64 %1454, ptr %1456, i64 %1458, ptr %1460, i64 %1462, ptr %1464)
  %1466 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 0
  %1467 = extractvalue { i64, ptr } %1465, 0
  store i64 %1467, ptr %1466, align 8
  %1468 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 1
  %1469 = extractvalue { i64, ptr } %1465, 1
  store ptr %1469, ptr %1468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %128, i64 16, i1 false)
  %1470 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  %1478 = call { i64, ptr } @jv_array_append(i64 %1471, ptr %1473, i64 %1475, ptr %1477)
  %1479 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 0
  %1480 = extractvalue { i64, ptr } %1478, 0
  store i64 %1480, ptr %1479, align 8
  %1481 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %1482 = extractvalue { i64, ptr } %1478, 1
  store ptr %1482, ptr %1481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %130, i64 16, i1 false)
  %1483 = load ptr, ptr %39, align 8
  %1484 = load ptr, ptr %19, align 8
  %1485 = getelementptr inbounds %struct.re_registers, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 0
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, ptr %1483, i64 %1489
  store ptr %1490, ptr %40, align 8
  %1491 = load ptr, ptr %19, align 8
  call void @onig_region_free(ptr noundef %1491, i32 noundef 0)
  br label %1537

1492:                                             ; preds = %506
  %1493 = load i32, ptr %15, align 4
  %1494 = icmp eq i32 %1493, -1
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1492
  br label %1547

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds [90 x i8], ptr %131, i64 0, i64 0
  %1498 = load i32, ptr %15, align 4
  %1499 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %1497, i32 noundef %1498, ptr noundef %18)
  %1500 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8
  call void @jv_free(i64 %1501, ptr %1503)
  %1504 = call { i64, ptr } @jv_string(ptr noundef @.str.200)
  %1505 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1506 = extractvalue { i64, ptr } %1504, 0
  store i64 %1506, ptr %1505, align 8
  %1507 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1508 = extractvalue { i64, ptr } %1504, 1
  store ptr %1508, ptr %1507, align 8
  %1509 = getelementptr inbounds [90 x i8], ptr %131, i64 0, i64 0
  %1510 = call { i64, ptr } @jv_string(ptr noundef %1509)
  %1511 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1512 = extractvalue { i64, ptr } %1510, 0
  store i64 %1512, ptr %1511, align 8
  %1513 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1514 = extractvalue { i64, ptr } %1510, 1
  store ptr %1514, ptr %1513, align 8
  %1515 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1520 = load i64, ptr %1519, align 8
  %1521 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call { i64, ptr } @jv_string_concat(i64 %1516, ptr %1518, i64 %1520, ptr %1522)
  %1524 = getelementptr inbounds { i64, ptr }, ptr %133, i32 0, i32 0
  %1525 = extractvalue { i64, ptr } %1523, 0
  store i64 %1525, ptr %1524, align 8
  %1526 = getelementptr inbounds { i64, ptr }, ptr %133, i32 0, i32 1
  %1527 = extractvalue { i64, ptr } %1523, 1
  store ptr %1527, ptr %1526, align 8
  %1528 = getelementptr inbounds { i64, ptr }, ptr %133, i32 0, i32 0
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds { i64, ptr }, ptr %133, i32 0, i32 1
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call { i64, ptr } @jv_invalid_with_msg(i64 %1529, ptr %1531)
  %1533 = getelementptr inbounds { i64, ptr }, ptr %132, i32 0, i32 0
  %1534 = extractvalue { i64, ptr } %1532, 0
  store i64 %1534, ptr %1533, align 8
  %1535 = getelementptr inbounds { i64, ptr }, ptr %132, i32 0, i32 1
  %1536 = extractvalue { i64, ptr } %1532, 1
  store ptr %1536, ptr %1535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %132, i64 16, i1 false)
  br label %1547

1537:                                             ; preds = %1445
  br label %1538

1538:                                             ; preds = %1537, %796
  %1539 = load i32, ptr %16, align 4
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %40, align 8
  %1543 = load ptr, ptr %43, align 8
  %1544 = icmp ule ptr %1542, %1543
  br label %1545

1545:                                             ; preds = %1541, %1538
  %1546 = phi i1 [ false, %1538 ], [ %1544, %1541 ]
  br i1 %1546, label %506, label %1547, !llvm.loop !32

1547:                                             ; preds = %1545, %1496, %1495, %523
  %1548 = load ptr, ptr %19, align 8
  call void @onig_region_free(ptr noundef %1548, i32 noundef 1)
  store ptr null, ptr %19, align 8
  %1549 = load ptr, ptr %17, align 8
  call void @onig_free(ptr noundef %1549)
  %1550 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %1551 = load i64, ptr %1550, align 8
  %1552 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  call void @jv_free(i64 %1551, ptr %1553)
  %1554 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  call void @jv_free(i64 %1555, ptr %1557)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  br label %1558

1558:                                             ; preds = %1547, %416, %362, %304, %185, %160
  %1559 = load { i64, ptr }, ptr %8, align 8
  ret { i64, ptr } %1559
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modulemeta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = call { i64, ptr } @jv_string(ptr noundef @.str.205)
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @ret_error(i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @load_module_meta(ptr noundef %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %35, %16
  %47 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %47
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_input(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = load ptr, ptr %6, align 8
  call void @jq_get_input_cb(ptr noundef %19, ptr noundef %7, ptr noundef %8)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  %23 = call { i64, ptr } @jv_string(ptr noundef @.str.206)
  %24 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_invalid_with_msg(i64 %29, ptr %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  br label %84

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call { i64, ptr } %38(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @jv_is_valid(i64 %47, ptr %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_copy(i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @jv_invalid_has_msg(i64 %63, ptr %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %84

69:                                               ; preds = %52
  %70 = call { i64, ptr } @jv_string(ptr noundef @.str.206)
  %71 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_invalid_with_msg(i64 %76, ptr %78)
  %80 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %84

84:                                               ; preds = %69, %68, %22
  %85 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %85
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_debug(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @jq_get_debug_cb(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %16(ptr noundef %17, i64 %28, ptr %30)
  br label %31

31:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %32 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_stderr(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @jq_get_stderr_cb(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %16(ptr noundef %17, i64 %28, ptr %30)
  br label %31

31:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %32 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strptime(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %35, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jv_get_kind(i64 %30, ptr %32)
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %58

35:                                               ; preds = %28, %5
  %36 = call { i64, ptr } @jv_string(ptr noundef @.str.207)
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @ret_error2(i64 %42, ptr %44, i64 %46, ptr %48, i64 %50, ptr %52)
  %54 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %191

58:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %59 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 6
  store i32 8, ptr %59, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 7
  store i32 367, ptr %60, align 4
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @jv_string_value(i64 %62, ptr %64)
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @jv_string_value(i64 %67, ptr %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @strptime(ptr noundef %71, ptr noundef %72, ptr noundef %11) #8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %76
  %82 = call ptr @__ctype_b_loc() #9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %81, %58
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.208, ptr noundef %94, ptr noundef %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @ret_error2(i64 %102, ptr %104, i64 %106, ptr %108, i64 %110, ptr %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  br label %191

118:                                              ; preds = %81, %76
  %119 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @jv_free(i64 %120, ptr %122)
  %123 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp sle i32 %136, 11
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @set_tm_wday(ptr noundef %11)
  br label %139

139:                                              ; preds = %138, %134, %130, %126, %118
  %140 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 367
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp sle i32 %153, 11
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @set_tm_yday(ptr noundef %11)
  br label %156

156:                                              ; preds = %155, %151, %147, %143, %139
  %157 = call { i64, ptr } @tm2jv(ptr noundef %11)
  %158 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %156
  %167 = load ptr, ptr %14, align 8
  %168 = call { i64, ptr } @jv_string(ptr noundef %167)
  %169 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call { i64, ptr } @jv_array_append(i64 %174, ptr %176, i64 %178, ptr %180)
  %182 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %183 = extractvalue { i64, ptr } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %185 = extractvalue { i64, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  br label %186

186:                                              ; preds = %166, %156
  %187 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @jv_free(i64 %188, ptr %190)
  br label %191

191:                                              ; preds = %186, %93, %35
  %192 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %192
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strftime(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.jv, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %23, align 8
  store ptr %0, ptr %9, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_get_kind(i64 %25, ptr %27)
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %53

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @f_gmtime(ptr noundef %31, i64 %33, ptr %35)
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_is_valid(i64 %42, ptr %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @jv_free(i64 %49, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %188

52:                                               ; preds = %30
  br label %115

53:                                               ; preds = %5
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_get_kind(i64 %55, ptr %57)
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  %61 = call { i64, ptr } @jv_string(ptr noundef @.str.209)
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, ptr } @ret_error2(i64 %67, ptr %69, i64 %71, ptr %73, i64 %75, ptr %77)
  %79 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  br label %188

83:                                               ; preds = %53
  %84 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @jv_get_kind(i64 %85, ptr %87)
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = call { i64, ptr } @jv_string(ptr noundef @.str.210)
  %92 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @ret_error2(i64 %97, ptr %99, i64 %101, ptr %103, i64 %105, ptr %107)
  %109 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  br label %188

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %52
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @jv2tm(i64 %117, ptr %119, ptr noundef %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = call { i64, ptr } @jv_string(ptr noundef @.str.209)
  %124 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { i64, ptr } @ret_error(i64 %129, ptr %131, i64 %133, ptr %135)
  %137 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %138 = extractvalue { i64, ptr } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %140 = extractvalue { i64, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  br label %188

141:                                              ; preds = %115
  %142 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @jv_string_value(i64 %143, ptr %145)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call i64 @strlen(ptr noundef %147) #10
  %149 = add i64 %148, 100
  store i64 %149, ptr %16, align 8
  %150 = load i64, ptr %16, align 8
  %151 = alloca i8, i64 %150, align 16
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i64, ptr %16, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call i64 @strftime(ptr noundef %152, i64 noundef %153, ptr noundef %154, ptr noundef %13) #8
  store i64 %155, ptr %18, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  %160 = load i64, ptr %18, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %141
  %163 = load i64, ptr %18, align 8
  %164 = load i64, ptr %16, align 8
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162, %141
  %167 = call { i64, ptr } @jv_string(ptr noundef @.str.211)
  %168 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_invalid_with_msg(i64 %173, ptr %175)
  %177 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  br label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %17, align 8
  %183 = call { i64, ptr } @jv_string(ptr noundef %182)
  %184 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  br label %188

188:                                              ; preds = %181, %166, %122, %90, %60, %47
  %189 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %189
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_strflocaltime(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.jv, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %23, align 8
  store ptr %0, ptr %9, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_get_kind(i64 %25, ptr %27)
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @f_localtime(ptr noundef %31, i64 %33, ptr %35)
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %103

41:                                               ; preds = %5
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @jv_get_kind(i64 %43, ptr %45)
  %47 = icmp ne i32 %46, 6
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %50 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call { i64, ptr } @ret_error2(i64 %55, ptr %57, i64 %59, ptr %61, i64 %63, ptr %65)
  %67 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  br label %176

71:                                               ; preds = %41
  %72 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %101

78:                                               ; preds = %71
  %79 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %80 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @ret_error2(i64 %85, ptr %87, i64 %89, ptr %91, i64 %93, ptr %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  br label %176

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %30
  %104 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @jv2tm(i64 %105, ptr %107, ptr noundef %13)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %103
  %111 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %112 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @ret_error(i64 %117, ptr %119, i64 %121, ptr %123)
  %125 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %176

129:                                              ; preds = %103
  %130 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @jv_string_value(i64 %131, ptr %133)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = add i64 %136, 100
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %16, align 8
  %139 = alloca i8, i64 %138, align 16
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %16, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i64 @strftime(ptr noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %13) #8
  store i64 %143, ptr %18, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @jv_free(i64 %145, ptr %147)
  %148 = load i64, ptr %18, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %129
  %151 = load i64, ptr %18, align 8
  %152 = load i64, ptr %16, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150, %129
  %155 = call { i64, ptr } @jv_string(ptr noundef @.str.214)
  %156 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_invalid_with_msg(i64 %161, ptr %163)
  %165 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  br label %176

169:                                              ; preds = %150
  %170 = load ptr, ptr %17, align 8
  %171 = call { i64, ptr } @jv_string(ptr noundef %170)
  %172 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %169, %154, %110, %78, %48
  %177 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %177
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mktime(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = call { i64, ptr } @jv_string(ptr noundef @.str.215)
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @ret_error(i64 %30, ptr %32, i64 %34, ptr %36)
  %38 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %144

42:                                               ; preds = %3
  %43 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_copy(i64 %44, ptr %46)
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_array_length(i64 %53, ptr %55)
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %77

58:                                               ; preds = %42
  %59 = call { i64, ptr } @jv_string(ptr noundef @.str.216)
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @ret_error(i64 %65, ptr %67, i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  br label %144

77:                                               ; preds = %42
  %78 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jv2tm(i64 %79, ptr %81, ptr noundef %10)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %77
  %85 = call { i64, ptr } @jv_string(ptr noundef @.str.216)
  %86 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_invalid_with_msg(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  br label %144

99:                                               ; preds = %77
  %100 = call i64 @my_mktime(ptr noundef %10)
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %12, align 8
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = call { i64, ptr } @jv_string(ptr noundef @.str.217)
  %105 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @jv_invalid_with_msg(i64 %110, ptr %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  br label %144

118:                                              ; preds = %99
  %119 = load i64, ptr %12, align 8
  %120 = icmp eq i64 %119, -2
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = call { i64, ptr } @jv_string(ptr noundef @.str.218)
  %123 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_invalid_with_msg(i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  br label %144

136:                                              ; preds = %118
  %137 = load i64, ptr %12, align 8
  %138 = sitofp i64 %137 to double
  %139 = call { i64, ptr } @jv_number(double noundef %138)
  %140 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %136, %121, %103, %84, %58, %23
  %145 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %145
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_gmtime(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call { i64, ptr } @jv_string(ptr noundef @.str.219)
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @ret_error(i64 %32, ptr %34, i64 %36, ptr %38)
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %127

44:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call double @jv_number_value(i64 %46, ptr %48)
  store double %49, ptr %10, align 8
  %50 = load double, ptr %10, align 8
  %51 = fptosi double %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %8) #8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %44
  %60 = call { i64, ptr } @jv_string(ptr noundef @.str.220)
  %61 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, ptr } @jv_invalid_with_msg(i64 %66, ptr %68)
  %70 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  br label %127

74:                                               ; preds = %44
  %75 = load ptr, ptr %9, align 8
  %76 = call { i64, ptr } @tm2jv(ptr noundef %75)
  %77 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_copy(i64 %82, ptr %84)
  %86 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_array_get(i64 %91, ptr %93, i32 noundef 5)
  %95 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call double @jv_number_value(i64 %100, ptr %102)
  %104 = load double, ptr %10, align 8
  %105 = load double, ptr %10, align 8
  %106 = call double @llvm.floor.f64(double %105)
  %107 = fsub double %104, %106
  %108 = fadd double %103, %107
  %109 = call { i64, ptr } @jv_number(double noundef %108)
  %110 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_array_set(i64 %115, ptr %117, i32 noundef 5, i64 %119, ptr %121)
  %123 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  br label %127

127:                                              ; preds = %74, %59, %25
  %128 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %128
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_localtime(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call { i64, ptr } @jv_string(ptr noundef @.str.221)
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @ret_error(i64 %32, ptr %34, i64 %36, ptr %38)
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %127

44:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call double @jv_number_value(i64 %46, ptr %48)
  store double %49, ptr %10, align 8
  %50 = load double, ptr %10, align 8
  %51 = fptosi double %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = call ptr @localtime_r(ptr noundef %11, ptr noundef %8) #8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %44
  %60 = call { i64, ptr } @jv_string(ptr noundef @.str.220)
  %61 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, ptr } @jv_invalid_with_msg(i64 %66, ptr %68)
  %70 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  br label %127

74:                                               ; preds = %44
  %75 = load ptr, ptr %9, align 8
  %76 = call { i64, ptr } @tm2jv(ptr noundef %75)
  %77 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_copy(i64 %82, ptr %84)
  %86 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_array_get(i64 %91, ptr %93, i32 noundef 5)
  %95 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call double @jv_number_value(i64 %100, ptr %102)
  %104 = load double, ptr %10, align 8
  %105 = load double, ptr %10, align 8
  %106 = call double @llvm.floor.f64(double %105)
  %107 = fsub double %104, %106
  %108 = fadd double %103, %107
  %109 = call { i64, ptr } @jv_number(double noundef %108)
  %110 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_array_set(i64 %115, ptr %117, i32 noundef 5, i64 %119, ptr %121)
  %123 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  br label %127

127:                                              ; preds = %74, %59, %25
  %128 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %128
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_now(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = call i64 @time(ptr noundef null) #8
  %18 = sitofp i64 %17 to double
  %19 = call { i64, ptr } @jv_number(double noundef %18)
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %38

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = fadd double %27, %31
  %33 = call { i64, ptr } @jv_number(double noundef %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %24, %16
  %39 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %39
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_filename(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_is_valid(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @jv_free(i64 %29, ptr %31)
  %32 = call { i64, ptr } @jv_null()
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %27, %26
  %38 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %38
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_line(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call { i64, ptr } @jq_util_input_get_current_line(ptr noundef %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @type_error(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [15 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = call ptr @jv_kind_name(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jv_dump_string_trunc(i64 %21, ptr %23, ptr noundef %19, i64 noundef 15)
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.147, ptr noundef %18, ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %32, ptr %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @acosh(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @asinh(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atanh(double noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @cosh(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @exp2(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @j0(double noundef) #4

; Function Attrs: nounwind
declare double @j1(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sinh(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @tanh(double noundef) #4

; Function Attrs: nounwind
declare double @tgamma(double noundef) #4

; Function Attrs: nounwind
declare double @y0(double noundef) #4

; Function Attrs: nounwind
declare double @y1(double noundef) #4

; Function Attrs: nounwind
declare double @jn(i32 noundef, double noundef) #4

; Function Attrs: nounwind
declare double @yn(i32 noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nounwind
declare double @drem(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @erf(double noundef) #4

; Function Attrs: nounwind
declare double @erfc(double noundef) #4

; Function Attrs: nounwind
declare double @exp10(double noundef) #4

; Function Attrs: nounwind
declare double @expm1(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @fdim(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @gamma(double noundef) #4

; Function Attrs: nounwind
declare double @lgamma(double noundef) #4

; Function Attrs: nounwind
declare double @log1p(double noundef) #4

; Function Attrs: nounwind
declare double @logb(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #3

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @nexttoward(double noundef, x86_fp80 noundef) #4

declare { i64, ptr } @jv_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @ret_error(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: nounwind
declare double @scalb(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @scalbln(double noundef, i64 noundef) #4

; Function Attrs: nounwind
declare double @significand(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) #4

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) #1

declare { i64, ptr } @jv_keys(i64, ptr) #1

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @ret_error2(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_free(i64 %18, ptr %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare { i64, ptr } @jv_string_explode(i64, ptr) #1

declare i32 @jvp_number_is_nan(i64, ptr) #1

declare { i64, ptr } @jv_string_append_codepoint(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_string_indexes(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_setpath(i64, ptr, i64, ptr, i64, ptr) #1

declare { i64, ptr } @_jq_path_append(ptr noundef, i64, ptr, i64, ptr, ptr noundef byval(%struct.jv) align 8) #1

declare { i64, ptr } @jv_getpath(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_delpaths(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_has(i64, ptr, i64, ptr) #1

declare i32 @jv_contains(i64, ptr, i64, ptr) #1

declare i32 @jv_object_length(i64, ptr) #1

declare i32 @jv_string_length_codepoints(i64, ptr) #1

declare { i64, ptr } @jv_sort(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_group(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @minmax_by(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %28, align 8
  store i32 %4, ptr %9, align 4
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jv_get_kind(i64 %30, ptr %32)
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @type_error2(i64 %37, ptr %39, i64 %41, ptr %43, ptr noundef @.str.164)
  %45 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %302

49:                                               ; preds = %5
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @jv_get_kind(i64 %51, ptr %53)
  %55 = icmp ne i32 %54, 6
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @type_error2(i64 %58, ptr %60, i64 %62, ptr %64, ptr noundef @.str.164)
  %66 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %302

70:                                               ; preds = %49
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74)
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @jv_array_length(i64 %81, ptr %83)
  %85 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_array_length(i64 %95, ptr %97)
  %99 = icmp ne i32 %84, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %70
  %101 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @type_error2(i64 %102, ptr %104, i64 %106, ptr %108, ptr noundef @.str.165)
  %110 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  br label %302

114:                                              ; preds = %70
  %115 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_copy(i64 %116, ptr %118)
  %120 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @jv_array_length(i64 %125, ptr %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %114
  %131 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @jv_free(i64 %132, ptr %134)
  %135 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @jv_free(i64 %136, ptr %138)
  %139 = call { i64, ptr } @jv_null()
  %140 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  br label %302

144:                                              ; preds = %114
  %145 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, ptr } @jv_copy(i64 %146, ptr %148)
  %150 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %151 = extractvalue { i64, ptr } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %153 = extractvalue { i64, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call { i64, ptr } @jv_array_get(i64 %155, ptr %157, i32 noundef 0)
  %159 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_copy(i64 %164, ptr %166)
  %168 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_array_get(i64 %173, ptr %175, i32 noundef 0)
  %177 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %286, %144
  %182 = load i32, ptr %16, align 4
  %183 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @jv_copy(i64 %184, ptr %186)
  %188 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @jv_array_length(i64 %193, ptr %195)
  %197 = icmp slt i32 %182, %196
  br i1 %197, label %198, label %289

198:                                              ; preds = %181
  %199 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call { i64, ptr } @jv_copy(i64 %200, ptr %202)
  %204 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %205 = extractvalue { i64, ptr } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %207 = extractvalue { i64, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  %208 = load i32, ptr %16, align 4
  %209 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call { i64, ptr } @jv_array_get(i64 %210, ptr %212, i32 noundef %208)
  %214 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %215 = extractvalue { i64, ptr } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %217 = extractvalue { i64, ptr } %213, 1
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call { i64, ptr } @jv_copy(i64 %219, ptr %221)
  %223 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %224 = extractvalue { i64, ptr } %222, 0
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %226 = extractvalue { i64, ptr } %222, 1
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call { i64, ptr } @jv_copy(i64 %228, ptr %230)
  %232 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %233 = extractvalue { i64, ptr } %231, 0
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %235 = extractvalue { i64, ptr } %231, 1
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @jv_cmp(i64 %237, ptr %239, i64 %241, ptr %243)
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %20, align 4
  %246 = icmp slt i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %9, align 4
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %198
  %253 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @jv_free(i64 %254, ptr %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false)
  %257 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @jv_free(i64 %258, ptr %260)
  %261 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call { i64, ptr } @jv_copy(i64 %262, ptr %264)
  %266 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %267 = extractvalue { i64, ptr } %265, 0
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %269 = extractvalue { i64, ptr } %265, 1
  store ptr %269, ptr %268, align 8
  %270 = load i32, ptr %16, align 4
  %271 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, ptr } @jv_array_get(i64 %272, ptr %274, i32 noundef %270)
  %276 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false)
  br label %285

280:                                              ; preds = %198
  %281 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @jv_free(i64 %282, ptr %284)
  br label %285

285:                                              ; preds = %280, %252
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %181, !llvm.loop !33

289:                                              ; preds = %181
  %290 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @jv_free(i64 %291, ptr %293)
  %294 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @jv_free(i64 %295, ptr %297)
  %298 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @jv_free(i64 %299, ptr %301)
  br label %302

302:                                              ; preds = %289, %130, %100, %56, %35
  %303 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %303
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare { i64, ptr } @jv_string_append_str(i64, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @escape_string(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1024, i1 false)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.195, ptr %19, align 16
  br label %20

20:                                               ; preds = %24, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  br label %20, !llvm.loop !34

40:                                               ; preds = %20
  %41 = call { i64, ptr } @jv_string(ptr noundef @.str.176)
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @jv_string_value(i64 %47, ptr %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, ptr } @jv_copy(i64 %53, ptr %55)
  %57 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @jv_string_length_bytes(i64 %62, ptr %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %51, i64 %66
  store ptr %67, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %113, %40
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @jvp_utf8_next(ptr noundef %69, ptr noundef %70, ptr noundef %13)
  store ptr %71, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 128
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, ptr } @jv_string_append_str(i64 %88, ptr %90, ptr noundef %86)
  %92 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %113

96:                                               ; preds = %76, %73
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @jv_string_append_buf(i64 %105, ptr %107, ptr noundef %97, i32 noundef %103)
  %109 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  br label %113

113:                                              ; preds = %96, %82
  br label %68, !llvm.loop !35

114:                                              ; preds = %68
  %115 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @jv_free(i64 %116, ptr %118)
  %119 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, ptr } @jv_object() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare void @jq_halt(ptr noundef, i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_invalid() #1

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) #1

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) #1

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) #1

declare i32 @onig_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onig_error_code_to_str(ptr noundef, i32 noundef, ...) #1

declare ptr @onig_region_new() #1

declare i32 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jvp_utf8_decode_length(i8 noundef signext) #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_match_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %117, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %120

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @jv_array_get(i64 %43, ptr %45, i32 noundef %41)
  %47 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @jv_get_kind(i64 %52, ptr %54)
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %111

57:                                               ; preds = %26
  %58 = call { i64, ptr } @jv_string(ptr noundef @.str.203)
  %59 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = call { i64, ptr } @jv_string_sized(ptr noundef %63, i32 noundef %69)
  %71 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, ptr } @jv_object_set(i64 %76, ptr %78, i64 %80, ptr %82, i64 %84, ptr %86)
  %88 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, ptr } @jv_array_set(i64 %99, ptr %101, i32 noundef %97, i64 %103, ptr %105)
  %107 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false)
  br label %116

111:                                              ; preds = %26
  %112 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @jv_free(i64 %113, ptr %115)
  br label %116

116:                                              ; preds = %111, %57
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %22, !llvm.loop !36

120:                                              ; preds = %22
  %121 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %13, i64 16, i1 false)
  ret i32 0
}

declare void @onig_region_free(ptr noundef, i32 noundef) #1

declare void @onig_free(ptr noundef) #1

declare { i64, ptr } @load_module_meta(ptr noundef, i64, ptr) #1

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @jv_invalid_has_msg(i64, ptr) #1

declare void @jq_get_debug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jq_get_stderr_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal void @set_tm_wday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 1900, %9
  %11 = sdiv i32 %10, 100
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 1900, %14
  %16 = srem i32 %15, 100
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 12
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @llvm.fmuladd.f64(double 2.600000e+00, double %39, double -2.000000e-01)
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 4.000000e+00
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load i32, ptr %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 4.000000e+00
  %55 = call double @llvm.floor.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %3, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = srem i32 %60, 7
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %34
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 7
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %34
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.tm, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tm_yday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 1900, %12
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26, %1
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 11
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %41, 12
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], ptr @set_tm_yday.d, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @tm2jv(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %20 = call { i64, ptr } @jv_array()
  %21 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1900
  %29 = sitofp i32 %28 to double
  %30 = call { i64, ptr } @jv_number(double noundef %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_array_append(i64 %36, ptr %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = call { i64, ptr } @jv_number(double noundef %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @jv_array_append(i64 %58, ptr %60, i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = call { i64, ptr } @jv_number(double noundef %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, ptr } @jv_array_append(i64 %80, ptr %82, i64 %84, ptr %86)
  %88 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.tm, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sitofp i32 %94 to double
  %96 = call { i64, ptr } @jv_number(double noundef %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @jv_array_append(i64 %102, ptr %104, i64 %106, ptr %108)
  %110 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.tm, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = call { i64, ptr } @jv_number(double noundef %117)
  %119 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_array_append(i64 %124, ptr %126, i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.tm, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sitofp i32 %138 to double
  %140 = call { i64, ptr } @jv_number(double noundef %139)
  %141 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, ptr } @jv_array_append(i64 %146, ptr %148, i64 %150, ptr %152)
  %154 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.tm, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = sitofp i32 %160 to double
  %162 = call { i64, ptr } @jv_number(double noundef %161)
  %163 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call { i64, ptr } @jv_array_append(i64 %168, ptr %170, i64 %172, ptr %174)
  %176 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.tm, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = call { i64, ptr } @jv_number(double noundef %183)
  %185 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %186 = extractvalue { i64, ptr } %184, 0
  store i64 %186, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %188 = extractvalue { i64, ptr } %184, 1
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, ptr } @jv_array_append(i64 %190, ptr %192, i64 %194, ptr %196)
  %198 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %199 = extractvalue { i64, ptr } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %201 = extractvalue { i64, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %202
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @jv2tm(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 56, i1 false)
  br label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_array_get(i64 %37, ptr %39, i32 noundef 0)
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_get_kind(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %60

51:                                               ; preds = %26
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  store i32 0, ptr %4, align 4
  br label %418

60:                                               ; preds = %26
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @jv_free(i64 %70, ptr %72)
  br label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1900
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @jv_copy(i64 %80, ptr %82)
  %84 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_array_get(i64 %89, ptr %91, i32 noundef 1)
  %93 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jv_get_kind(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 4
  br i1 %102, label %103, label %112

103:                                              ; preds = %78
  %104 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  %108 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @jv_free(i64 %109, ptr %111)
  store i32 0, ptr %4, align 4
  br label %418

112:                                              ; preds = %78
  %113 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call double @jv_number_value(i64 %114, ptr %116)
  %118 = fptosi double %117 to i32
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.tm, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  br label %125

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call { i64, ptr } @jv_array_get(i64 %137, ptr %139, i32 noundef 2)
  %141 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @jv_get_kind(i64 %146, ptr %148)
  %150 = icmp ne i32 %149, 4
  br i1 %150, label %151, label %160

151:                                              ; preds = %126
  %152 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @jv_free(i64 %153, ptr %155)
  %156 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  store i32 0, ptr %4, align 4
  br label %418

160:                                              ; preds = %126
  %161 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call double @jv_number_value(i64 %162, ptr %164)
  %166 = fptosi double %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.tm, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @jv_free(i64 %170, ptr %172)
  br label %173

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, ptr } @jv_copy(i64 %176, ptr %178)
  %180 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, ptr } @jv_array_get(i64 %185, ptr %187, i32 noundef 3)
  %189 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %190 = extractvalue { i64, ptr } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %192 = extractvalue { i64, ptr } %188, 1
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @jv_get_kind(i64 %194, ptr %196)
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %208

199:                                              ; preds = %174
  %200 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @jv_free(i64 %201, ptr %203)
  %204 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @jv_free(i64 %205, ptr %207)
  store i32 0, ptr %4, align 4
  br label %418

208:                                              ; preds = %174
  %209 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call double @jv_number_value(i64 %210, ptr %212)
  %214 = fptosi double %213 to i32
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.tm, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @jv_free(i64 %218, ptr %220)
  br label %221

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @jv_copy(i64 %224, ptr %226)
  %228 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_array_get(i64 %233, ptr %235, i32 noundef 4)
  %237 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @jv_get_kind(i64 %242, ptr %244)
  %246 = icmp ne i32 %245, 4
  br i1 %246, label %247, label %256

247:                                              ; preds = %222
  %248 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @jv_free(i64 %249, ptr %251)
  %252 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @jv_free(i64 %253, ptr %255)
  store i32 0, ptr %4, align 4
  br label %418

256:                                              ; preds = %222
  %257 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call double @jv_number_value(i64 %258, ptr %260)
  %262 = fptosi double %261 to i32
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.tm, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  %265 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @jv_free(i64 %266, ptr %268)
  br label %269

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, ptr } @jv_copy(i64 %272, ptr %274)
  %276 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call { i64, ptr } @jv_array_get(i64 %281, ptr %283, i32 noundef 5)
  %285 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %286 = extractvalue { i64, ptr } %284, 0
  store i64 %286, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %288 = extractvalue { i64, ptr } %284, 1
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @jv_get_kind(i64 %290, ptr %292)
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %295, label %304

295:                                              ; preds = %270
  %296 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @jv_free(i64 %297, ptr %299)
  %300 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @jv_free(i64 %301, ptr %303)
  store i32 0, ptr %4, align 4
  br label %418

304:                                              ; preds = %270
  %305 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call double @jv_number_value(i64 %306, ptr %308)
  %310 = fptosi double %309 to i32
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.tm, ptr %311, i32 0, i32 0
  store i32 %310, ptr %312, align 8
  %313 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @jv_free(i64 %314, ptr %316)
  br label %317

317:                                              ; preds = %304
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call { i64, ptr } @jv_copy(i64 %320, ptr %322)
  %324 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %325 = extractvalue { i64, ptr } %323, 0
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %327 = extractvalue { i64, ptr } %323, 1
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, ptr } @jv_array_get(i64 %329, ptr %331, i32 noundef 6)
  %333 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @jv_get_kind(i64 %338, ptr %340)
  %342 = icmp ne i32 %341, 4
  br i1 %342, label %343, label %352

343:                                              ; preds = %318
  %344 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  call void @jv_free(i64 %345, ptr %347)
  %348 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @jv_free(i64 %349, ptr %351)
  store i32 0, ptr %4, align 4
  br label %418

352:                                              ; preds = %318
  %353 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call double @jv_number_value(i64 %354, ptr %356)
  %358 = fptosi double %357 to i32
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.tm, ptr %359, i32 0, i32 6
  store i32 %358, ptr %360, align 8
  %361 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  call void @jv_free(i64 %362, ptr %364)
  br label %365

365:                                              ; preds = %352
  br label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call { i64, ptr } @jv_copy(i64 %368, ptr %370)
  %372 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %373 = extractvalue { i64, ptr } %371, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %375 = extractvalue { i64, ptr } %371, 1
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call { i64, ptr } @jv_array_get(i64 %377, ptr %379, i32 noundef 7)
  %381 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %382 = extractvalue { i64, ptr } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %384 = extractvalue { i64, ptr } %380, 1
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @jv_get_kind(i64 %386, ptr %388)
  %390 = icmp ne i32 %389, 4
  br i1 %390, label %391, label %400

391:                                              ; preds = %366
  %392 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void @jv_free(i64 %393, ptr %395)
  %396 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @jv_free(i64 %397, ptr %399)
  store i32 0, ptr %4, align 4
  br label %418

400:                                              ; preds = %366
  %401 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call double @jv_number_value(i64 %402, ptr %404)
  %406 = fptosi double %405 to i32
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.tm, ptr %407, i32 0, i32 7
  store i32 %406, ptr %408, align 4
  %409 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  call void @jv_free(i64 %410, ptr %412)
  br label %413

413:                                              ; preds = %400
  %414 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @jv_free(i64 %415, ptr %417)
  store i32 1, ptr %4, align 4
  br label %418

418:                                              ; preds = %413, %391, %343, %295, %247, %199, %151, %103, %51
  %419 = load i32, ptr %4, align 4
  ret i32 %419
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @my_mktime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timegm(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare { i64, ptr } @jq_util_input_get_current_filename(ptr noundef) #1

declare { i64, ptr } @jq_util_input_get_current_line(ptr noundef) #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { memory(none) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
