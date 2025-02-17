target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
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
@jq_builtins = internal constant [9895 x i8] c"def halt_error: halt_error(5);\0Adef error(msg): msg|error;\0Adef map(f): [.[] | f];\0Adef select(f): if f then . else empty end;\0Adef sort_by(f): _sort_by_impl(map([f]));\0Adef group_by(f): _group_by_impl(map([f]));\0Adef unique: group_by(.) | map(.[0]);\0Adef unique_by(f): group_by(f) | map(.[0]);\0Adef max_by(f): _max_by_impl(map([f]));\0Adef min_by(f): _min_by_impl(map([f]));\0Adef add(f): reduce f as $x (null; . + $x);\0Adef add: add(.[]);\0Adef del(f): delpaths([path(f)]);\0Adef abs: if . < 0 then - . else . end;\0Adef _assign(paths; $value): reduce path(paths) as $p (.; setpath($p; $value));\0Adef _modify(paths; update):\0A    reduce path(paths) as $p ([., []];\0A        . as $dot\0A      | null\0A      | label $out\0A      | ($dot[0] | getpath($p)) as $v\0A      | (\0A          (   $$$$v\0A            | update\0A            | (., break $out) as $v\0A            | $$$$dot\0A            | setpath([0] + $p; $v)\0A          ),\0A          (\0A              $$$$dot\0A            | setpath([1, (.[1] | length)]; $p)\0A          )\0A        )\0A    ) | . as $dot | $dot[0] | delpaths($dot[1]);\0Adef map_values(f): .[] |= f;\0A\0A# recurse\0Adef recurse(f): def r: ., (f | r); r;\0Adef recurse(f; cond): def r: ., (f | select(cond) | r); r;\0Adef recurse: recurse(.[]?);\0A\0Adef to_entries: [keys_unsorted[] as $k | {key: $k, value: .[$k]}];\0Adef from_entries: map({(.key // .Key // .name // .Name): (if has(\22value\22) then .value else .Value end)}) | add | .//={};\0Adef with_entries(f): to_entries | map(f) | from_entries;\0Adef reverse: [.[length - 1 - range(0;length)]];\0Adef indices($i): if type == \22array\22 and ($i|type) == \22array\22 then .[$i]\0A  elif type == \22array\22 then .[[$i]]\0A  elif type == \22string\22 and ($i|type) == \22string\22 then _strindices($i)\0A  else .[$i] end;\0Adef index($i):   indices($i) | .[0];       # TODO: optimize\0Adef rindex($i):  indices($i) | .[-1:][0];  # TODO: optimize\0Adef paths: path(recurse)|select(length > 0);\0Adef paths(node_filter): path(recurse|select(node_filter))|select(length > 0);\0Adef isfinite: type == \22number\22 and (isinfinite | not);\0Adef arrays: select(type == \22array\22);\0Adef objects: select(type == \22object\22);\0Adef iterables: select(type|. == \22array\22 or . == \22object\22);\0Adef booleans: select(type == \22boolean\22);\0Adef numbers: select(type == \22number\22);\0Adef normals: select(isnormal);\0Adef finites: select(isfinite);\0Adef strings: select(type == \22string\22);\0Adef nulls: select(. == null);\0Adef values: select(. != null);\0Adef scalars: select(type|. != \22array\22 and . != \22object\22);\0Adef join($x): reduce .[] as $i (null;\0A            (if .==null then \22\22 else .+$x end) +\0A            ($i | if type==\22boolean\22 or type==\22number\22 then tostring else .//\22\22 end)\0A        ) // \22\22;\0Adef _flatten($x): reduce .[] as $i ([]; if $i | type == \22array\22 and $x != 0 then . + ($i | _flatten($x-1)) else . + [$i] end);\0Adef flatten($x): if $x < 0 then error(\22flatten depth must not be negative\22) else _flatten($x) end;\0Adef flatten: _flatten(-1);\0Adef range($x): range(0;$x);\0Adef fromdateiso8601: strptime(\22%Y-%m-%dT%H:%M:%SZ\22)|mktime;\0Adef todateiso8601: strftime(\22%Y-%m-%dT%H:%M:%SZ\22);\0Adef fromdate: fromdateiso8601;\0Adef todate: todateiso8601;\0Adef ltrimstr($left): if startswith($left) then .[$left | length:] end;\0Adef rtrimstr($right): if endswith($right) then .[:$right | -length] end;\0Adef match(re; mode): _match_impl(re; mode; false)|.[];\0Adef match($val): ($val|type) as $vt | if $vt == \22string\22 then match($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then match($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then match($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef test(re; mode): _match_impl(re; mode; true);\0Adef test($val): ($val|type) as $vt | if $vt == \22string\22 then test($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then test($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then test($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef capture(re; mods): match(re; mods) | reduce ( .captures | .[] | select(.name != null) | { (.name) : .string } ) as $pair ({}; . + $pair);\0Adef capture($val): ($val|type) as $vt | if $vt == \22string\22 then capture($val; null)\0A   elif $vt == \22array\22 and ($val | length) > 1 then capture($val[0]; $val[1])\0A   elif $vt == \22array\22 and ($val | length) > 0 then capture($val[0]; null)\0A   else error( $vt + \22 not a string or array\22) end;\0Adef scan($re; $flags):\0A  match($re; \22g\22 + $flags)\0A    | if (.captures|length > 0)\0A      then [ .captures | .[] | .string ]\0A      else .string\0A      end;\0Adef scan($re): scan($re; null);\0A#\0A# If input is an array, then emit a stream of successive subarrays of length n (or less),\0A# and similarly for strings.\0Adef _nwise($n):\0A  def n: if length <= $n then . else .[0:$n] , (.[$n:] | n) end;\0A  n;\0Adef _nwise(a; $n): a | _nwise($n);\0A#\0A# splits/1 produces a stream; split/1 is retained for backward compatibility.\0Adef splits($re; flags): . as $s\0A#  # multiple occurrences of \22g\22 are acceptable\0A  | [ match($re; \22g\22 + flags) | (.offset, .offset + .length) ]\0A  | [0] + . +[$s|length]\0A  | _nwise(2)\0A  | $s[.[0]:.[1] ] ;\0Adef splits($re): splits($re; null);\0A#\0A# split emits an array for backward compatibility\0Adef split($re; flags): [ splits($re; flags) ];\0A#\0A# If s contains capture variables, then create a capture object and pipe it to s, bearing\0A# in mind that s could be a stream\0Adef sub($re; s; $flags):\0A   . as $in\0A   | (reduce match($re; $flags) as $edit\0A        ({result: [], previous: 0};\0A            $in[ .previous: ($edit | .offset) ] as $gap\0A            # create the \22capture\22 objects (one per item in s)\0A            | [reduce ( $edit | .captures | .[] | select(.name != null) | { (.name) : .string } ) as $pair\0A                 ({}; . + $pair) | s ] as $inserts\0A            | reduce range(0; $inserts|length) as $ix (.; .result[$ix] += $gap + $inserts[$ix])\0A            | .previous = ($edit | .offset + .length ) )\0A          | .result[] + $in[.previous:] )\0A      // $in;\0A#\0Adef sub($re; s): sub($re; s; \22\22);\0A#\0Adef gsub($re; s; flags): sub($re; s; flags + \22g\22);\0Adef gsub($re; s): sub($re; s; \22g\22);\0A#\0A########################################################################\0A# generic iterator/generator\0Adef while(cond; update):\0A     def _while:\0A         if cond then ., (update | _while) else empty end;\0A     _while;\0Adef until(cond; next):\0A     def _until:\0A         if cond then . else (next|_until) end;\0A     _until;\0Adef limit($n; expr):\0A  if $n > 0 then label $out | foreach expr as $item ($n; . - 1; $item, if . <= 0 then break $out else empty end)\0A  elif $n == 0 then empty\0A  else error(\22limit doesn't support negative count\22) end;\0Adef skip($n; expr):\0A  if $n > 0 then foreach expr as $item ($n; . - 1; if . < 0 then $item else empty end)\0A  elif $n == 0 then expr\0A  else error(\22skip doesn't support negative count\22) end;\0A# range/3, with a `by` expression argument\0Adef range($init; $upto; $by):\0A    if $by > 0 then $init|while(. < $upto; . + $by)\0A  elif $by < 0 then $init|while(. > $upto; . + $by)\0A  else empty end;\0Adef first(g): label $out | g | ., break $out;\0Adef isempty(g): first((g|false), true);\0Adef all(generator; condition): isempty(generator|condition and empty);\0Adef any(generator; condition): isempty(generator|condition or empty)|not;\0Adef all(condition): all(.[]; condition);\0Adef any(condition): any(.[]; condition);\0Adef all: all(.[]; .);\0Adef any: any(.[]; .);\0Adef nth($n; g):\0A  if $n < 0 then error(\22nth doesn't support negative indices\22)\0A  else first(skip($n; g)) end;\0Adef first: .[0];\0Adef last: .[-1];\0Adef nth($n): .[$n];\0Adef combinations:\0A    if length == 0 then [] else\0A        .[0][] as $x\0A          | (.[1:] | combinations) as $y\0A          | [$x] + $y\0A    end;\0Adef combinations(n):\0A    . as $dot\0A      | [range(n) | $dot]\0A      | combinations;\0A# transpose a possibly jagged matrix, quickly;\0A# rows are padded with nulls so the result is always rectangular.\0Adef transpose: [range(0; map(length)|max // 0) as $i | [.[][$i]]];\0Adef in(xs): . as $x | xs | has($x);\0Adef inside(xs): . as $x | xs | contains($x);\0Adef repeat(exp):\0A     def _repeat:\0A         exp, _repeat;\0A     _repeat;\0Adef inputs: try repeat(input) catch if .==\22break\22 then empty else error end;\0A# like ruby's downcase - only characters A to Z are affected\0Adef ascii_downcase:\0A  explode | map( if 65 <= . and . <= 90 then . + 32  else . end) | implode;\0A# like ruby's upcase - only characters a to z are affected\0Adef ascii_upcase:\0A  explode | map( if 97 <= . and . <= 122 then . - 32  else . end) | implode;\0A\0A# Streaming utilities\0Adef truncate_stream(stream):\0A  . as $n | null | stream | . as $input | if (.[0]|length) > $n then setpath([0];$input[0][$n:]) else empty end;\0Adef fromstream(i): {x: null, e: false} as $init |\0A  # .x = object being built; .e = emit and reset state\0A  foreach i as $i ($init\0A  ; if .e then $init else . end\0A  | if $i|length == 2\0A    then setpath([\22e\22]; $i[0]|length==0) | setpath([\22x\22]+$i[0]; $i[1])\0A    else setpath([\22e\22]; $i[0]|length==1) end\0A  ; if .e then .x else empty end);\0Adef tostream:\0A  path(def r: (.[]?|r), .; r) as $p |\0A  getpath($p) |\0A  reduce path(.[]?) as $q ([$p, .]; [$p+$q]);\0A\0A# Apply f to composite entities recursively, and to atoms\0Adef walk(f):\0A  def w:\0A    if type == \22object\22\0A    then map_values(w)\0A    elif type == \22array\22 then map(w)\0A    else .\0A    end\0A    | f;\0A  w;\0A\0A# pathexps could be a stream of dot-paths\0Adef pick(pathexps):\0A  . as $in\0A  | reduce path(pathexps) as $a (null;\0A      setpath($a; $in|getpath($a)) );\0A\0A# ensure the output of debug(m1,m2) is kept together:\0Adef debug(msgs): (msgs | debug | empty), .;\0A\0A# SQL-ish operators here:\0Adef INDEX(stream; idx_expr):\0A  reduce stream as $row ({}; .[$row|idx_expr|tostring] = $row);\0Adef INDEX(idx_expr): INDEX(.[]; idx_expr);\0Adef JOIN($idx; idx_expr):\0A  [.[] | [., $idx[idx_expr]]];\0Adef JOIN($idx; stream; idx_expr):\0A  stream | [., $idx[idx_expr]];\0Adef JOIN($idx; stream; idx_expr; join_expr):\0A  stream | [., $idx[idx_expr]] | join_expr;\0Adef IN(s): any(s == .; .);\0Adef IN(src; s): any(src == s; .);\0A\00", align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"%s (%s) and %s (%s) %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"rangevar\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"rangestart\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"j0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"j1\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"tgamma\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"jn\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"yn\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"drem\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"exp10\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fdim\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"logb\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"nearbyint\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"nexttoward\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"rint\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"scalb\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"scalbln\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"significand\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"lgamma_r\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"_negate\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"_plus\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"_minus\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"_multiply\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"_divide\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"_mod\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_equal\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"_notequal\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"_less\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"_lesseq\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"_greater\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"_greatereq\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"tojson\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"fromjson\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"keys_unsorted\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"implode\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"_strindices\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"setpath\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"getpath\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"delpaths\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"utf8bytelength\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"isinfinite\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"isnormal\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"_sort_by_impl\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"_group_by_impl\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"bsearch\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"_min_by_impl\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"_max_by_impl\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"halt_error\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"get_search_list\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"get_prog_origin\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"get_jq_origin\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"_match_impl\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"modulemeta\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"strflocaltime\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"input_filename\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"input_line_number\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"have_decnum\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"have_literal_numbers\00", align 1
@function_list = internal constant [133 x { %union.anon.0, ptr, i32, [4 x i8] }] [{ %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_acos }, ptr @.str.20, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_acosh }, ptr @.str.21, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_asin }, ptr @.str.22, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_asinh }, ptr @.str.23, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_atan }, ptr @.str.24, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_atan2 }, ptr @.str.25, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_atanh }, ptr @.str.26, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_cbrt }, ptr @.str.27, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_cos }, ptr @.str.28, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_cosh }, ptr @.str.29, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_exp }, ptr @.str.30, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_exp2 }, ptr @.str.31, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_floor }, ptr @.str.32, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_hypot }, ptr @.str.33, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_j0 }, ptr @.str.34, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_j1 }, ptr @.str.35, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_log }, ptr @.str.36, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_log10 }, ptr @.str.37, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_log2 }, ptr @.str.38, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_pow }, ptr @.str.39, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_remainder }, ptr @.str.40, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_sin }, ptr @.str.41, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_sinh }, ptr @.str.42, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_sqrt }, ptr @.str.43, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_tan }, ptr @.str.44, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_tanh }, ptr @.str.45, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_tgamma }, ptr @.str.46, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_y0 }, ptr @.str.47, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_y1 }, ptr @.str.48, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_jn }, ptr @.str.49, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_yn }, ptr @.str.50, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_ceil }, ptr @.str.51, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_copysign }, ptr @.str.52, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_drem }, ptr @.str.53, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_erf }, ptr @.str.54, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_erfc }, ptr @.str.55, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_exp10 }, ptr @.str.56, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_expm1 }, ptr @.str.57, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fabs }, ptr @.str.58, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fdim }, ptr @.str.59, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fma }, ptr @.str.60, i32 4, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fmax }, ptr @.str.61, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fmin }, ptr @.str.62, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_fmod }, ptr @.str.63, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_gamma }, ptr @.str.64, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_lgamma }, ptr @.str.65, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_log1p }, ptr @.str.66, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_logb }, ptr @.str.67, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_nearbyint }, ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_nextafter }, ptr @.str.69, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_nexttoward }, ptr @.str.70, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_rint }, ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_round }, ptr @.str.72, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_scalb }, ptr @.str.73, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_scalbln }, ptr @.str.74, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_significand }, ptr @.str.75, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_trunc }, ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_ldexp }, ptr @.str.77, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_modf }, ptr @.str.78, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_frexp }, ptr @.str.79, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_lgamma_r }, ptr @.str.80, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_negate }, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_plus }, ptr @.str.82, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_minus }, ptr @.str.83, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_multiply }, ptr @.str.84, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_divide }, ptr @.str.85, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_mod }, ptr @.str.86, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_equal }, ptr @.str.87, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_notequal }, ptr @.str.88, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_less }, ptr @.str.89, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_lesseq }, ptr @.str.90, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_greater }, ptr @.str.91, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_greatereq }, ptr @.str.92, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_dump }, ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_json_parse }, ptr @.str.94, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_tonumber }, ptr @.str.95, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_tostring }, ptr @.str.96, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_keys }, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_keys_unsorted }, ptr @.str.98, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_startswith }, ptr @.str.99, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_endswith }, ptr @.str.100, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_split }, ptr @.str.101, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_explode }, ptr @.str.102, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_implode }, ptr @.str.103, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_indexes }, ptr @.str.104, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_trim }, ptr @.str.105, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_ltrim }, ptr @.str.106, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_string_rtrim }, ptr @.str.107, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_setpath }, ptr @.str.108, i32 3, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_getpath }, ptr @.str.109, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_delpaths }, ptr @.str.110, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_has }, ptr @.str.111, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_contains }, ptr @.str.112, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_length }, ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_utf8bytelength }, ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_type }, ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_isinfinite }, ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_isnan }, ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_isnormal }, ptr @.str.118, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_infinite }, ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_nan }, ptr @.str.120, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_sort }, ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_sort_by_impl }, ptr @.str.122, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_group_by_impl }, ptr @.str.123, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_bsearch }, ptr @.str.124, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_min }, ptr @.str.125, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_max }, ptr @.str.126, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_min_by_impl }, ptr @.str.127, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_max_by_impl }, ptr @.str.128, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_error }, ptr @.str.129, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_format }, ptr @.str.130, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_env }, ptr @.str.131, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_halt }, ptr @.str.132, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_halt_error }, ptr @.str.133, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_get_search_list }, ptr @.str.134, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_get_prog_origin }, ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_get_jq_origin }, ptr @.str.136, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_match }, ptr @.str.137, i32 4, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_modulemeta }, ptr @.str.138, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_input }, ptr @.str.139, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_debug }, ptr @.str.140, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_stderr }, ptr @.str.141, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_strptime }, ptr @.str.142, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_strftime }, ptr @.str.143, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_strflocaltime }, ptr @.str.144, i32 2, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_mktime }, ptr @.str.145, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_gmtime }, ptr @.str.146, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_localtime }, ptr @.str.147, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_now }, ptr @.str.148, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_current_filename }, ptr @.str.149, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_current_line }, ptr @.str.150, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_have_decnum }, ptr @.str.151, i32 1, [4 x i8] zeroinitializer }, { %union.anon.0, ptr, i32, [4 x i8] } { %union.anon.0 { ptr @f_have_decnum }, ptr @.str.152, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.154 = private unnamed_addr constant [16 x i8] c"number required\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"%s (%s) %s\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"only strings can be parsed\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"cannot be parsed as a number\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"has no keys\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"startswith() requires string inputs\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"endswith() requires string inputs\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"split input and separator must be strings\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"explode input must be a string\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"implode input must be an array\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"can't be imploded, unicode codepoint needs to be numeric\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"trim input must be a string\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"cannot have their containment checked\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"has no length\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"only strings have UTF-8 byte length\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"cannot be sorted, as it is not an array\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"cannot be sorted, as they are not both arrays\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"cannot be searched from\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"cannot be iterated over\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"have wrong length\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"is not a valid format\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"cannot be csv-formatted, only array\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"\22\22\22\00\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"cannot be tsv-formatted, only array\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"\09\\t\00\0D\\r\00\0A\\n\00\\\\\\\00\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"is not valid in a csv row\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"&&amp;\00<&lt;\00>&gt;\00'&apos;\00\22&quot;\00\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.192 = private unnamed_addr constant [67 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.~\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"urid\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"is not a valid uri encoding\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"''\\''\00\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"can not be escaped for shell\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@BASE64_ENCODE_TABLE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.202 = private unnamed_addr constant [8 x i8] c"base64d\00", align 1
@BASE64_DECODE_TABLE = internal constant [255 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FFc\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.203 = private unnamed_addr constant [25 x i8] c"is not valid base64 data\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"trailing base64 byte found\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c" is not a valid format\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@environ = external global ptr, align 8
@.str.207 = private unnamed_addr constant [30 x i8] c"halt_error/1: number required\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c"cannot be matched, as it is not a string\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"is not a string\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c" is not a valid modifier string\00", align 1
@OnigEncodingUTF8 = external global %struct.OnigEncodingTypeST, align 8
@OnigSyntaxPerl_NG = external global %struct.OnigSyntaxType, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"Regex failure: \00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"modulemeta input module name must be a string\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"strptime/1 requires string inputs and arguments\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"date \22%s\22 does not match format \22%s\22\00", align 1
@set_tm_yday.d = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.220 = private unnamed_addr constant [43 x i8] c"strftime/1 requires parsed datetime inputs\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"strftime/1 requires a string format\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"strftime/1: unknown system failure\00", align 1
@jv2tm.offsets = internal constant [8 x i64] [i64 20, i64 16, i64 12, i64 8, i64 4, i64 0, i64 24, i64 28], align 16
@.str.223 = private unnamed_addr constant [48 x i8] c"strflocaltime/1 requires parsed datetime inputs\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"strflocaltime/1 requires a string format\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"strflocaltime/1: unknown system failure\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"mktime requires array inputs\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"mktime requires parsed datetime inputs\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"invalid gmtime representation\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"mktime not supported on this platform\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"gmtime() requires numeric inputs\00", align 1
@.str.231 = private unnamed_addr constant [59 x i8] c"error converting number of seconds since epoch to datetime\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"localtime() requires numeric inputs\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"builtins/0\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_plus(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  br label %172

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_get_kind(i64 %25, ptr %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  br label %172

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_get_kind(i64 %37, ptr %39)
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %74

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_get_kind(i64 %44, ptr %46)
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call double @jv_number_value(i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call double @jv_number_value(i64 %56, ptr %58)
  %60 = fadd double %54, %59
  %61 = call { i64, ptr } @jv_number(double noundef %60)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  br label %172

74:                                               ; preds = %42, %35
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @jv_get_kind(i64 %76, ptr %78)
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jv_get_kind(i64 %83, ptr %85)
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_string_concat(i64 %90, ptr %92, i64 %94, ptr %96)
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  br label %172

102:                                              ; preds = %81, %74
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_get_kind(i64 %104, ptr %106)
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %130

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @jv_get_kind(i64 %111, ptr %113)
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_concat(i64 %118, ptr %120, i64 %122, ptr %124)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  br label %172

130:                                              ; preds = %109, %102
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @jv_get_kind(i64 %132, ptr %134)
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @jv_get_kind(i64 %139, ptr %141)
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, ptr } @jv_object_merge(i64 %146, ptr %148, i64 %150, ptr %152)
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  br label %172

158:                                              ; preds = %137, %130
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @type_error2(i64 %160, ptr %162, i64 %164, ptr %166, ptr noundef @.str)
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 15, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 15, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = call ptr @jv_kind_name(i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = call ptr @jv_kind_name(i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds [15 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @jv_dump_string_trunc(i64 %34, ptr %36, ptr noundef %32, i64 noundef 15)
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @jv_dump_string_trunc(i64 %41, ptr %43, ptr noundef %39, i64 noundef 15)
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8, ptr noundef %31, ptr noundef %37, ptr noundef %38, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_invalid_with_msg(i64 %52, ptr %54)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 15, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 15, ptr %10) #10
  %60 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %60
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_minus(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @jv_get_kind(i64 %34, ptr %36)
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %71

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call double @jv_number_value(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call double @jv_number_value(i64 %53, ptr %55)
  %57 = fsub double %51, %56
  %58 = call { i64, ptr } @jv_number(double noundef %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  br label %275

71:                                               ; preds = %39, %4
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %261

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %261

85:                                               ; preds = %78
  %86 = call { i64, ptr } @jv_array()
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_copy(i64 %92, ptr %94)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_array_length(i64 %101, ptr %103)
  store i32 %104, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %251, %85
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %252

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  br label %110

110:                                              ; preds = %247, %109
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp slt i32 %111, %112
  store i1 false, ptr %15, align 1
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  store i1 true, ptr %15, align 1
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_copy(i64 %116, ptr %118)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { i64, ptr } @jv_array_get(i64 %126, ptr %128, i32 noundef %124)
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %135

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134, %114
  %136 = phi i32 [ 1, %114 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %250

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @jv_copy(i64 %141, ptr %143)
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @jv_array_length(i64 %150, ptr %152)
  store i32 %153, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %215, %139
  %155 = load i32, ptr %21, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %216

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  br label %159

159:                                              ; preds = %210, %158
  %160 = load i32, ptr %20, align 4, !tbaa !10
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = icmp slt i32 %160, %161
  store i1 false, ptr %24, align 1
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  store i1 true, ptr %24, align 1
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call { i64, ptr } @jv_copy(i64 %165, ptr %167)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = load i32, ptr %20, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, ptr } @jv_array_get(i64 %175, ptr %177, i32 noundef %173)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %184

183:                                              ; preds = %159
  br label %184

184:                                              ; preds = %183, %163
  %185 = phi i32 [ 1, %163 ], [ 0, %183 ]
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 11, ptr %12, align 4
  br label %213

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @jv_copy(i64 %190, ptr %192)
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @jv_equal(i64 %199, ptr %201, i64 %203, ptr %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %188
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 11, ptr %12, align 4
  br label %213

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !10
  br label %159, !llvm.loop !15

213:                                              ; preds = %208, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %154, !llvm.loop !17

216:                                              ; preds = %157
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %242

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call { i64, ptr } @jv_copy(i64 %221, ptr %223)
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %226 = extractvalue { i64, ptr } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %228 = extractvalue { i64, ptr } %224, 1
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { i64, ptr } @jv_array_append(i64 %230, ptr %232, i64 %234, ptr %236)
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %242

242:                                              ; preds = %219, %216
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @jv_free(i64 %244, ptr %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !10
  br label %110, !llvm.loop !18

250:                                              ; preds = %138
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %105, !llvm.loop !19

252:                                              ; preds = %108
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @jv_free(i64 %254, ptr %256)
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @jv_free(i64 %258, ptr %260)
  br label %275

261:                                              ; preds = %78, %71
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call { i64, ptr } @type_error2(i64 %263, ptr %265, i64 %267, ptr %269, ptr noundef @.str.1)
  %271 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %272 = extractvalue { i64, ptr } %270, 0
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %274 = extractvalue { i64, ptr } %270, 1
  store ptr %274, ptr %273, align 8
  br label %275

275:                                              ; preds = %261, %252, %46
  %276 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %276
}

declare { i64, ptr } @jv_array() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @jv_array_length(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @jv_equal(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_multiply(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_get_kind(i64 %25, ptr %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jv_get_kind(i64 %30, ptr %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %64

36:                                               ; preds = %4
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call double @jv_number_value(i64 %41, ptr %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call double @jv_number_value(i64 %46, ptr %48)
  %50 = fmul double %44, %49
  %51 = call { i64, ptr } @jv_number(double noundef %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @jv_free(i64 %61, ptr %63)
  store i32 1, ptr %10, align 4
  br label %192

64:                                               ; preds = %36, %4
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %76, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %158

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %158

76:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call double @jv_number_value(i64 %82, ptr %84)
  store double %85, ptr %13, align 8, !tbaa !20
  %86 = load double, ptr %13, align 8, !tbaa !20
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load double, ptr %13, align 8, !tbaa !20
  %90 = call i1 @llvm.is.fpclass.f64(double %89, i32 3)
  br i1 %90, label %91, label %97

91:                                               ; preds = %88, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %92 = call { i64, ptr } @jv_null()
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %149

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %98 = load double, ptr %13, align 8, !tbaa !20
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_copy(i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @jv_string_length_bytes(i64 %110, ptr %112)
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %115 = load i64, ptr %16, align 8, !tbaa !22
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = trunc i64 %118 to i32
  %120 = call { i64, ptr } @jv_string_empty(i32 noundef %119)
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %125

125:                                              ; preds = %145, %97
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @jv_string_value(i64 %130, ptr %132)
  %134 = load i64, ptr %16, align 8, !tbaa !22
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call { i64, ptr } @jv_string_append_buf(i64 %137, ptr %139, ptr noundef %133, i32 noundef %135)
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %145

145:                                              ; preds = %128
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %15, align 4, !tbaa !10
  br label %125, !llvm.loop !24

148:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %149

149:                                              ; preds = %148, %91
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @jv_free(i64 %151, ptr %153)
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @jv_free(i64 %155, ptr %157)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %192

158:                                              ; preds = %73, %70
  %159 = load i32, ptr %8, align 4, !tbaa !10
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call { i64, ptr } @jv_object_merge_recursive(i64 %166, ptr %168, i64 %170, ptr %172)
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  store i32 1, ptr %10, align 4
  br label %192

178:                                              ; preds = %161, %158
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @type_error2(i64 %180, ptr %182, i64 %184, ptr %186, ptr noundef @.str.2)
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %178, %164, %149, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %193 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %193
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare { i64, ptr } @jv_null() #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_string_empty(i32 noundef) #1

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

declare { i64, ptr } @jv_object_merge_recursive(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_divide(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %71

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @type_error2(i64 %34, ptr %36, i64 %38, ptr %40, ptr noundef @.str.3)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %113

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call double @jv_number_value(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call double @jv_number_value(i64 %53, ptr %55)
  %57 = fdiv double %51, %56
  %58 = call { i64, ptr } @jv_number(double noundef %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  br label %113

71:                                               ; preds = %18, %4
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_string_split(i64 %87, ptr %89, i64 %91, ptr %93)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  br label %113

99:                                               ; preds = %78, %71
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @type_error2(i64 %101, ptr %103, i64 %105, ptr %107, ptr noundef @.str.4)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  br label %113

113:                                              ; preds = %99, %85, %46, %32
  %114 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %114
}

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_mod(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %131

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %131

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call double @jv_number_value(i64 %31, ptr %33)
  store double %34, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call double @jv_number_value(i64 %36, ptr %38)
  store double %39, ptr %9, align 8, !tbaa !20
  %40 = load double, ptr %8, align 8, !tbaa !20
  %41 = call i1 @llvm.is.fpclass.f64(double %40, i32 3)
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = load double, ptr %9, align 8, !tbaa !20
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %45, label %59

45:                                               ; preds = %42, %29
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jv_free(i64 %51, ptr %53)
  %54 = call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  store i32 1, ptr %10, align 4
  br label %130

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load double, ptr %9, align 8, !tbaa !20
  %61 = fcmp olt double %60, 0xC3E0000000000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %73

63:                                               ; preds = %59
  %64 = load double, ptr %9, align 8, !tbaa !20
  %65 = fneg double %64
  %66 = fcmp olt double %65, 0xC3E0000000000000
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %71

68:                                               ; preds = %63
  %69 = load double, ptr %9, align 8, !tbaa !20
  %70 = fptosi double %69 to i64
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i64 [ 9223372036854775807, %67 ], [ %70, %68 ]
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i64 [ -9223372036854775808, %62 ], [ %72, %71 ]
  store i64 %74, ptr %11, align 8, !tbaa !22
  %75 = load i64, ptr %11, align 8, !tbaa !22
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @type_error2(i64 %79, ptr %81, i64 %83, ptr %85, ptr noundef @.str.5)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %129

91:                                               ; preds = %73
  %92 = load i64, ptr %11, align 8, !tbaa !22
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %113

95:                                               ; preds = %91
  %96 = load double, ptr %8, align 8, !tbaa !20
  %97 = fcmp olt double %96, 0xC3E0000000000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %109

99:                                               ; preds = %95
  %100 = load double, ptr %8, align 8, !tbaa !20
  %101 = fneg double %100
  %102 = fcmp olt double %101, 0xC3E0000000000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load double, ptr %8, align 8, !tbaa !20
  %106 = fptosi double %105 to i64
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i64 [ 9223372036854775807, %103 ], [ %106, %104 ]
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi i64 [ -9223372036854775808, %98 ], [ %108, %107 ]
  %111 = load i64, ptr %11, align 8, !tbaa !22
  %112 = srem i64 %110, %111
  br label %113

113:                                              ; preds = %109, %94
  %114 = phi i64 [ 0, %94 ], [ %112, %109 ]
  %115 = sitofp i64 %114 to double
  %116 = call { i64, ptr } @jv_number(double noundef %115)
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @jv_free(i64 %126, ptr %128)
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %113, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %130

130:                                              ; preds = %129, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %145

131:                                              ; preds = %22, %4
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call { i64, ptr } @type_error2(i64 %133, ptr %135, i64 %137, ptr %139, ptr noundef @.str.6)
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  br label %145

145:                                              ; preds = %131, %130
  %146 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %146
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_equal(i64 %13, ptr %15, i64 %17, ptr %19)
  %21 = call { i64, ptr } @jv_bool(i32 noundef %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %26
}

declare { i64, ptr } @jv_bool(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_notequal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_equal(i64 %13, ptr %15, i64 %17, ptr %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = call { i64, ptr } @jv_bool(i32 noundef %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %29
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_less(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 0)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_cmp(i64 %16, ptr %18, i64 %20, ptr %22)
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %38, %32, %26
  %50 = phi i1 [ true, %38 ], [ true, %32 ], [ true, %26 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  %52 = call { i64, ptr } @jv_bool(i32 noundef %51)
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %57 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %57
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_greater(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 1)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_lesseq(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 2)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_greatereq(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @order_cmp(i64 %13, ptr %15, i64 %17, ptr %19, i32 noundef 3)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @builtins_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call ptr @locfile_init(ptr noundef %12, ptr noundef @.str.7, ptr noundef @jq_builtins, i32 noundef 9894)
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call i32 @jq_parse_library(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @locfile_free(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @bind_bytecoded_builtins(ptr %18, ptr %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr } @gen_cbinding(ptr noundef @function_list, i32 noundef 133, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @gen_builtin_list(ptr %36, ptr %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_bind_referenced(ptr %47, ptr %49, ptr %51, ptr %53, i32 noundef 128)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
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
  %15 = alloca [2 x %struct.bytecoded_builtin], align 16
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
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %49 = call { ptr, ptr } (...) @gen_noop()
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  %54 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %6, i32 0, i32 0
  store ptr @.str.9, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %6, i32 0, i32 1
  %56 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.bytecoded_builtin, ptr %6, i64 1
  %62 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %61, i32 0, i32 0
  store ptr @.str.10, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %61, i32 0, i32 1
  %64 = call { i64, ptr } @jv_false()
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr } @gen_const(i64 %70, ptr %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = call { i64, ptr } @jv_true()
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, ptr } @gen_const(i64 %84, ptr %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call { ptr, ptr } @gen_condbranch(ptr %93, ptr %95, ptr %97, ptr %99)
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 0
  %102 = extractvalue { ptr, ptr } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 1
  %104 = extractvalue { ptr, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %151, %2
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %154

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x %struct.bytecoded_builtin], ptr %6, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = call { ptr, ptr } (...) @gen_noop()
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x %struct.bytecoded_builtin], ptr %6, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %124, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %124, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr } @gen_function(ptr noundef %115, ptr %126, ptr %128, ptr %130, ptr %132)
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr } @block_join(ptr %139, ptr %141, ptr %143, ptr %145)
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %148 = extractvalue { ptr, ptr } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %150 = extractvalue { ptr, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %151

151:                                              ; preds = %110
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !10
  br label %105, !llvm.loop !37

154:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %155 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %15, i32 0, i32 0
  store ptr @.str.11, ptr %155, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %15, i32 0, i32 1
  %157 = call { ptr, ptr } @gen_op_simple(i32 noundef 25)
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = call { ptr, ptr } (...) @gen_noop()
  %163 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %164 = extractvalue { ptr, ptr } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %166 = extractvalue { ptr, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr, ptr } @gen_call(ptr noundef @.str.12, ptr %168, ptr %170)
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %173 = extractvalue { ptr, ptr } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %175 = extractvalue { ptr, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call { ptr, ptr } @block_join(ptr %177, ptr %179, ptr %181, ptr %183)
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %186 = extractvalue { ptr, ptr } %184, 0
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %188 = extractvalue { ptr, ptr } %184, 1
  store ptr %188, ptr %187, align 8
  %189 = call { ptr, ptr } @gen_op_simple(i32 noundef 26)
  %190 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %191 = extractvalue { ptr, ptr } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %193 = extractvalue { ptr, ptr } %189, 1
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call { ptr, ptr } @block_join(ptr %195, ptr %197, ptr %199, ptr %201)
  %203 = getelementptr inbounds nuw { ptr, ptr }, ptr %156, i32 0, i32 0
  %204 = extractvalue { ptr, ptr } %202, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, ptr }, ptr %156, i32 0, i32 1
  %206 = extractvalue { ptr, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds %struct.bytecoded_builtin, ptr %15, i64 1
  %208 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %207, i32 0, i32 0
  store ptr @.str.13, ptr %208, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %207, i32 0, i32 1
  %210 = call { ptr, ptr } @gen_last_1()
  %211 = getelementptr inbounds nuw { ptr, ptr }, ptr %209, i32 0, i32 0
  %212 = extractvalue { ptr, ptr } %210, 0
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, ptr }, ptr %209, i32 0, i32 1
  %214 = extractvalue { ptr, ptr } %210, 1
  store ptr %214, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %261, %154
  %216 = load i32, ptr %21, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %217, 2
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %264

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %221 = load i32, ptr %21, align 4, !tbaa !10
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x %struct.bytecoded_builtin], ptr %15, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = call { ptr, ptr } @gen_param(ptr noundef @.str.12)
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %228 = extractvalue { ptr, ptr } %226, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %230 = extractvalue { ptr, ptr } %226, 1
  store ptr %230, ptr %229, align 8
  %231 = load i32, ptr %21, align 4, !tbaa !10
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [2 x %struct.bytecoded_builtin], ptr %15, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.bytecoded_builtin, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %234, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %234, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { ptr, ptr } @gen_function(ptr noundef %225, ptr %236, ptr %238, ptr %240, ptr %242)
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %245 = extractvalue { ptr, ptr } %243, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %247 = extractvalue { ptr, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call { ptr, ptr } @block_join(ptr %249, ptr %251, ptr %253, ptr %255)
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %258 = extractvalue { ptr, ptr } %256, 0
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %260 = extractvalue { ptr, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %261

261:                                              ; preds = %220
  %262 = load i32, ptr %21, align 4, !tbaa !10
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !10
  br label %215, !llvm.loop !38

264:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %265 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.14)
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %267 = extractvalue { ptr, ptr } %265, 0
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %269 = extractvalue { ptr, ptr } %265, 1
  store ptr %269, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %270 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.15)
  %271 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %272 = extractvalue { ptr, ptr } %270, 0
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %274 = extractvalue { ptr, ptr } %270, 1
  store ptr %274, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %275 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %276 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %277 = extractvalue { ptr, ptr } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %279 = extractvalue { ptr, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  %280 = call { ptr, ptr } (...) @gen_noop()
  %281 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %282 = extractvalue { ptr, ptr } %280, 0
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %284 = extractvalue { ptr, ptr } %280, 1
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call { ptr, ptr } @gen_call(ptr noundef @.str.16, ptr %286, ptr %288)
  %290 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %291 = extractvalue { ptr, ptr } %289, 0
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %293 = extractvalue { ptr, ptr } %289, 1
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call { ptr, ptr } @block_join(ptr %295, ptr %297, ptr %299, ptr %301)
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %304 = extractvalue { ptr, ptr } %302, 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %306 = extractvalue { ptr, ptr } %302, 1
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call { ptr, ptr } @block_join(ptr %308, ptr %310, ptr %312, ptr %314)
  %316 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %317 = extractvalue { ptr, ptr } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %319 = extractvalue { ptr, ptr } %315, 1
  store ptr %319, ptr %318, align 8
  %320 = call { ptr, ptr } (...) @gen_noop()
  %321 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %322 = extractvalue { ptr, ptr } %320, 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %324 = extractvalue { ptr, ptr } %320, 1
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call { ptr, ptr } @gen_call(ptr noundef @.str.17, ptr %326, ptr %328)
  %330 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %331 = extractvalue { ptr, ptr } %329, 0
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %333 = extractvalue { ptr, ptr } %329, 1
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call { ptr, ptr } @block_join(ptr %335, ptr %337, ptr %339, ptr %341)
  %343 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %344 = extractvalue { ptr, ptr } %342, 0
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %346 = extractvalue { ptr, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  %347 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %348 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %349 = extractvalue { ptr, ptr } %347, 0
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %351 = extractvalue { ptr, ptr } %347, 1
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call { ptr, ptr } @block_join(ptr %353, ptr %355, ptr %357, ptr %359)
  %361 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %362 = extractvalue { ptr, ptr } %360, 0
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %364 = extractvalue { ptr, ptr } %360, 1
  store ptr %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %366, ptr %368)
  %370 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %371 = extractvalue { ptr, ptr } %369, 0
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %373 = extractvalue { ptr, ptr } %369, 1
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call { ptr, ptr } @block_join(ptr %375, ptr %377, ptr %379, ptr %381)
  %383 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %384 = extractvalue { ptr, ptr } %382, 0
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %386 = extractvalue { ptr, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call { ptr, ptr } @block_join(ptr %388, ptr %390, ptr %392, ptr %394)
  %396 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %397 = extractvalue { ptr, ptr } %395, 0
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %399 = extractvalue { ptr, ptr } %395, 1
  store ptr %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call { ptr, ptr } @gen_op_bound(i32 noundef 22, ptr %401, ptr %403)
  %405 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %406 = extractvalue { ptr, ptr } %404, 0
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %408 = extractvalue { ptr, ptr } %404, 1
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call { ptr, ptr } @block_join(ptr %410, ptr %412, ptr %414, ptr %416)
  %418 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %419 = extractvalue { ptr, ptr } %417, 0
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %421 = extractvalue { ptr, ptr } %417, 1
  store ptr %421, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %422 = call { ptr, ptr } @gen_param(ptr noundef @.str.16)
  %423 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %424 = extractvalue { ptr, ptr } %422, 0
  store ptr %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %426 = extractvalue { ptr, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  %427 = call { ptr, ptr } @gen_param(ptr noundef @.str.17)
  %428 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %429 = extractvalue { ptr, ptr } %427, 0
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %431 = extractvalue { ptr, ptr } %427, 1
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call { ptr, ptr } @block_join(ptr %433, ptr %435, ptr %437, ptr %439)
  %441 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %442 = extractvalue { ptr, ptr } %440, 0
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %444 = extractvalue { ptr, ptr } %440, 1
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = call { ptr, ptr } @gen_function(ptr noundef @.str.18, ptr %446, ptr %448, ptr %450, ptr %452)
  %454 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %455 = extractvalue { ptr, ptr } %453, 0
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %457 = extractvalue { ptr, ptr } %453, 1
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call { ptr, ptr } @block_join(ptr %459, ptr %461, ptr %463, ptr %465)
  %467 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %468 = extractvalue { ptr, ptr } %466, 0
  store ptr %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %470 = extractvalue { ptr, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  %471 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = call { ptr, ptr } @block_join(ptr %472, ptr %474, ptr %476, ptr %478)
  %480 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %481 = extractvalue { ptr, ptr } %479, 0
  store ptr %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %483 = extractvalue { ptr, ptr } %479, 1
  store ptr %483, ptr %482, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %484 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %484
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
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @block_list_funcs(ptr %14, ptr %16, i32 noundef 1)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call { i64, ptr } @jv_string(ptr noundef @.str.233)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_array_append(i64 %28, ptr %30, i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call { ptr, ptr } (...) @gen_noop()
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } @gen_const(i64 %46, ptr %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } @gen_function(ptr noundef @.str.234, ptr %55, ptr %57, ptr %59, ptr %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr } @block_join(ptr %68, ptr %70, ptr %72, ptr %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
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
define internal { ptr, ptr } @gen_last_1() #0 {
  %1 = alloca %struct.block, align 8
  %2 = alloca %struct.block, align 8
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.jv, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %38 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.13)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %43 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.19)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %48 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call { i64, ptr } @jv_null()
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } @gen_const(i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr } @block_join(ptr %68, ptr %70, ptr %72, ptr %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, ptr } @block_join(ptr %81, ptr %83, ptr %85, ptr %87)
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %95 = extractvalue { ptr, ptr } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %97 = extractvalue { ptr, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr } @block_join(ptr %99, ptr %101, ptr %103, ptr %105)
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %108 = extractvalue { ptr, ptr } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %110 = extractvalue { ptr, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = call { i64, ptr } @jv_true()
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, ptr } @gen_const(i64 %117, ptr %119)
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %122 = extractvalue { ptr, ptr } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %124 = extractvalue { ptr, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr } @block_join(ptr %126, ptr %128, ptr %130, ptr %132)
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr } @block_join(ptr %139, ptr %141, ptr %143, ptr %145)
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %148 = extractvalue { ptr, ptr } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %150 = extractvalue { ptr, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %151 = call { ptr, ptr } (...) @gen_noop()
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %153 = extractvalue { ptr, ptr } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %155 = extractvalue { ptr, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, ptr } @gen_call(ptr noundef @.str.12, ptr %157, ptr %159)
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %162 = extractvalue { ptr, ptr } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %164 = extractvalue { ptr, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %167 = extractvalue { ptr, ptr } %165, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %169 = extractvalue { ptr, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { ptr, ptr } @block_join(ptr %171, ptr %173, ptr %175, ptr %177)
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %180 = extractvalue { ptr, ptr } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %182 = extractvalue { ptr, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %184, ptr %186)
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %189 = extractvalue { ptr, ptr } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %191 = extractvalue { ptr, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call { ptr, ptr } @block_join(ptr %193, ptr %195, ptr %197, ptr %199)
  %201 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %202 = extractvalue { ptr, ptr } %200, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %204 = extractvalue { ptr, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  %205 = call { i64, ptr } @jv_false()
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %207 = extractvalue { i64, ptr } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %209 = extractvalue { i64, ptr } %205, 1
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr, ptr } @gen_const(i64 %211, ptr %213)
  %215 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %216 = extractvalue { ptr, ptr } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %218 = extractvalue { ptr, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { ptr, ptr } @block_join(ptr %220, ptr %222, ptr %224, ptr %226)
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %229 = extractvalue { ptr, ptr } %227, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %231 = extractvalue { ptr, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %233, ptr %235)
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %238 = extractvalue { ptr, ptr } %236, 0
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %240 = extractvalue { ptr, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call { ptr, ptr } @block_join(ptr %242, ptr %244, ptr %246, ptr %248)
  %250 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %251 = extractvalue { ptr, ptr } %249, 0
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %253 = extractvalue { ptr, ptr } %249, 1
  store ptr %253, ptr %252, align 8
  %254 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %255 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %256 = extractvalue { ptr, ptr } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %258 = extractvalue { ptr, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call { ptr, ptr } @block_join(ptr %260, ptr %262, ptr %264, ptr %266)
  %268 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %269 = extractvalue { ptr, ptr } %267, 0
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %271 = extractvalue { ptr, ptr } %267, 1
  store ptr %271, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %272 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %273 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %274 = extractvalue { ptr, ptr } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %276 = extractvalue { ptr, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %278, ptr %280)
  %282 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %283 = extractvalue { ptr, ptr } %281, 0
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %285 = extractvalue { ptr, ptr } %281, 1
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call { ptr, ptr } @block_join(ptr %287, ptr %289, ptr %291, ptr %293)
  %295 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %296 = extractvalue { ptr, ptr } %294, 0
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %298 = extractvalue { ptr, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call { ptr, ptr } @block_join(ptr %300, ptr %302, ptr %304, ptr %306)
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %309 = extractvalue { ptr, ptr } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %311 = extractvalue { ptr, ptr } %307, 1
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %313, ptr %315)
  %317 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %318 = extractvalue { ptr, ptr } %316, 0
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %320 = extractvalue { ptr, ptr } %316, 1
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %322, ptr %324)
  %326 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %327 = extractvalue { ptr, ptr } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %329 = extractvalue { ptr, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call { ptr, ptr } @block_join(ptr %331, ptr %333, ptr %335, ptr %337)
  %339 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %340 = extractvalue { ptr, ptr } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %342 = extractvalue { ptr, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { ptr, ptr } @block_join(ptr %344, ptr %346, ptr %348, ptr %350)
  %352 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %353 = extractvalue { ptr, ptr } %351, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %355 = extractvalue { ptr, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %357, ptr %359)
  %361 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %362 = extractvalue { ptr, ptr } %360, 0
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %364 = extractvalue { ptr, ptr } %360, 1
  store ptr %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call { ptr, ptr } @block_join(ptr %366, ptr %368, ptr %370, ptr %372)
  %374 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %375 = extractvalue { ptr, ptr } %373, 0
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %377 = extractvalue { ptr, ptr } %373, 1
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call { ptr, ptr } @block_join(ptr %379, ptr %381, ptr %383, ptr %385)
  %387 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %388 = extractvalue { ptr, ptr } %386, 0
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %390 = extractvalue { ptr, ptr } %386, 1
  store ptr %390, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %391 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %391
}

declare { ptr, ptr } @gen_op_target(i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acos(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @acos(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @acosh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @asin(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @asinh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @atan(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @atan2(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @atanh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cbrt(double noundef %30) #11
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cos(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @cosh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp2(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.floor.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @hypot(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @j0(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @j1(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log10(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log2(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @pow(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @remainder(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sin(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sinh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @sqrt(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tan(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tanh(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @tgamma(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @y0(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @y1(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call double @jv_number_value(i64 %68, ptr %70)
  %72 = call double @jn(i32 noundef %66, double noundef %71) #10
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call double @jv_number_value(i64 %68, ptr %70)
  %72 = call double @yn(i32 noundef %66, double noundef %71) #10
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.ceil.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.copysign.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @drem(double noundef %65, double noundef %70) #10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @erf(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @erfc(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @exp10(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @expm1(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @fdim(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_free(i64 %17, ptr %19)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @type_error(i64 %36, ptr %38, ptr noundef @.str.154)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %128

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_get_kind(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @type_error(i64 %61, ptr %63, ptr noundef @.str.154)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  br label %128

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @jv_get_kind(i64 %71, ptr %73)
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @type_error(i64 %86, ptr %88, ptr noundef @.str.154)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  br label %128

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call double @jv_number_value(i64 %96, ptr %98)
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call double @jv_number_value(i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call double @jv_number_value(i64 %106, ptr %108)
  %110 = call double @llvm.fma.f64(double %99, double %104, double %109)
  %111 = call { i64, ptr } @jv_number(double noundef %110)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @jv_free(i64 %117, ptr %119)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @jv_free(i64 %121, ptr %123)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.maxnum.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @llvm.minnum.f64(double %65, double %70)
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @fmod(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @gamma(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @lgamma(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @log1p(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @logb(double noundef %30) #10, !tbaa !10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.nearbyint.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @nextafter(double noundef %65, double noundef %70) #10, !tbaa !10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fpext double %70 to x86_fp80
  %72 = call double @nexttoward(double noundef %65, x86_fp80 noundef %71) #10, !tbaa !10
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  br label %86

86:                                               ; preds = %60, %46, %25
  %87 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_rint(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.rint.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.round.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %85

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %85

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = call double @scalb(double noundef %65, double noundef %70) #10
  %72 = call { i64, ptr } @jv_number(double noundef %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fptosi double %70 to i64
  %72 = call double @scalbln(double noundef %65, i64 noundef %71) #10, !tbaa !10
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @significand(double noundef %30) #10
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.154)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call double @jv_number_value(i64 %27, ptr %29)
  %31 = call double @llvm.trunc.f64(double %30)
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @type_error(i64 %31, ptr %33, ptr noundef @.str.154)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %86

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_get_kind(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @type_error(i64 %52, ptr %54, ptr noundef @.str.154)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call double @jv_number_value(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call double @jv_number_value(i64 %67, ptr %69)
  %71 = fptosi double %70 to i32
  %72 = call double @ldexp(double noundef %65, i32 noundef %71) #10, !tbaa !10
  %73 = call { i64, ptr } @jv_number(double noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.154)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %85

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @modf(double noundef %36, ptr noundef %7) #10
  store double %37, ptr %8, align 8, !tbaa !20
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8, !tbaa !20
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load double, ptr %7, align 8, !tbaa !20
  %63 = call { i64, ptr } @jv_number(double noundef %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_array_append(i64 %69, ptr %71, i64 %73, ptr %75)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @jv_free(i64 %82, ptr %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.154)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %86

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @frexp(double noundef %36, ptr noundef %7) #10
  store double %37, ptr %8, align 8, !tbaa !20
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8, !tbaa !20
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sitofp i32 %62 to double
  %64 = call { i64, ptr } @jv_number(double noundef %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_array_append(i64 %70, ptr %72, i64 %74, ptr %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @type_error(i64 %23, ptr %25, ptr noundef @.str.154)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %86

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call double @jv_number_value(i64 %33, ptr %35)
  %37 = call double @lgamma_r(double noundef %36, ptr noundef %7) #10
  store double %37, ptr %8, align 8, !tbaa !20
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load double, ptr %8, align 8, !tbaa !20
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_append(i64 %50, ptr %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sitofp i32 %62 to double
  %64 = call { i64, ptr } @jv_number(double noundef %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_array_append(i64 %70, ptr %72, i64 %74, ptr %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.156)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %39

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_number_negate(i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @jv_free(i64 %36, ptr %38)
  br label %39

39:                                               ; preds = %25, %15
  %40 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_plus(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_plus(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_minus(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_multiply(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_divide(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_mod(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_equal(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_notequal(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_less(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_lesseq(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_greater(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @binop_greatereq(i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jv_dump_string(i64 %10, ptr %12, i32 noundef 0)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @type_error(i64 %18, ptr %20, ptr noundef @.str.157)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %55

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @jv_string_value(i64 %28, ptr %30)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @jv_copy(i64 %33, ptr %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_string_length_bytes(i64 %42, ptr %44)
  %46 = call { i64, ptr } @jv_parse_sized(ptr noundef %31, i32 noundef %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  br label %70

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %60

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @jv_string_value(i64 %28, ptr %30)
  store ptr %31, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call { i64, ptr } @jv_number_with_literal(ptr noundef %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_get_kind(i64 %39, ptr %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @type_error(i64 %46, ptr %48, ptr noundef @.str.158)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %70

60:                                               ; preds = %19
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @type_error(i64 %62, ptr %64, ptr noundef @.str.158)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %60, %59, %18
  %71 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %71
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_tostring(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  br label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_dump_string(i64 %18, ptr %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %32

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_keys(i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %42

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @type_error(i64 %34, ptr %36, ptr noundef @.str.159)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %32

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_keys_unsorted(i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %42

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @type_error(i64 %34, ptr %36, ptr noundef @.str.159)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jv_get_kind(i64 %22, ptr %24)
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %34, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %57

34:                                               ; preds = %27, %5
  %35 = call { i64, ptr } @jv_string(ptr noundef @.str.160)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @ret_error2(i64 %41, ptr %43, i64 %45, ptr %47, i64 %49, ptr %51)
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  br label %125

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_copy(i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_string_length_bytes(i64 %68, ptr %70)
  store i32 %71, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_copy(i64 %73, ptr %75)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_string_length_bytes(i64 %82, ptr %84)
  store i32 %85, ptr %13, align 4, !tbaa !10
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %57
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @jv_string_value(i64 %91, ptr %93)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @jv_string_value(i64 %96, ptr %98)
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = call i32 @memcmp(ptr noundef %94, ptr noundef %99, i64 noundef %101) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %105 = call { i64, ptr } @jv_true()
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %107 = extractvalue { i64, ptr } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %109 = extractvalue { i64, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %116

110:                                              ; preds = %89, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %111 = call { i64, ptr } @jv_false()
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @jv_free(i64 %118, ptr %120)
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
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
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %36, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %5
  %37 = call { i64, ptr } @jv_string(ptr noundef @.str.161)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, ptr } @ret_error2(i64 %43, ptr %45, i64 %47, ptr %49, i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %134

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @jv_string_value(i64 %61, ptr %63)
  store ptr %64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @jv_string_value(i64 %66, ptr %68)
  store ptr %69, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_string_length_bytes(i64 %80, ptr %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_string_length_bytes(i64 %95, ptr %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %15, align 8, !tbaa !22
  %100 = load i64, ptr %13, align 8, !tbaa !22
  %101 = load i64, ptr %15, align 8, !tbaa !22
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %59
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = load i64, ptr %13, align 8, !tbaa !22
  %106 = load i64, ptr %15, align 8, !tbaa !22
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = load i64, ptr %15, align 8, !tbaa !22
  %111 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %103, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %114 = call { i64, ptr } @jv_false()
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %125

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %120 = call { i64, ptr } @jv_true()
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %125

125:                                              ; preds = %119, %113
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jv_free(i64 %127, ptr %129)
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %28, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %51

28:                                               ; preds = %21, %5
  %29 = call { i64, ptr } @jv_string(ptr noundef @.str.162)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @ret_error2(i64 %35, ptr %37, i64 %39, ptr %41, i64 %43, ptr %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  br label %65

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_string_split(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = call { i64, ptr } @jv_string(ptr noundef @.str.163)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @ret_error(i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_string_explode(i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call { i64, ptr } @jv_string(ptr noundef @.str.164)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @ret_error(i64 %32, ptr %34, i64 %36, ptr %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %169

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  store i32 %58, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = call { i64, ptr } @jv_string_empty(i32 noundef %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %158, %44
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %12, align 4
  br label %161

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_array_get(i64 %82, ptr %84, i32 noundef %80)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_get_kind(i64 %91, ptr %93)
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %103, label %96

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_number_is_nan(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %96, %70
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @jv_free(i64 %109, ptr %111)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { i64, ptr } @type_error(i64 %113, ptr %115, ptr noundef @.str.165)
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  store i32 1, ptr %12, align 4
  br label %155

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call double @jv_number_value(i64 %123, ptr %125)
  %127 = fptosi double %126 to i32
  store i32 %127, ptr %15, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @jv_free(i64 %129, ptr %131)
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %15, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 1114111
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = icmp sge i32 %138, 55296
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = icmp sle i32 %141, 57343
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %134, %121
  store i32 65533, ptr %15, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %143, %140, %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call { i64, ptr } @jv_string_append_codepoint(i64 %147, ptr %149, i32 noundef %145)
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %144, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !10
  br label %65, !llvm.loop !39

161:                                              ; preds = %155, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %168 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @jv_free(i64 %165, ptr %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %12, align 4
  br label %168

168:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %169

169:                                              ; preds = %168, %25
  %170 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %170
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_indexes(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_string_indexes(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_trim(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @string_trim(i64 %10, ptr %12, i32 noundef 3)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_ltrim(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @string_trim(i64 %10, ptr %12, i32 noundef 1)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_rtrim(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @string_trim(i64 %10, ptr %12, i32 noundef 2)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_setpath(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_setpath(i64 %16, ptr %18, i64 %20, ptr %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @jv_getpath(i64 %37, ptr %39, i64 %41, ptr %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @_jq_path_append(ptr noundef %17, i64 %50, ptr %52, i64 %54, ptr %56, ptr noundef byval(%struct.jv) align 8 %10)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_delpaths(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_has(i64 %15, ptr %17, i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_get_kind(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_contains(i64 %27, ptr %29, i64 %31, ptr %33)
  %35 = call { i64, ptr } @jv_bool(i32 noundef %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  br label %54

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @type_error2(i64 %42, ptr %44, i64 %46, ptr %48, ptr noundef @.str.167)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_array_length(i64 %17, ptr %19)
  %21 = sitofp i32 %20 to double
  %22 = call { i64, ptr } @jv_number(double noundef %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  br label %115

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_object_length(i64 %36, ptr %38)
  %40 = sitofp i32 %39 to double
  %41 = call { i64, ptr } @jv_number(double noundef %40)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %115

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @jv_get_kind(i64 %48, ptr %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_string_length_codepoints(i64 %55, ptr %57)
  %59 = sitofp i32 %58 to double
  %60 = call { i64, ptr } @jv_number(double noundef %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  br label %115

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @jv_get_kind(i64 %67, ptr %69)
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call double @jv_number_value(i64 %74, ptr %76)
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call { i64, ptr } @jv_number(double noundef %78)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @jv_free(i64 %85, ptr %87)
  br label %115

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_get_kind(i64 %90, ptr %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @jv_free(i64 %97, ptr %99)
  %100 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  br label %115

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @type_error(i64 %107, ptr %109, ptr noundef @.str.168)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @type_error(i64 %17, ptr %19, ptr noundef @.str.169)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_string_length_bytes(i64 %27, ptr %29)
  %31 = sitofp i32 %30 to double
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jv_get_kind(i64 %10, ptr %12)
  %14 = call ptr @jv_kind_name(i32 noundef %13)
  %15 = call { i64, ptr } @jv_string(ptr noundef %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @jv_free(i64 %21, ptr %23)
  %24 = call { i64, ptr } @jv_false()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  store i32 1, ptr %8, align 4
  br label %60

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call double @jv_number_value(i64 %31, ptr %33)
  store double %34, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @jv_free(i64 %36, ptr %38)
  %39 = load double, ptr %9, align 8, !tbaa !20
  %40 = call double @llvm.fabs.f64(double %39) #13
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %42 = bitcast double %39 to i64
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1, i32 1
  %45 = select i1 %41, i32 %44, i32 0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %29
  %48 = call { i64, ptr } @jv_true()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %59

53:                                               ; preds = %29
  %54 = call { i64, ptr } @jv_false()
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %47
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %61 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %61
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnan(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @jv_free(i64 %21, ptr %23)
  %24 = call { i64, ptr } @jv_false()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  store i32 1, ptr %8, align 4
  br label %54

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call double @jv_number_value(i64 %31, ptr %33)
  store double %34, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @jv_free(i64 %36, ptr %38)
  %39 = load double, ptr %9, align 8, !tbaa !20
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = call { i64, ptr } @jv_true()
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  br label %53

47:                                               ; preds = %29
  %48 = call { i64, ptr } @jv_false()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %41
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %55 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_isnormal(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @jv_free(i64 %21, ptr %23)
  %24 = call { i64, ptr } @jv_false()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  store i32 1, ptr %8, align 4
  br label %54

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call double @jv_number_value(i64 %31, ptr %33)
  store double %34, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @jv_free(i64 %36, ptr %38)
  %39 = load double, ptr %9, align 8, !tbaa !20
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 264)
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = call { i64, ptr } @jv_true()
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  br label %53

47:                                               ; preds = %29
  %48 = call { i64, ptr } @jv_false()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %41
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %55 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %55
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_infinite(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = call { i64, ptr } @jv_number(double noundef 0x7FF0000000000000)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_sort(i64 %27, ptr %29, i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %49

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @type_error(i64 %41, ptr %43, ptr noundef @.str.170)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %73

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_array_length(i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_copy(i64 %45, ptr %47)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_array_length(i64 %54, ptr %56)
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_sort(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  br label %87

73:                                               ; preds = %29, %22, %5
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @type_error2(i64 %75, ptr %77, i64 %79, ptr %81, ptr noundef @.str.171)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %73

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_array_length(i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_copy(i64 %45, ptr %47)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_array_length(i64 %54, ptr %56)
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_group(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  br label %87

73:                                               ; preds = %29, %22, %5
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @type_error2(i64 %75, ptr %77, i64 %79, ptr %81, ptr noundef @.str.171)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %73, %59
  %88 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %88
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_bsearch(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %45

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @jv_free(i64 %33, ptr %35)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @type_error(i64 %37, ptr %39, ptr noundef @.str.172)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %161

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jv_array_length(i64 %56, ptr %58)
  store i32 %59, ptr %11, align 4, !tbaa !10
  %60 = call { i64, ptr } @jv_invalid()
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %135, %45
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %136

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_copy(i64 %77, ptr %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { i64, ptr } @jv_array_get(i64 %96, ptr %98, i32 noundef %94)
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @jv_cmp(i64 %105, ptr %107, i64 %109, ptr %111)
  store i32 %112, ptr %14, align 4, !tbaa !10
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = sitofp i32 %116 to double
  %118 = call { i64, ptr } @jv_number(double noundef %117)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  store i32 3, ptr %19, align 4
  br label %133

123:                                              ; preds = %69
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %127, ptr %11, align 4, !tbaa !10
  br label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %128, %126
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %163 [
    i32 0, label %135
    i32 3, label %136
  ]

135:                                              ; preds = %133
  br label %65, !llvm.loop !40

136:                                              ; preds = %133, %65
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @jv_is_valid(i64 %138, ptr %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = sub nsw i32 -1, %144
  %146 = sitofp i32 %145 to double
  %147 = call { i64, ptr } @jv_number(double noundef %146)
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %147, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %152

152:                                              ; preds = %143, %136
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %161

161:                                              ; preds = %152, %31
  %162 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %162

163:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_min(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, ptr } @jv_copy(i64 %11, ptr %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @minmax_by(i64 %20, ptr %22, i64 %24, ptr %26, i32 noundef 1)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, ptr } @jv_copy(i64 %11, ptr %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @minmax_by(i64 %20, ptr %22, i64 %24, ptr %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @minmax_by(i64 %15, ptr %17, i64 %19, ptr %21, i32 noundef 1)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @minmax_by(i64 %15, ptr %17, i64 %19, ptr %21, i32 noundef 0)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i1, align 1
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
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca [128 x i32], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.jv, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca [4 x i8], align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.jv, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca i1, align 1
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca %struct.jv, align 8
  %73 = alloca %struct.jv, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %struct.jv, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [4 x i8], align 1
  %82 = alloca i32, align 4
  %83 = alloca %struct.jv, align 8
  %84 = alloca %struct.jv, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca %struct.jv, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %struct.jv, align 8
  %95 = alloca %struct.jv, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %97, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %98, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %99, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_get_kind(i64 %101, ptr %103)
  %105 = icmp ne i32 %104, 5
  br i1 %105, label %106, label %120

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @type_error(i64 %112, ptr %114, ptr noundef @.str.175)
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  br label %1382

120:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @jv_string_value(i64 %122, ptr %124)
  store ptr %125, ptr %10, align 8, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.176) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_dump_string(i64 %135, ptr %137, i32 noundef 0)
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  store i32 1, ptr %11, align 4
  br label %1381

143:                                              ; preds = %120
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.177) #12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @jv_free(i64 %149, ptr %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @f_tostring(ptr noundef %152, i64 %154, ptr %156)
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  store i32 1, ptr %11, align 4
  br label %1381

162:                                              ; preds = %143
  %163 = load ptr, ptr %10, align 8, !tbaa !12
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.178) #12
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8, !tbaa !12
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.179) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %420, label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.178) #12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store ptr @.str.180, ptr %15, align 8, !tbaa !12
  store ptr @.str.181, ptr %12, align 8, !tbaa !12
  store ptr @.str.182, ptr %13, align 8, !tbaa !12
  store ptr @.str.183, ptr %14, align 8, !tbaa !12
  br label %176

175:                                              ; preds = %170
  store ptr @.str.184, ptr %15, align 8, !tbaa !12
  store ptr @.str.185, ptr %12, align 8, !tbaa !12
  store ptr @.str.186, ptr %13, align 8, !tbaa !12
  store ptr @.str.187, ptr %14, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @jv_free(i64 %178, ptr %180)
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @jv_get_kind(i64 %182, ptr %184)
  %186 = icmp ne i32 %185, 6
  br i1 %186, label %187, label %198

187:                                              ; preds = %176
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @type_error(i64 %190, ptr %192, ptr noundef %188)
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  store i32 1, ptr %11, align 4
  br label %419

198:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %199 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %201 = extractvalue { i64, ptr } %199, 0
  store i64 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %203 = extractvalue { i64, ptr } %199, 1
  store ptr %203, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, ptr } @jv_copy(i64 %205, ptr %207)
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %210 = extractvalue { i64, ptr } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %212 = extractvalue { i64, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @jv_array_length(i64 %214, ptr %216)
  store i32 %217, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %410, %198
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 2, ptr %11, align 4
  br label %411

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  br label %223

223:                                              ; preds = %404, %222
  %224 = load i32, ptr %19, align 4, !tbaa !10
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = icmp slt i32 %224, %225
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  store i1 true, ptr %23, align 1
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, ptr } @jv_copy(i64 %229, ptr %231)
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %234 = extractvalue { i64, ptr } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %236 = extractvalue { i64, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  %237 = load i32, ptr %19, align 4, !tbaa !10
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call { i64, ptr } @jv_array_get(i64 %239, ptr %241, i32 noundef %237)
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %244 = extractvalue { i64, ptr } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %246 = extractvalue { i64, ptr } %242, 1
  store ptr %246, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %248

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %227
  %249 = phi i32 [ 1, %227 ], [ 0, %247 ]
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 5, ptr %11, align 4
  br label %407

252:                                              ; preds = %248
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %256 = load ptr, ptr %13, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call { i64, ptr } @jv_string_append_str(i64 %258, ptr %260, ptr noundef %256)
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %263 = extractvalue { i64, ptr } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %265 = extractvalue { i64, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %266

266:                                              ; preds = %255, %252
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @jv_get_kind(i64 %268, ptr %270)
  switch i32 %271, label %385 [
    i32 1, label %272
    i32 3, label %277
    i32 2, label %277
    i32 4, label %300
    i32 5, label %341
  ]

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @jv_free(i64 %274, ptr %276)
  br label %403

277:                                              ; preds = %266, %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call { i64, ptr } @jv_dump_string(i64 %279, ptr %281, i32 noundef 0)
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %284 = extractvalue { i64, ptr } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %286 = extractvalue { i64, ptr } %282, 1
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call { i64, ptr } @jv_string_concat(i64 %288, ptr %290, i64 %292, ptr %294)
  %296 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %297 = extractvalue { i64, ptr } %295, 0
  store i64 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %299 = extractvalue { i64, ptr } %295, 1
  store ptr %299, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %403

300:                                              ; preds = %266
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call double @jv_number_value(i64 %302, ptr %304)
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call double @jv_number_value(i64 %307, ptr %309)
  %311 = fcmp une double %305, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %300
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @jv_free(i64 %314, ptr %316)
  br label %340

317:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call { i64, ptr } @jv_dump_string(i64 %319, ptr %321, i32 noundef 0)
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %324 = extractvalue { i64, ptr } %322, 0
  store i64 %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %326 = extractvalue { i64, ptr } %322, 1
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call { i64, ptr } @jv_string_concat(i64 %328, ptr %330, i64 %332, ptr %334)
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %337 = extractvalue { i64, ptr } %335, 0
  store i64 %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %339 = extractvalue { i64, ptr } %335, 1
  store ptr %339, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %340

340:                                              ; preds = %317, %312
  br label %403

341:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %342 = load ptr, ptr %12, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call { i64, ptr } @jv_string_append_str(i64 %344, ptr %346, ptr noundef %342)
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %349 = extractvalue { i64, ptr } %347, 0
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %351 = extractvalue { i64, ptr } %347, 1
  store ptr %351, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %352 = load ptr, ptr %14, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call { i64, ptr } @escape_string(i64 %354, ptr %356, ptr noundef %352)
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %359 = extractvalue { i64, ptr } %357, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %361 = extractvalue { i64, ptr } %357, 1
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call { i64, ptr } @jv_string_concat(i64 %363, ptr %365, i64 %367, ptr %369)
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %372 = extractvalue { i64, ptr } %370, 0
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %374 = extractvalue { i64, ptr } %370, 1
  store ptr %374, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %375 = load ptr, ptr %12, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call { i64, ptr } @jv_string_append_str(i64 %377, ptr %379, ptr noundef %375)
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %382 = extractvalue { i64, ptr } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %384 = extractvalue { i64, ptr } %380, 1
  store ptr %384, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %403

385:                                              ; preds = %266
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @jv_free(i64 %387, ptr %389)
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @jv_free(i64 %391, ptr %393)
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call { i64, ptr } @type_error(i64 %395, ptr %397, ptr noundef @.str.188)
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %400 = extractvalue { i64, ptr } %398, 0
  store i64 %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %402 = extractvalue { i64, ptr } %398, 1
  store ptr %402, ptr %401, align 8
  store i32 1, ptr %11, align 4
  br label %407

403:                                              ; preds = %341, %340, %277, %272
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %19, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %19, align 4, !tbaa !10
  br label %223, !llvm.loop !41

407:                                              ; preds = %385, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  %408 = load i32, ptr %11, align 4
  switch i32 %408, label %411 [
    i32 5, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %218, !llvm.loop !42

411:                                              ; preds = %407, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %412 = load i32, ptr %11, align 4
  switch i32 %412, label %418 [
    i32 2, label %413
  ]

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @jv_free(i64 %415, ptr %417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %11, align 4
  br label %418

418:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %419

419:                                              ; preds = %418, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %1381

420:                                              ; preds = %166
  %421 = load ptr, ptr %10, align 8, !tbaa !12
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.189) #12
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %448, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void @jv_free(i64 %426, ptr %428)
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call { i64, ptr } @f_tostring(ptr noundef %429, i64 %431, ptr %433)
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %436 = extractvalue { i64, ptr } %434, 0
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %438 = extractvalue { i64, ptr } %434, 1
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call { i64, ptr } @escape_string(i64 %440, ptr %442, ptr noundef @.str.190)
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %445 = extractvalue { i64, ptr } %443, 0
  store i64 %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %447 = extractvalue { i64, ptr } %443, 1
  store ptr %447, ptr %446, align 8
  store i32 1, ptr %11, align 4
  br label %1381

448:                                              ; preds = %420
  %449 = load ptr, ptr %10, align 8, !tbaa !12
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.191) #12
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %561, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @jv_free(i64 %454, ptr %456)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %457 = load ptr, ptr %9, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call { i64, ptr } @f_tostring(ptr noundef %457, i64 %459, ptr %461)
  %463 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %464 = extractvalue { i64, ptr } %462, 0
  store i64 %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %466 = extractvalue { i64, ptr } %462, 1
  store ptr %466, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %36) #10
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr @.str.192, ptr %37, align 8, !tbaa !12
  br label %467

467:                                              ; preds = %471, %452
  %468 = load ptr, ptr %37, align 8, !tbaa !12
  %469 = load i8, ptr %468, align 1, !tbaa !5
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load ptr, ptr %37, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %37, align 8, !tbaa !12
  %474 = load i8, ptr %472, align 1, !tbaa !5
  %475 = sext i8 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [128 x i32], ptr %36, i64 0, i64 %476
  store i32 1, ptr %477, align 4, !tbaa !10
  br label %467, !llvm.loop !43

478:                                              ; preds = %467
  %479 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %481 = extractvalue { i64, ptr } %479, 0
  store i64 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %483 = extractvalue { i64, ptr } %479, 1
  store ptr %483, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @jv_string_value(i64 %485, ptr %487)
  store ptr %488, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %553, %478
  %490 = load i32, ptr %39, align 4, !tbaa !10
  %491 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call { i64, ptr } @jv_copy(i64 %492, ptr %494)
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %497 = extractvalue { i64, ptr } %495, 0
  store i64 %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %499 = extractvalue { i64, ptr } %495, 1
  store ptr %499, ptr %498, align 8
  %500 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @jv_string_length_bytes(i64 %501, ptr %503)
  %505 = icmp slt i32 %490, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %489
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %556

507:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %508 = load ptr, ptr %38, align 8, !tbaa !12
  %509 = load i8, ptr %508, align 1, !tbaa !5
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %41, align 4, !tbaa !10
  %511 = load i32, ptr %41, align 4, !tbaa !10
  %512 = icmp ult i32 %511, 128
  br i1 %512, label %513, label %530

513:                                              ; preds = %507
  %514 = load i32, ptr %41, align 4, !tbaa !10
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [128 x i32], ptr %36, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %520 = load ptr, ptr %38, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = call { i64, ptr } @jv_string_append_buf(i64 %522, ptr %524, ptr noundef %520, i32 noundef 1)
  %526 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %527 = extractvalue { i64, ptr } %525, 0
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %529 = extractvalue { i64, ptr } %525, 1
  store ptr %529, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  br label %550

530:                                              ; preds = %513, %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %531 = load i32, ptr %41, align 4, !tbaa !10
  %532 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.193, i32 noundef %531)
  %533 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %534 = extractvalue { i64, ptr } %532, 0
  store i64 %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %536 = extractvalue { i64, ptr } %532, 1
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = call { i64, ptr } @jv_string_concat(i64 %538, ptr %540, i64 %542, ptr %544)
  %546 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %547 = extractvalue { i64, ptr } %545, 0
  store i64 %547, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %549 = extractvalue { i64, ptr } %545, 1
  store ptr %549, ptr %548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %550

550:                                              ; preds = %530, %519
  %551 = load ptr, ptr %38, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %39, align 4, !tbaa !10
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %39, align 4, !tbaa !10
  br label %489, !llvm.loop !44

556:                                              ; preds = %506
  %557 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @jv_free(i64 %558, ptr %560)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %36) #10
  br label %1381

561:                                              ; preds = %448
  %562 = load ptr, ptr %10, align 8, !tbaa !12
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.194) #12
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %807, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  call void @jv_free(i64 %567, ptr %569)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  %570 = load ptr, ptr %9, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = call { i64, ptr } @f_tostring(ptr noundef %570, i64 %572, ptr %574)
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %577 = extractvalue { i64, ptr } %575, 0
  store i64 %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %579 = extractvalue { i64, ptr } %575, 1
  store ptr %579, ptr %578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  %580 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %581 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %582 = extractvalue { i64, ptr } %580, 0
  store i64 %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %584 = extractvalue { i64, ptr } %580, 1
  store ptr %584, ptr %583, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store ptr @.str.195, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %585 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @jv_string_value(i64 %586, ptr %588)
  store ptr %589, ptr %48, align 8, !tbaa !12
  br label %590

590:                                              ; preds = %800, %565
  %591 = load ptr, ptr %48, align 8, !tbaa !12
  %592 = load i8, ptr %591, align 1, !tbaa !5
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %801

594:                                              ; preds = %590
  %595 = load ptr, ptr %48, align 8, !tbaa !12
  %596 = load i8, ptr %595, align 1, !tbaa !5
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 37
  br i1 %598, label %599, label %611

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  %600 = load ptr, ptr %48, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %48, align 8, !tbaa !12
  %602 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call { i64, ptr } @jv_string_append_buf(i64 %603, ptr %605, ptr noundef %600, i32 noundef 1)
  %607 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %608 = extractvalue { i64, ptr } %606, 0
  store i64 %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %610 = extractvalue { i64, ptr } %606, 1
  store ptr %610, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  br label %800

611:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %612

612:                                              ; preds = %759, %611
  %613 = load i32, ptr %51, align 4, !tbaa !10
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %636, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %51, align 4, !tbaa !10
  %617 = icmp slt i32 %616, 4
  br i1 %617, label %618, label %634

618:                                              ; preds = %615
  %619 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %620 = load i8, ptr %619, align 1, !tbaa !5
  %621 = zext i8 %620 to i32
  %622 = ashr i32 %621, 7
  %623 = and i32 %622, 1
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %618
  %626 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %627 = load i8, ptr %626, align 1, !tbaa !5
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %51, align 4, !tbaa !10
  %630 = sub nsw i32 7, %629
  %631 = ashr i32 %628, %630
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br label %634

634:                                              ; preds = %625, %618, %615
  %635 = phi i1 [ false, %618 ], [ false, %615 ], [ %633, %625 ]
  br label %636

636:                                              ; preds = %634, %612
  %637 = phi i1 [ true, %612 ], [ %635, %634 ]
  br i1 %637, label %638, label %762

638:                                              ; preds = %636
  %639 = load ptr, ptr %48, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %48, align 8, !tbaa !12
  %641 = load i8, ptr %639, align 1, !tbaa !5
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, 37
  br i1 %643, label %644, label %659

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void @jv_free(i64 %646, ptr %648)
  %649 = load ptr, ptr %47, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = call { i64, ptr } @type_error(i64 %651, ptr %653, ptr noundef %649)
  %655 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %656 = extractvalue { i64, ptr } %654, 0
  store i64 %656, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %658 = extractvalue { i64, ptr } %654, 1
  store ptr %658, ptr %657, align 8
  store i32 1, ptr %11, align 4
  br label %797

659:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %660

660:                                              ; preds = %754, %659
  %661 = load i32, ptr %52, align 4, !tbaa !10
  %662 = icmp slt i32 %661, 2
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  store i32 18, ptr %11, align 4
  br label %757

664:                                              ; preds = %660
  %665 = load i32, ptr %51, align 4, !tbaa !10
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !5
  %669 = zext i8 %668 to i32
  %670 = shl i32 %669, 4
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %667, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #10
  %672 = load ptr, ptr %48, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %48, align 8, !tbaa !12
  %674 = load i8, ptr %672, align 1, !tbaa !5
  store i8 %674, ptr %53, align 1, !tbaa !5
  %675 = load i8, ptr %53, align 1, !tbaa !5
  %676 = sext i8 %675 to i32
  %677 = icmp sle i32 48, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %664
  %679 = load i8, ptr %53, align 1, !tbaa !5
  %680 = sext i8 %679 to i32
  %681 = icmp sle i32 %680, 57
  br i1 %681, label %682, label %693

682:                                              ; preds = %678
  %683 = load i8, ptr %53, align 1, !tbaa !5
  %684 = sext i8 %683 to i32
  %685 = sub nsw i32 %684, 48
  %686 = load i32, ptr %51, align 4, !tbaa !10
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !5
  %690 = zext i8 %689 to i32
  %691 = or i32 %690, %685
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %688, align 1, !tbaa !5
  br label %750

693:                                              ; preds = %678, %664
  %694 = load i8, ptr %53, align 1, !tbaa !5
  %695 = sext i8 %694 to i32
  %696 = icmp sle i32 97, %695
  br i1 %696, label %697, label %713

697:                                              ; preds = %693
  %698 = load i8, ptr %53, align 1, !tbaa !5
  %699 = sext i8 %698 to i32
  %700 = icmp sle i32 %699, 102
  br i1 %700, label %701, label %713

701:                                              ; preds = %697
  %702 = load i8, ptr %53, align 1, !tbaa !5
  %703 = sext i8 %702 to i32
  %704 = sub nsw i32 %703, 97
  %705 = add nsw i32 %704, 10
  %706 = load i32, ptr %51, align 4, !tbaa !10
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !5
  %710 = zext i8 %709 to i32
  %711 = or i32 %710, %705
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %708, align 1, !tbaa !5
  br label %749

713:                                              ; preds = %697, %693
  %714 = load i8, ptr %53, align 1, !tbaa !5
  %715 = sext i8 %714 to i32
  %716 = icmp sle i32 65, %715
  br i1 %716, label %717, label %733

717:                                              ; preds = %713
  %718 = load i8, ptr %53, align 1, !tbaa !5
  %719 = sext i8 %718 to i32
  %720 = icmp sle i32 %719, 70
  br i1 %720, label %721, label %733

721:                                              ; preds = %717
  %722 = load i8, ptr %53, align 1, !tbaa !5
  %723 = sext i8 %722 to i32
  %724 = sub nsw i32 %723, 65
  %725 = add nsw i32 %724, 10
  %726 = load i32, ptr %51, align 4, !tbaa !10
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !5
  %730 = zext i8 %729 to i32
  %731 = or i32 %730, %725
  %732 = trunc i32 %731 to i8
  store i8 %732, ptr %728, align 1, !tbaa !5
  br label %748

733:                                              ; preds = %717, %713
  %734 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  call void @jv_free(i64 %735, ptr %737)
  %738 = load ptr, ptr %47, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = call { i64, ptr } @type_error(i64 %740, ptr %742, ptr noundef %738)
  %744 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %745 = extractvalue { i64, ptr } %743, 0
  store i64 %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %747 = extractvalue { i64, ptr } %743, 1
  store ptr %747, ptr %746, align 8
  store i32 1, ptr %11, align 4
  br label %751

748:                                              ; preds = %721
  br label %749

749:                                              ; preds = %748, %701
  br label %750

750:                                              ; preds = %749, %682
  store i32 0, ptr %11, align 4
  br label %751

751:                                              ; preds = %750, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #10
  %752 = load i32, ptr %11, align 4
  switch i32 %752, label %757 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %52, align 4, !tbaa !10
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %52, align 4, !tbaa !10
  br label %660, !llvm.loop !45

757:                                              ; preds = %751, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  %758 = load i32, ptr %11, align 4
  switch i32 %758, label %797 [
    i32 18, label %759
  ]

759:                                              ; preds = %757
  %760 = load i32, ptr %51, align 4, !tbaa !10
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %51, align 4, !tbaa !10
  br label %612, !llvm.loop !46

762:                                              ; preds = %636
  %763 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %764 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %765 = load i32, ptr %51, align 4, !tbaa !10
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = call i32 @jvp_utf8_is_valid(ptr noundef %763, ptr noundef %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %785, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  call void @jv_free(i64 %772, ptr %774)
  %775 = load ptr, ptr %47, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = call { i64, ptr } @type_error(i64 %777, ptr %779, ptr noundef %775)
  %781 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %782 = extractvalue { i64, ptr } %780, 0
  store i64 %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %784 = extractvalue { i64, ptr } %780, 1
  store ptr %784, ptr %783, align 8
  store i32 1, ptr %11, align 4
  br label %797

785:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  %786 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %787 = load i32, ptr %51, align 4, !tbaa !10
  %788 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = call { i64, ptr } @jv_string_append_buf(i64 %789, ptr %791, ptr noundef %786, i32 noundef %787)
  %793 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %794 = extractvalue { i64, ptr } %792, 0
  store i64 %794, ptr %793, align 8
  %795 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %796 = extractvalue { i64, ptr } %792, 1
  store ptr %796, ptr %795, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  store i32 0, ptr %11, align 4
  br label %797

797:                                              ; preds = %785, %770, %757, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  %798 = load i32, ptr %11, align 4
  switch i32 %798, label %806 [
    i32 0, label %799
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799, %599
  br label %590, !llvm.loop !47

801:                                              ; preds = %590
  %802 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  call void @jv_free(i64 %803, ptr %805)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %11, align 4
  br label %806

806:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  br label %1381

807:                                              ; preds = %561
  %808 = load ptr, ptr %10, align 8, !tbaa !12
  %809 = call i32 @strcmp(ptr noundef %808, ptr noundef @.str.196) #12
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %1012, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  call void @jv_free(i64 %813, ptr %815)
  %816 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 @jv_get_kind(i64 %817, ptr %819)
  %821 = icmp ne i32 %820, 6
  br i1 %821, label %822, label %841

822:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  %823 = call { i64, ptr } @jv_array()
  %824 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %825 = extractvalue { i64, ptr } %823, 0
  store i64 %825, ptr %824, align 8
  %826 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %827 = extractvalue { i64, ptr } %823, 1
  store ptr %827, ptr %826, align 8
  %828 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = call { i64, ptr } @jv_array_set(i64 %829, ptr %831, i32 noundef 0, i64 %833, ptr %835)
  %837 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %838 = extractvalue { i64, ptr } %836, 0
  store i64 %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %840 = extractvalue { i64, ptr } %836, 1
  store ptr %840, ptr %839, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  br label %841

841:                                              ; preds = %822, %811
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %842 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %843 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %844 = extractvalue { i64, ptr } %842, 0
  store i64 %844, ptr %843, align 8
  %845 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %846 = extractvalue { i64, ptr } %842, 1
  store ptr %846, ptr %845, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %847 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = call { i64, ptr } @jv_copy(i64 %848, ptr %850)
  %852 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %853 = extractvalue { i64, ptr } %851, 0
  store i64 %853, ptr %852, align 8
  %854 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %855 = extractvalue { i64, ptr } %851, 1
  store ptr %855, ptr %854, align 8
  %856 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @jv_array_length(i64 %857, ptr %859)
  store i32 %860, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 1, ptr %61, align 4, !tbaa !10
  br label %861

861:                                              ; preds = %1003, %841
  %862 = load i32, ptr %61, align 4, !tbaa !10
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %861
  store i32 21, ptr %11, align 4
  br label %1004

865:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  br label %866

866:                                              ; preds = %997, %865
  %867 = load i32, ptr %60, align 4, !tbaa !10
  %868 = load i32, ptr %58, align 4, !tbaa !10
  %869 = icmp slt i32 %867, %868
  store i1 false, ptr %64, align 1
  br i1 %869, label %870, label %890

870:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #10
  store i1 true, ptr %64, align 1
  %871 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = call { i64, ptr } @jv_copy(i64 %872, ptr %874)
  %876 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %877 = extractvalue { i64, ptr } %875, 0
  store i64 %877, ptr %876, align 8
  %878 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %879 = extractvalue { i64, ptr } %875, 1
  store ptr %879, ptr %878, align 8
  %880 = load i32, ptr %60, align 4, !tbaa !10
  %881 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = call { i64, ptr } @jv_array_get(i64 %882, ptr %884, i32 noundef %880)
  %886 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %887 = extractvalue { i64, ptr } %885, 0
  store i64 %887, ptr %886, align 8
  %888 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %889 = extractvalue { i64, ptr } %885, 1
  store ptr %889, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #10
  br label %891

890:                                              ; preds = %866
  br label %891

891:                                              ; preds = %890, %870
  %892 = phi i32 [ 1, %870 ], [ 0, %890 ]
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  store i32 24, ptr %11, align 4
  br label %1000

895:                                              ; preds = %891
  %896 = load i32, ptr %60, align 4, !tbaa !10
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %908

898:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #10
  %899 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = call { i64, ptr } @jv_string_append_str(i64 %900, ptr %902, ptr noundef @.str.197)
  %904 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %905 = extractvalue { i64, ptr } %903, 0
  store i64 %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %907 = extractvalue { i64, ptr } %903, 1
  store ptr %907, ptr %906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #10
  br label %908

908:                                              ; preds = %898, %895
  %909 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 @jv_get_kind(i64 %910, ptr %912)
  switch i32 %913, label %978 [
    i32 1, label %914
    i32 3, label %914
    i32 2, label %914
    i32 4, label %914
    i32 5, label %937
  ]

914:                                              ; preds = %908, %908, %908, %908
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #10
  %915 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = call { i64, ptr } @jv_dump_string(i64 %916, ptr %918, i32 noundef 0)
  %920 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %921 = extractvalue { i64, ptr } %919, 0
  store i64 %921, ptr %920, align 8
  %922 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %923 = extractvalue { i64, ptr } %919, 1
  store ptr %923, ptr %922, align 8
  %924 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = call { i64, ptr } @jv_string_concat(i64 %925, ptr %927, i64 %929, ptr %931)
  %933 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %934 = extractvalue { i64, ptr } %932, 0
  store i64 %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %936 = extractvalue { i64, ptr } %932, 1
  store ptr %936, ptr %935, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #10
  br label %996

937:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #10
  %938 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = call { i64, ptr } @jv_string_append_str(i64 %939, ptr %941, ptr noundef @.str.198)
  %943 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %944 = extractvalue { i64, ptr } %942, 0
  store i64 %944, ptr %943, align 8
  %945 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %946 = extractvalue { i64, ptr } %942, 1
  store ptr %946, ptr %945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #10
  %947 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %948 = load i64, ptr %947, align 8
  %949 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = call { i64, ptr } @escape_string(i64 %948, ptr %950, ptr noundef @.str.199)
  %952 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %953 = extractvalue { i64, ptr } %951, 0
  store i64 %953, ptr %952, align 8
  %954 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %955 = extractvalue { i64, ptr } %951, 1
  store ptr %955, ptr %954, align 8
  %956 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = call { i64, ptr } @jv_string_concat(i64 %957, ptr %959, i64 %961, ptr %963)
  %965 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %966 = extractvalue { i64, ptr } %964, 0
  store i64 %966, ptr %965, align 8
  %967 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %968 = extractvalue { i64, ptr } %964, 1
  store ptr %968, ptr %967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %969 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = call { i64, ptr } @jv_string_append_str(i64 %970, ptr %972, ptr noundef @.str.198)
  %974 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %975 = extractvalue { i64, ptr } %973, 0
  store i64 %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %977 = extractvalue { i64, ptr } %973, 1
  store ptr %977, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  br label %996

978:                                              ; preds = %908
  %979 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  call void @jv_free(i64 %980, ptr %982)
  %983 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  call void @jv_free(i64 %984, ptr %986)
  %987 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = call { i64, ptr } @type_error(i64 %988, ptr %990, ptr noundef @.str.200)
  %992 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %993 = extractvalue { i64, ptr } %991, 0
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %995 = extractvalue { i64, ptr } %991, 1
  store ptr %995, ptr %994, align 8
  store i32 1, ptr %11, align 4
  br label %1000

996:                                              ; preds = %937, %914
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %60, align 4, !tbaa !10
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %60, align 4, !tbaa !10
  br label %866, !llvm.loop !48

1000:                                             ; preds = %978, %894
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  %1001 = load i32, ptr %11, align 4
  switch i32 %1001, label %1004 [
    i32 24, label %1002
  ]

1002:                                             ; preds = %1000
  br label %1003

1003:                                             ; preds = %1002
  store i32 0, ptr %61, align 4, !tbaa !10
  br label %861, !llvm.loop !49

1004:                                             ; preds = %1000, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  %1005 = load i32, ptr %11, align 4
  switch i32 %1005, label %1011 [
    i32 21, label %1006
  ]

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  call void @jv_free(i64 %1008, ptr %1010)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %11, align 4
  br label %1011

1011:                                             ; preds = %1006, %1004
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  br label %1381

1012:                                             ; preds = %807
  %1013 = load ptr, ptr %10, align 8, !tbaa !12
  %1014 = call i32 @strcmp(ptr noundef %1013, ptr noundef @.str.201) #12
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1149, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  call void @jv_free(i64 %1018, ptr %1020)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %1021 = load ptr, ptr %9, align 8, !tbaa !25
  %1022 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call { i64, ptr } @f_tostring(ptr noundef %1021, i64 %1023, ptr %1025)
  %1027 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1028 = extractvalue { i64, ptr } %1026, 0
  store i64 %1028, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1030 = extractvalue { i64, ptr } %1026, 1
  store ptr %1030, ptr %1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  %1031 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %1032 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1033 = extractvalue { i64, ptr } %1031, 0
  store i64 %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1035 = extractvalue { i64, ptr } %1031, 1
  store ptr %1035, ptr %1034, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1036 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call ptr @jv_string_value(i64 %1037, ptr %1039)
  store ptr %1040, ptr %74, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %1041 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call { i64, ptr } @jv_copy(i64 %1042, ptr %1044)
  %1046 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1047 = extractvalue { i64, ptr } %1045, 0
  store i64 %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1049 = extractvalue { i64, ptr } %1045, 1
  store ptr %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i32 @jv_string_length_bytes(i64 %1051, ptr %1053)
  store i32 %1054, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 0, ptr %77, align 4, !tbaa !10
  br label %1055

1055:                                             ; preds = %1141, %1016
  %1056 = load i32, ptr %77, align 4, !tbaa !10
  %1057 = load i32, ptr %75, align 4, !tbaa !10
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1055
  store i32 28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %1144

1060:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 0, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %1061 = load i32, ptr %75, align 4, !tbaa !10
  %1062 = load i32, ptr %77, align 4, !tbaa !10
  %1063 = sub nsw i32 %1061, %1062
  %1064 = icmp sge i32 %1063, 3
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  br label %1070

1066:                                             ; preds = %1060
  %1067 = load i32, ptr %75, align 4, !tbaa !10
  %1068 = load i32, ptr %77, align 4, !tbaa !10
  %1069 = sub nsw i32 %1067, %1068
  br label %1070

1070:                                             ; preds = %1066, %1065
  %1071 = phi i32 [ 3, %1065 ], [ %1069, %1066 ]
  store i32 %1071, ptr %79, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !10
  br label %1072

1072:                                             ; preds = %1096, %1070
  %1073 = load i32, ptr %80, align 4, !tbaa !10
  %1074 = icmp slt i32 %1073, 3
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  store i32 31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %1099

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %78, align 4, !tbaa !10
  %1078 = shl i32 %1077, 8
  store i32 %1078, ptr %78, align 4, !tbaa !10
  %1079 = load i32, ptr %80, align 4, !tbaa !10
  %1080 = load i32, ptr %79, align 4, !tbaa !10
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1091

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %74, align 8, !tbaa !12
  %1084 = load i32, ptr %77, align 4, !tbaa !10
  %1085 = load i32, ptr %80, align 4, !tbaa !10
  %1086 = add nsw i32 %1084, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1083, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !5
  %1090 = zext i8 %1089 to i32
  br label %1092

1091:                                             ; preds = %1076
  br label %1092

1092:                                             ; preds = %1091, %1082
  %1093 = phi i32 [ %1090, %1082 ], [ 0, %1091 ]
  %1094 = load i32, ptr %78, align 4, !tbaa !10
  %1095 = or i32 %1094, %1093
  store i32 %1095, ptr %78, align 4, !tbaa !10
  br label %1096

1096:                                             ; preds = %1092
  %1097 = load i32, ptr %80, align 4, !tbaa !10
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %80, align 4, !tbaa !10
  br label %1072, !llvm.loop !50

1099:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 0, ptr %82, align 4, !tbaa !10
  br label %1100

1100:                                             ; preds = %1117, %1099
  %1101 = load i32, ptr %82, align 4, !tbaa !10
  %1102 = icmp slt i32 %1101, 4
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1100
  store i32 34, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %1120

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %78, align 4, !tbaa !10
  %1106 = load i32, ptr %82, align 4, !tbaa !10
  %1107 = mul nsw i32 %1106, 6
  %1108 = sub nsw i32 18, %1107
  %1109 = lshr i32 %1105, %1108
  %1110 = and i32 %1109, 63
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw [65 x i8], ptr @BASE64_ENCODE_TABLE, i64 0, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !5
  %1114 = load i32, ptr %82, align 4, !tbaa !10
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 %1115
  store i8 %1113, ptr %1116, align 1, !tbaa !5
  br label %1117

1117:                                             ; preds = %1104
  %1118 = load i32, ptr %82, align 4, !tbaa !10
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %82, align 4, !tbaa !10
  br label %1100, !llvm.loop !51

1120:                                             ; preds = %1103
  %1121 = load i32, ptr %79, align 4, !tbaa !10
  %1122 = icmp slt i32 %1121, 3
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 3
  store i8 61, ptr %1124, align 1, !tbaa !5
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = load i32, ptr %79, align 4, !tbaa !10
  %1127 = icmp slt i32 %1126, 2
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 2
  store i8 61, ptr %1129, align 1, !tbaa !5
  br label %1130

1130:                                             ; preds = %1128, %1125
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #10
  %1131 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %1132 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call { i64, ptr } @jv_string_append_buf(i64 %1133, ptr %1135, ptr noundef %1131, i32 noundef 4)
  %1137 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %1138 = extractvalue { i64, ptr } %1136, 0
  store i64 %1138, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %1140 = extractvalue { i64, ptr } %1136, 1
  store ptr %1140, ptr %1139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %1141

1141:                                             ; preds = %1130
  %1142 = load i32, ptr %77, align 4, !tbaa !10
  %1143 = add nsw i32 %1142, 3
  store i32 %1143, ptr %77, align 4, !tbaa !10
  br label %1055, !llvm.loop !52

1144:                                             ; preds = %1059
  %1145 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  call void @jv_free(i64 %1146, ptr %1148)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %1381

1149:                                             ; preds = %1012
  %1150 = load ptr, ptr %10, align 8, !tbaa !12
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.202) #12
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1349, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  call void @jv_free(i64 %1155, ptr %1157)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #10
  %1158 = load ptr, ptr %9, align 8, !tbaa !25
  %1159 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call { i64, ptr } @f_tostring(ptr noundef %1158, i64 %1160, ptr %1162)
  %1164 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %1165 = extractvalue { i64, ptr } %1163, 0
  store i64 %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %1167 = extractvalue { i64, ptr } %1163, 1
  store ptr %1167, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %1168 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @jv_string_value(i64 %1169, ptr %1171)
  store ptr %1172, ptr %85, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  %1173 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call { i64, ptr } @jv_copy(i64 %1174, ptr %1176)
  %1178 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %1179 = extractvalue { i64, ptr } %1177, 0
  store i64 %1179, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %1181 = extractvalue { i64, ptr } %1177, 1
  store ptr %1181, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %1183 = load i64, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 @jv_string_length_bytes(i64 %1183, ptr %1185)
  store i32 %1186, ptr %86, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1187 = load i32, ptr %86, align 4, !tbaa !10
  %1188 = sext i32 %1187 to i64
  %1189 = mul i64 3, %1188
  %1190 = udiv i64 %1189, 4
  store i64 %1190, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  %1191 = load i64, ptr %88, align 8, !tbaa !22
  %1192 = call ptr @jv_mem_calloc(i64 noundef %1191, i64 noundef 1)
  store ptr %1192, ptr %89, align 8, !tbaa !12
  %1193 = load ptr, ptr %89, align 8, !tbaa !12
  %1194 = load i64, ptr %88, align 8, !tbaa !22
  %1195 = mul i64 %1194, 1
  call void @llvm.memset.p0.i64(ptr align 1 %1193, i8 0, i64 %1195, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store i32 0, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 0, ptr %91, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 0, ptr %92, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 0, ptr %93, align 4, !tbaa !10
  br label %1196

1196:                                             ; preds = %1279, %1153
  %1197 = load i32, ptr %93, align 4, !tbaa !10
  %1198 = load i32, ptr %86, align 4, !tbaa !10
  %1199 = icmp slt i32 %1197, %1198
  br i1 %1199, label %1200, label %1208

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %85, align 8, !tbaa !12
  %1202 = load i32, ptr %93, align 4, !tbaa !10
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1201, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !5
  %1206 = zext i8 %1205 to i32
  %1207 = icmp ne i32 %1206, 61
  br label %1208

1208:                                             ; preds = %1200, %1196
  %1209 = phi i1 [ false, %1196 ], [ %1207, %1200 ]
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1208
  store i32 37, ptr %11, align 4
  br label %1282

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %85, align 8, !tbaa !12
  %1213 = load i32, ptr %93, align 4, !tbaa !10
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !5
  %1217 = zext i8 %1216 to i64
  %1218 = getelementptr inbounds nuw [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !5
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 255
  br i1 %1221, label %1222, label %1233

1222:                                             ; preds = %1211
  %1223 = load ptr, ptr %89, align 8, !tbaa !12
  call void @free(ptr noundef %1223) #10
  %1224 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call { i64, ptr } @type_error(i64 %1225, ptr %1227, ptr noundef @.str.203)
  %1229 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1230 = extractvalue { i64, ptr } %1228, 0
  store i64 %1230, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1232 = extractvalue { i64, ptr } %1228, 1
  store ptr %1232, ptr %1231, align 8
  store i32 1, ptr %11, align 4
  br label %1282

1233:                                             ; preds = %1211
  %1234 = load i32, ptr %92, align 4, !tbaa !10
  %1235 = shl i32 %1234, 6
  store i32 %1235, ptr %92, align 4, !tbaa !10
  %1236 = load ptr, ptr %85, align 8, !tbaa !12
  %1237 = load i32, ptr %93, align 4, !tbaa !10
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8, ptr %1236, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !5
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds nuw [255 x i8], ptr @BASE64_DECODE_TABLE, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !5
  %1244 = zext i8 %1243 to i32
  %1245 = load i32, ptr %92, align 4, !tbaa !10
  %1246 = or i32 %1245, %1244
  store i32 %1246, ptr %92, align 4, !tbaa !10
  %1247 = load i32, ptr %91, align 4, !tbaa !10
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %91, align 4, !tbaa !10
  %1249 = load i32, ptr %91, align 4, !tbaa !10
  %1250 = icmp eq i32 %1249, 4
  br i1 %1250, label %1251, label %1278

1251:                                             ; preds = %1233
  %1252 = load i32, ptr %92, align 4, !tbaa !10
  %1253 = lshr i32 %1252, 16
  %1254 = and i32 %1253, 255
  %1255 = trunc i32 %1254 to i8
  %1256 = load ptr, ptr %89, align 8, !tbaa !12
  %1257 = load i32, ptr %90, align 4, !tbaa !10
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %90, align 4, !tbaa !10
  %1259 = zext i32 %1257 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 %1259
  store i8 %1255, ptr %1260, align 1, !tbaa !5
  %1261 = load i32, ptr %92, align 4, !tbaa !10
  %1262 = lshr i32 %1261, 8
  %1263 = and i32 %1262, 255
  %1264 = trunc i32 %1263 to i8
  %1265 = load ptr, ptr %89, align 8, !tbaa !12
  %1266 = load i32, ptr %90, align 4, !tbaa !10
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %90, align 4, !tbaa !10
  %1268 = zext i32 %1266 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 %1268
  store i8 %1264, ptr %1269, align 1, !tbaa !5
  %1270 = load i32, ptr %92, align 4, !tbaa !10
  %1271 = and i32 %1270, 255
  %1272 = trunc i32 %1271 to i8
  %1273 = load ptr, ptr %89, align 8, !tbaa !12
  %1274 = load i32, ptr %90, align 4, !tbaa !10
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %90, align 4, !tbaa !10
  %1276 = zext i32 %1274 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 %1276
  store i8 %1272, ptr %1277, align 1, !tbaa !5
  store i32 0, ptr %91, align 4, !tbaa !10
  store i32 0, ptr %92, align 4, !tbaa !10
  br label %1278

1278:                                             ; preds = %1251, %1233
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i32, ptr %93, align 4, !tbaa !10
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %93, align 4, !tbaa !10
  br label %1196, !llvm.loop !53

1282:                                             ; preds = %1222, %1210
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  %1283 = load i32, ptr %11, align 4
  switch i32 %1283, label %1348 [
    i32 37, label %1284
  ]

1284:                                             ; preds = %1282
  %1285 = load i32, ptr %91, align 4, !tbaa !10
  %1286 = icmp eq i32 %1285, 3
  br i1 %1286, label %1287, label %1306

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %92, align 4, !tbaa !10
  %1289 = lshr i32 %1288, 10
  %1290 = and i32 %1289, 255
  %1291 = trunc i32 %1290 to i8
  %1292 = load ptr, ptr %89, align 8, !tbaa !12
  %1293 = load i32, ptr %90, align 4, !tbaa !10
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %90, align 4, !tbaa !10
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 %1295
  store i8 %1291, ptr %1296, align 1, !tbaa !5
  %1297 = load i32, ptr %92, align 4, !tbaa !10
  %1298 = lshr i32 %1297, 2
  %1299 = and i32 %1298, 255
  %1300 = trunc i32 %1299 to i8
  %1301 = load ptr, ptr %89, align 8, !tbaa !12
  %1302 = load i32, ptr %90, align 4, !tbaa !10
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %90, align 4, !tbaa !10
  %1304 = zext i32 %1302 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 %1304
  store i8 %1300, ptr %1305, align 1, !tbaa !5
  br label %1335

1306:                                             ; preds = %1284
  %1307 = load i32, ptr %91, align 4, !tbaa !10
  %1308 = icmp eq i32 %1307, 2
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %92, align 4, !tbaa !10
  %1311 = lshr i32 %1310, 4
  %1312 = and i32 %1311, 255
  %1313 = trunc i32 %1312 to i8
  %1314 = load ptr, ptr %89, align 8, !tbaa !12
  %1315 = load i32, ptr %90, align 4, !tbaa !10
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %90, align 4, !tbaa !10
  %1317 = zext i32 %1315 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 %1317
  store i8 %1313, ptr %1318, align 1, !tbaa !5
  br label %1334

1319:                                             ; preds = %1306
  %1320 = load i32, ptr %91, align 4, !tbaa !10
  %1321 = icmp eq i32 %1320, 1
  br i1 %1321, label %1322, label %1333

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %89, align 8, !tbaa !12
  call void @free(ptr noundef %1323) #10
  %1324 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1325 = load i64, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call { i64, ptr } @type_error(i64 %1325, ptr %1327, ptr noundef @.str.204)
  %1329 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1330 = extractvalue { i64, ptr } %1328, 0
  store i64 %1330, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1332 = extractvalue { i64, ptr } %1328, 1
  store ptr %1332, ptr %1331, align 8
  store i32 1, ptr %11, align 4
  br label %1348

1333:                                             ; preds = %1319
  br label %1334

1334:                                             ; preds = %1333, %1309
  br label %1335

1335:                                             ; preds = %1334, %1287
  %1336 = load ptr, ptr %89, align 8, !tbaa !12
  %1337 = load i32, ptr %90, align 4, !tbaa !10
  %1338 = call { i64, ptr } @jv_string_sized(ptr noundef %1336, i32 noundef %1337)
  %1339 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1340 = extractvalue { i64, ptr } %1338, 0
  store i64 %1340, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1342 = extractvalue { i64, ptr } %1338, 1
  store ptr %1342, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  call void @jv_free(i64 %1344, ptr %1346)
  %1347 = load ptr, ptr %89, align 8, !tbaa !12
  call void @free(ptr noundef %1347) #10
  store i32 1, ptr %11, align 4
  br label %1348

1348:                                             ; preds = %1335, %1322, %1282
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  br label %1381

1349:                                             ; preds = %1149
  %1350 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %1351 = load i64, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  call void @jv_free(i64 %1351, ptr %1353)
  %1354 = call { i64, ptr } @jv_string(ptr noundef @.str.205)
  %1355 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1356 = extractvalue { i64, ptr } %1354, 0
  store i64 %1356, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1358 = extractvalue { i64, ptr } %1354, 1
  store ptr %1358, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1364 = load i64, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call { i64, ptr } @jv_string_concat(i64 %1360, ptr %1362, i64 %1364, ptr %1366)
  %1368 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1369 = extractvalue { i64, ptr } %1367, 0
  store i64 %1369, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1371 = extractvalue { i64, ptr } %1367, 1
  store ptr %1371, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1373 = load i64, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call { i64, ptr } @jv_invalid_with_msg(i64 %1373, ptr %1375)
  %1377 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %1378 = extractvalue { i64, ptr } %1376, 0
  store i64 %1378, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %1380 = extractvalue { i64, ptr } %1376, 1
  store ptr %1380, ptr %1379, align 8
  store i32 1, ptr %11, align 4
  br label %1381

1381:                                             ; preds = %1349, %1348, %1144, %1011, %806, %556, %424, %419, %147, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %1382

1382:                                             ; preds = %1381, %106
  %1383 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %1383
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
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @jv_free(i64 %19, ptr %21)
  %22 = call { i64, ptr } @jv_object()
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr @environ, align 8, !tbaa !54
  store ptr %27, ptr %9, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %118, %3
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %121

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %36, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #12
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call { i64, ptr } @jv_string(ptr noundef %44)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call { i64, ptr } @jv_null()
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, ptr } @jv_object_set(i64 %56, ptr %58, i64 %60, ptr %62, i64 %64, ptr %66)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %117

72:                                               ; preds = %33
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 2147483647
  br i1 %78, label %79, label %116

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = call { i64, ptr } @jv_string_sized(ptr noundef %80, i32 noundef %86)
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call { i64, ptr } @jv_string(ptr noundef %93)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call { i64, ptr } @jv_object_set(i64 %100, ptr %102, i64 %104, ptr %106, i64 %108, ptr %110)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %116

116:                                              ; preds = %79, %72
  br label %117

117:                                              ; preds = %116, %43
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw ptr, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !54
  br label %28, !llvm.loop !56

121:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %122 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %122
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_halt(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call { i64, ptr } @jv_invalid()
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call { i64, ptr } @jv_invalid()
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jq_halt(ptr noundef %15, i64 %27, ptr %29, i64 %31, ptr %33)
  %34 = call { i64, ptr } @jv_true()
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_get_kind(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @type_error(i64 %26, ptr %28, ptr noundef @.str.207)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @jq_halt(ptr noundef %35, i64 %37, ptr %39, i64 %41, ptr %43)
  %44 = call { i64, ptr } @jv_true()
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca i1, align 1
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca [90 x i8], align 16
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.jv, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
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
  %61 = alloca %struct.jv, align 8
  %62 = alloca i32, align 4
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
  %76 = alloca %struct.jv, align 8
  %77 = alloca %struct.jv, align 8
  %78 = alloca %struct.jv, align 8
  %79 = alloca %struct.jv, align 8
  %80 = alloca %struct.jv, align 8
  %81 = alloca %struct.jv, align 8
  %82 = alloca %struct.jv, align 8
  %83 = alloca %struct.jv, align 8
  %84 = alloca %struct.jv, align 8
  %85 = alloca %struct.jv, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.jv, align 8
  %90 = alloca %struct.jv, align 8
  %91 = alloca %struct.jv, align 8
  %92 = alloca %struct.jv, align 8
  %93 = alloca i64, align 8
  %94 = alloca %struct.jv, align 8
  %95 = alloca %struct.jv, align 8
  %96 = alloca %struct.jv, align 8
  %97 = alloca %struct.jv, align 8
  %98 = alloca %struct.jv, align 8
  %99 = alloca %struct.jv, align 8
  %100 = alloca %struct.jv, align 8
  %101 = alloca i32, align 4
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
  %131 = alloca %struct.jv, align 8
  %132 = alloca %struct.jv, align 8
  %133 = alloca %struct.jv, align 8
  %134 = alloca %struct.jv, align 8
  %135 = alloca %struct.jv, align 8
  %136 = alloca %struct.jv, align 8
  %137 = alloca %struct.jv, align 8
  %138 = alloca %struct.jv, align 8
  %139 = alloca %struct.jv, align 8
  %140 = alloca %struct.jv, align 8
  %141 = alloca [90 x i8], align 16
  %142 = alloca %struct.jv, align 8
  %143 = alloca %struct.jv, align 8
  %144 = alloca %struct.jv, align 8
  %145 = alloca %struct.jv, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %146, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %147, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %148, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %149, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %150 = call { i64, ptr } @jv_true()
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @jv_equal(i64 %156, ptr %158, i64 %160, ptr %162)
  store i32 %163, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @jv_get_kind(i64 %165, ptr %167)
  %169 = icmp ne i32 %168, 5
  br i1 %169, label %170, label %188

170:                                              ; preds = %7
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @jv_free(i64 %172, ptr %174)
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @jv_free(i64 %176, ptr %178)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call { i64, ptr } @type_error(i64 %180, ptr %182, ptr noundef @.str.208)
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  store i32 1, ptr %20, align 4
  br label %1645

188:                                              ; preds = %7
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @jv_get_kind(i64 %190, ptr %192)
  %194 = icmp ne i32 %193, 5
  br i1 %194, label %195, label %213

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @jv_free(i64 %197, ptr %199)
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @jv_free(i64 %201, ptr %203)
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, ptr } @type_error(i64 %205, ptr %207, ptr noundef @.str.209)
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %210 = extractvalue { i64, ptr } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %212 = extractvalue { i64, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  store i32 1, ptr %20, align 4
  br label %1645

213:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 256, ptr %21, align 4, !tbaa !10
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @jv_get_kind(i64 %215, ptr %217)
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %374

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call { i64, ptr } @jv_copy(i64 %222, ptr %224)
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %227 = extractvalue { i64, ptr } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %229 = extractvalue { i64, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call { i64, ptr } @jv_string_explode(i64 %231, ptr %233)
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %236 = extractvalue { i64, ptr } %234, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %238 = extractvalue { i64, ptr } %234, 1
  store ptr %238, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { i64, ptr } @jv_copy(i64 %240, ptr %242)
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @jv_array_length(i64 %249, ptr %251)
  store i32 %252, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %363, %220
  %254 = load i32, ptr %27, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 2, ptr %20, align 4
  br label %364

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  br label %258

258:                                              ; preds = %357, %257
  %259 = load i32, ptr %26, align 4, !tbaa !10
  %260 = load i32, ptr %24, align 4, !tbaa !10
  %261 = icmp slt i32 %259, %260
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  store i1 true, ptr %30, align 1
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call { i64, ptr } @jv_copy(i64 %264, ptr %266)
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %269 = extractvalue { i64, ptr } %267, 0
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %271 = extractvalue { i64, ptr } %267, 1
  store ptr %271, ptr %270, align 8
  %272 = load i32, ptr %26, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { i64, ptr } @jv_array_get(i64 %274, ptr %276, i32 noundef %272)
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %279 = extractvalue { i64, ptr } %277, 0
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %281 = extractvalue { i64, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %283

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %282, %262
  %284 = phi i32 [ 1, %262 ], [ 0, %282 ]
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 5, ptr %20, align 4
  br label %360

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call double @jv_number_value(i64 %289, ptr %291)
  %293 = fptosi double %292 to i32
  switch i32 %293, label %316 [
    i32 103, label %294
    i32 105, label %295
    i32 120, label %298
    i32 109, label %301
    i32 115, label %304
    i32 112, label %307
    i32 108, label %310
    i32 110, label %313
  ]

294:                                              ; preds = %287
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %356

295:                                              ; preds = %287
  %296 = load i32, ptr %21, align 4, !tbaa !10
  %297 = or i32 %296, 1
  store i32 %297, ptr %21, align 4, !tbaa !10
  br label %356

298:                                              ; preds = %287
  %299 = load i32, ptr %21, align 4, !tbaa !10
  %300 = or i32 %299, 2
  store i32 %300, ptr %21, align 4, !tbaa !10
  br label %356

301:                                              ; preds = %287
  %302 = load i32, ptr %21, align 4, !tbaa !10
  %303 = or i32 %302, 4
  store i32 %303, ptr %21, align 4, !tbaa !10
  br label %356

304:                                              ; preds = %287
  %305 = load i32, ptr %21, align 4, !tbaa !10
  %306 = or i32 %305, 8
  store i32 %306, ptr %21, align 4, !tbaa !10
  br label %356

307:                                              ; preds = %287
  %308 = load i32, ptr %21, align 4, !tbaa !10
  %309 = or i32 %308, 12
  store i32 %309, ptr %21, align 4, !tbaa !10
  br label %356

310:                                              ; preds = %287
  %311 = load i32, ptr %21, align 4, !tbaa !10
  %312 = or i32 %311, 16
  store i32 %312, ptr %21, align 4, !tbaa !10
  br label %356

313:                                              ; preds = %287
  %314 = load i32, ptr %21, align 4, !tbaa !10
  %315 = or i32 %314, 32
  store i32 %315, ptr %21, align 4, !tbaa !10
  br label %356

316:                                              ; preds = %287
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @jv_free(i64 %318, ptr %320)
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @jv_free(i64 %322, ptr %324)
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @jv_free(i64 %326, ptr %328)
  %329 = call { i64, ptr } @jv_string(ptr noundef @.str.210)
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %331 = extractvalue { i64, ptr } %329, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %333 = extractvalue { i64, ptr } %329, 1
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call { i64, ptr } @jv_string_concat(i64 %335, ptr %337, i64 %339, ptr %341)
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %344 = extractvalue { i64, ptr } %342, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %346 = extractvalue { i64, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { i64, ptr } @jv_invalid_with_msg(i64 %348, ptr %350)
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %353 = extractvalue { i64, ptr } %351, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %355 = extractvalue { i64, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  store i32 1, ptr %20, align 4
  br label %360

356:                                              ; preds = %313, %310, %307, %304, %301, %298, %295, %294
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %26, align 4, !tbaa !10
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4, !tbaa !10
  br label %258, !llvm.loop !57

360:                                              ; preds = %316, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  %361 = load i32, ptr %20, align 4
  switch i32 %361, label %364 [
    i32 5, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %253, !llvm.loop !58

364:                                              ; preds = %360, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %365 = load i32, ptr %20, align 4
  switch i32 %365, label %371 [
    i32 2, label %366
  ]

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @jv_free(i64 %368, ptr %370)
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  %372 = load i32, ptr %20, align 4
  switch i32 %372, label %1644 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %400

374:                                              ; preds = %213
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @jv_get_kind(i64 %376, ptr %378)
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %399

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @jv_free(i64 %383, ptr %385)
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @jv_free(i64 %387, ptr %389)
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call { i64, ptr } @type_error(i64 %391, ptr %393, ptr noundef @.str.209)
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %396 = extractvalue { i64, ptr } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %398 = extractvalue { i64, ptr } %394, 1
  store ptr %398, ptr %397, align 8
  store i32 1, ptr %20, align 4
  br label %1644

399:                                              ; preds = %374
  br label %400

400:                                              ; preds = %399, %373
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void @jv_free(i64 %402, ptr %404)
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @jv_string_value(i64 %406, ptr %408)
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @jv_string_value(i64 %411, ptr %413)
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = call { i64, ptr } @jv_copy(i64 %416, ptr %418)
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %421 = extractvalue { i64, ptr } %419, 0
  store i64 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %423 = extractvalue { i64, ptr } %419, 1
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @jv_string_length_bytes(i64 %425, ptr %427)
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %414, i64 %429
  %431 = load i32, ptr %21, align 4, !tbaa !10
  %432 = call i32 @onig_new(ptr noundef %17, ptr noundef %409, ptr noundef %430, i32 noundef %431, ptr noundef @OnigEncodingUTF8, ptr noundef @OnigSyntaxPerl_NG, ptr noundef %18)
  store i32 %432, ptr %15, align 4, !tbaa !10
  %433 = load i32, ptr %15, align 4, !tbaa !10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %480

435:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 90, ptr %35) #10
  %436 = getelementptr inbounds [90 x i8], ptr %35, i64 0, i64 0
  %437 = load i32, ptr %15, align 4, !tbaa !10
  %438 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %436, i32 noundef %437, ptr noundef %18)
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @jv_free(i64 %440, ptr %442)
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @jv_free(i64 %444, ptr %446)
  %447 = call { i64, ptr } @jv_string(ptr noundef @.str.211)
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %449 = extractvalue { i64, ptr } %447, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %451 = extractvalue { i64, ptr } %447, 1
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds [90 x i8], ptr %35, i64 0, i64 0
  %453 = call { i64, ptr } @jv_string(ptr noundef %452)
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %455 = extractvalue { i64, ptr } %453, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %457 = extractvalue { i64, ptr } %453, 1
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call { i64, ptr } @jv_string_concat(i64 %459, ptr %461, i64 %463, ptr %465)
  %467 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %468 = extractvalue { i64, ptr } %466, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %470 = extractvalue { i64, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = call { i64, ptr } @jv_invalid_with_msg(i64 %472, ptr %474)
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %477 = extractvalue { i64, ptr } %475, 0
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %479 = extractvalue { i64, ptr } %475, 1
  store ptr %479, ptr %478, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 90, ptr %35) #10
  br label %1644

480:                                              ; preds = %400
  %481 = load i32, ptr %12, align 4, !tbaa !10
  %482 = icmp ne i32 %481, 0
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  store i1 true, ptr %40, align 1
  %484 = call { i64, ptr } @jv_false()
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %486 = extractvalue { i64, ptr } %484, 0
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %488 = extractvalue { i64, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %495

489:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  store i1 true, ptr %42, align 1
  %490 = call { i64, ptr } @jv_array()
  %491 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %492 = extractvalue { i64, ptr } %490, 0
  store i64 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %494 = extractvalue { i64, ptr } %490, 1
  store ptr %494, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %495

495:                                              ; preds = %489, %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @jv_string_value(i64 %497, ptr %499)
  store ptr %500, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @jv_string_value(i64 %502, ptr %504)
  store ptr %505, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = call { i64, ptr } @jv_copy(i64 %507, ptr %509)
  %511 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %512 = extractvalue { i64, ptr } %510, 0
  store i64 %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %514 = extractvalue { i64, ptr } %510, 1
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @jv_string_length_bytes(i64 %516, ptr %518)
  %520 = sext i32 %519 to i64
  store i64 %520, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %521 = load ptr, ptr %44, align 8, !tbaa !12
  %522 = load i64, ptr %45, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  store ptr %523, ptr %47, align 8, !tbaa !12
  %524 = call ptr @onig_region_new()
  store ptr %524, ptr %19, align 8, !tbaa !59
  br label %525

525:                                              ; preds = %1631, %495
  %526 = load ptr, ptr %17, align 8, !tbaa !61
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @jv_string_value(i64 %528, ptr %530)
  %532 = load ptr, ptr %47, align 8, !tbaa !12
  %533 = load ptr, ptr %44, align 8, !tbaa !12
  %534 = load ptr, ptr %47, align 8, !tbaa !12
  %535 = load ptr, ptr %19, align 8, !tbaa !59
  %536 = call i32 @onig_search(ptr noundef %526, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef 0)
  store i32 %536, ptr %15, align 4, !tbaa !10
  %537 = load i32, ptr %15, align 4, !tbaa !10
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %539, label %1578

539:                                              ; preds = %525
  %540 = load i32, ptr %12, align 4, !tbaa !10
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  %543 = call { i64, ptr } @jv_true()
  %544 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %545 = extractvalue { i64, ptr } %543, 0
  store i64 %545, ptr %544, align 8
  %546 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %547 = extractvalue { i64, ptr } %543, 1
  store ptr %547, ptr %546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  br label %1633

548:                                              ; preds = %539
  %549 = load ptr, ptr %19, align 8, !tbaa !59
  %550 = getelementptr inbounds nuw %struct.re_registers, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = load ptr, ptr %19, align 8, !tbaa !59
  %555 = getelementptr inbounds nuw %struct.re_registers, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !67
  %557 = getelementptr inbounds i32, ptr %556, i64 0
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = icmp eq i32 %553, %558
  br i1 %559, label %560, label %928

560:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %561 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %561, ptr %50, align 8, !tbaa !12
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %562

562:                                              ; preds = %580, %560
  %563 = load ptr, ptr %50, align 8, !tbaa !12
  %564 = load ptr, ptr %43, align 8, !tbaa !12
  %565 = load ptr, ptr %19, align 8, !tbaa !59
  %566 = getelementptr inbounds nuw %struct.re_registers, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !67
  %568 = getelementptr inbounds i32, ptr %567, i64 0
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %564, i64 %570
  %572 = icmp ult ptr %563, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %562
  %574 = load ptr, ptr %50, align 8, !tbaa !12
  %575 = load i8, ptr %574, align 1, !tbaa !5
  %576 = call i32 @jvp_utf8_decode_length(i8 noundef signext %575)
  %577 = load ptr, ptr %50, align 8, !tbaa !12
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  store ptr %579, ptr %50, align 8, !tbaa !12
  br label %580

580:                                              ; preds = %573
  %581 = load i64, ptr %49, align 8, !tbaa !22
  %582 = add i64 %581, 1
  store i64 %582, ptr %49, align 8, !tbaa !22
  br label %562, !llvm.loop !68

583:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #10
  %584 = call { i64, ptr } @jv_object()
  %585 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %586 = extractvalue { i64, ptr } %584, 0
  store i64 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %588 = extractvalue { i64, ptr } %584, 1
  store ptr %588, ptr %587, align 8
  %589 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %590 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %591 = extractvalue { i64, ptr } %589, 0
  store i64 %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %593 = extractvalue { i64, ptr } %589, 1
  store ptr %593, ptr %592, align 8
  %594 = load i64, ptr %49, align 8, !tbaa !22
  %595 = uitofp i64 %594 to double
  %596 = call { i64, ptr } @jv_number(double noundef %595)
  %597 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %598 = extractvalue { i64, ptr } %596, 0
  store i64 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %600 = extractvalue { i64, ptr } %596, 1
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = call { i64, ptr } @jv_object_set(i64 %602, ptr %604, i64 %606, ptr %608, i64 %610, ptr %612)
  %614 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %615 = extractvalue { i64, ptr } %613, 0
  store i64 %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %617 = extractvalue { i64, ptr } %613, 1
  store ptr %617, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  %618 = call { i64, ptr } @jv_string(ptr noundef @.str.113)
  %619 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %620 = extractvalue { i64, ptr } %618, 0
  store i64 %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %622 = extractvalue { i64, ptr } %618, 1
  store ptr %622, ptr %621, align 8
  %623 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %624 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %625 = extractvalue { i64, ptr } %623, 0
  store i64 %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %627 = extractvalue { i64, ptr } %623, 1
  store ptr %627, ptr %626, align 8
  %628 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = call { i64, ptr } @jv_object_set(i64 %629, ptr %631, i64 %633, ptr %635, i64 %637, ptr %639)
  %641 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %642 = extractvalue { i64, ptr } %640, 0
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %644 = extractvalue { i64, ptr } %640, 1
  store ptr %644, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  %645 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %646 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %647 = extractvalue { i64, ptr } %645, 0
  store i64 %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %649 = extractvalue { i64, ptr } %645, 1
  store ptr %649, ptr %648, align 8
  %650 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %651 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %652 = extractvalue { i64, ptr } %650, 0
  store i64 %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %654 = extractvalue { i64, ptr } %650, 1
  store ptr %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = call { i64, ptr } @jv_object_set(i64 %656, ptr %658, i64 %660, ptr %662, i64 %664, ptr %666)
  %668 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %669 = extractvalue { i64, ptr } %667, 0
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %671 = extractvalue { i64, ptr } %667, 1
  store ptr %671, ptr %670, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #10
  %672 = call { i64, ptr } @jv_array()
  %673 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %674 = extractvalue { i64, ptr } %672, 0
  store i64 %674, ptr %673, align 8
  %675 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %676 = extractvalue { i64, ptr } %672, 1
  store ptr %676, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 1, ptr %62, align 4, !tbaa !10
  br label %677

677:                                              ; preds = %878, %583
  %678 = load i32, ptr %62, align 4, !tbaa !10
  %679 = load ptr, ptr %19, align 8, !tbaa !59
  %680 = getelementptr inbounds nuw %struct.re_registers, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !69
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %677
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %881

684:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #10
  %685 = call { i64, ptr } @jv_object()
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %687 = extractvalue { i64, ptr } %685, 0
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %689 = extractvalue { i64, ptr } %685, 1
  store ptr %689, ptr %688, align 8
  %690 = load ptr, ptr %19, align 8, !tbaa !59
  %691 = getelementptr inbounds nuw %struct.re_registers, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !67
  %693 = load i32, ptr %62, align 4, !tbaa !10
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !10
  %697 = icmp eq i32 %696, -1
  br i1 %697, label %698, label %753

698:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #10
  %699 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %700 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %701 = extractvalue { i64, ptr } %699, 0
  store i64 %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %703 = extractvalue { i64, ptr } %699, 1
  store ptr %703, ptr %702, align 8
  %704 = call { i64, ptr } @jv_number(double noundef -1.000000e+00)
  %705 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %706 = extractvalue { i64, ptr } %704, 0
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %708 = extractvalue { i64, ptr } %704, 1
  store ptr %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = call { i64, ptr } @jv_object_set(i64 %710, ptr %712, i64 %714, ptr %716, i64 %718, ptr %720)
  %722 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %723 = extractvalue { i64, ptr } %721, 0
  store i64 %723, ptr %722, align 8
  %724 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %725 = extractvalue { i64, ptr } %721, 1
  store ptr %725, ptr %724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #10
  %726 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %727 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %728 = extractvalue { i64, ptr } %726, 0
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %730 = extractvalue { i64, ptr } %726, 1
  store ptr %730, ptr %729, align 8
  %731 = call { i64, ptr } @jv_null()
  %732 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %733 = extractvalue { i64, ptr } %731, 0
  store i64 %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %735 = extractvalue { i64, ptr } %731, 1
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = call { i64, ptr } @jv_object_set(i64 %737, ptr %739, i64 %741, ptr %743, i64 %745, ptr %747)
  %749 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %750 = extractvalue { i64, ptr } %748, 0
  store i64 %750, ptr %749, align 8
  %751 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %752 = extractvalue { i64, ptr } %748, 1
  store ptr %752, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #10
  br label %810

753:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #10
  %754 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %755 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %756 = extractvalue { i64, ptr } %754, 0
  store i64 %756, ptr %755, align 8
  %757 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %758 = extractvalue { i64, ptr } %754, 1
  store ptr %758, ptr %757, align 8
  %759 = load i64, ptr %49, align 8, !tbaa !22
  %760 = uitofp i64 %759 to double
  %761 = call { i64, ptr } @jv_number(double noundef %760)
  %762 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %763 = extractvalue { i64, ptr } %761, 0
  store i64 %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %765 = extractvalue { i64, ptr } %761, 1
  store ptr %765, ptr %764, align 8
  %766 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = call { i64, ptr } @jv_object_set(i64 %767, ptr %769, i64 %771, ptr %773, i64 %775, ptr %777)
  %779 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %780 = extractvalue { i64, ptr } %778, 0
  store i64 %780, ptr %779, align 8
  %781 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %782 = extractvalue { i64, ptr } %778, 1
  store ptr %782, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %783 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %784 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %785 = extractvalue { i64, ptr } %783, 0
  store i64 %785, ptr %784, align 8
  %786 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %787 = extractvalue { i64, ptr } %783, 1
  store ptr %787, ptr %786, align 8
  %788 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %789 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %790 = extractvalue { i64, ptr } %788, 0
  store i64 %790, ptr %789, align 8
  %791 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %792 = extractvalue { i64, ptr } %788, 1
  store ptr %792, ptr %791, align 8
  %793 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = call { i64, ptr } @jv_object_set(i64 %794, ptr %796, i64 %798, ptr %800, i64 %802, ptr %804)
  %806 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %807 = extractvalue { i64, ptr } %805, 0
  store i64 %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %809 = extractvalue { i64, ptr } %805, 1
  store ptr %809, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  br label %810

810:                                              ; preds = %753, %698
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %811 = call { i64, ptr } @jv_string(ptr noundef @.str.113)
  %812 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %813 = extractvalue { i64, ptr } %811, 0
  store i64 %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %815 = extractvalue { i64, ptr } %811, 1
  store ptr %815, ptr %814, align 8
  %816 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %817 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %818 = extractvalue { i64, ptr } %816, 0
  store i64 %818, ptr %817, align 8
  %819 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %820 = extractvalue { i64, ptr } %816, 1
  store ptr %820, ptr %819, align 8
  %821 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = call { i64, ptr } @jv_object_set(i64 %822, ptr %824, i64 %826, ptr %828, i64 %830, ptr %832)
  %834 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %835 = extractvalue { i64, ptr } %833, 0
  store i64 %835, ptr %834, align 8
  %836 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %837 = extractvalue { i64, ptr } %833, 1
  store ptr %837, ptr %836, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #10
  %838 = call { i64, ptr } @jv_string(ptr noundef @.str.214)
  %839 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %840 = extractvalue { i64, ptr } %838, 0
  store i64 %840, ptr %839, align 8
  %841 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %842 = extractvalue { i64, ptr } %838, 1
  store ptr %842, ptr %841, align 8
  %843 = call { i64, ptr } @jv_null()
  %844 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %845 = extractvalue { i64, ptr } %843, 0
  store i64 %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %847 = extractvalue { i64, ptr } %843, 1
  store ptr %847, ptr %846, align 8
  %848 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = call { i64, ptr } @jv_object_set(i64 %849, ptr %851, i64 %853, ptr %855, i64 %857, ptr %859)
  %861 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %862 = extractvalue { i64, ptr } %860, 0
  store i64 %862, ptr %861, align 8
  %863 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %864 = extractvalue { i64, ptr } %860, 1
  store ptr %864, ptr %863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #10
  %865 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = call { i64, ptr } @jv_array_append(i64 %866, ptr %868, i64 %870, ptr %872)
  %874 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 0
  %875 = extractvalue { i64, ptr } %873, 0
  store i64 %875, ptr %874, align 8
  %876 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 1
  %877 = extractvalue { i64, ptr } %873, 1
  store ptr %877, ptr %876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #10
  br label %878

878:                                              ; preds = %810
  %879 = load i32, ptr %62, align 4, !tbaa !10
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %62, align 4, !tbaa !10
  br label %677, !llvm.loop !70

881:                                              ; preds = %683
  %882 = load ptr, ptr %17, align 8, !tbaa !61
  %883 = call i32 @onig_foreach_name(ptr noundef %882, ptr noundef @f_match_name_iter, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #10
  %884 = call { i64, ptr } @jv_string(ptr noundef @.str.215)
  %885 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %886 = extractvalue { i64, ptr } %884, 0
  store i64 %886, ptr %885, align 8
  %887 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %888 = extractvalue { i64, ptr } %884, 1
  store ptr %888, ptr %887, align 8
  %889 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = call { i64, ptr } @jv_object_set(i64 %890, ptr %892, i64 %894, ptr %896, i64 %898, ptr %900)
  %902 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %903 = extractvalue { i64, ptr } %901, 0
  store i64 %903, ptr %902, align 8
  %904 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %905 = extractvalue { i64, ptr } %901, 1
  store ptr %905, ptr %904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #10
  %906 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = call { i64, ptr } @jv_array_append(i64 %907, ptr %909, i64 %911, ptr %913)
  %915 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %916 = extractvalue { i64, ptr } %914, 0
  store i64 %916, ptr %915, align 8
  %917 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %918 = extractvalue { i64, ptr } %914, 1
  store ptr %918, ptr %917, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  %919 = load ptr, ptr %43, align 8, !tbaa !12
  %920 = load ptr, ptr %19, align 8, !tbaa !59
  %921 = getelementptr inbounds nuw %struct.re_registers, ptr %920, i32 0, i32 3
  %922 = load ptr, ptr %921, align 8, !tbaa !63
  %923 = getelementptr inbounds i32, ptr %922, i64 0
  %924 = load i32, ptr %923, align 4, !tbaa !10
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %919, i64 %925
  %927 = getelementptr inbounds i8, ptr %926, i64 1
  store ptr %927, ptr %44, align 8, !tbaa !12
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1624

928:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %929 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %929, ptr %88, align 8, !tbaa !12
  store i64 0, ptr %87, align 8, !tbaa !22
  store i64 0, ptr %86, align 8, !tbaa !22
  br label %930

930:                                              ; preds = %961, %928
  %931 = load ptr, ptr %88, align 8, !tbaa !12
  %932 = load ptr, ptr %43, align 8, !tbaa !12
  %933 = load ptr, ptr %19, align 8, !tbaa !59
  %934 = getelementptr inbounds nuw %struct.re_registers, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8, !tbaa !63
  %936 = getelementptr inbounds i32, ptr %935, i64 0
  %937 = load i32, ptr %936, align 4, !tbaa !10
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %932, i64 %938
  %940 = icmp ult ptr %931, %939
  br i1 %940, label %941, label %964

941:                                              ; preds = %930
  %942 = load ptr, ptr %88, align 8, !tbaa !12
  %943 = load ptr, ptr %43, align 8, !tbaa !12
  %944 = load ptr, ptr %19, align 8, !tbaa !59
  %945 = getelementptr inbounds nuw %struct.re_registers, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !67
  %947 = getelementptr inbounds i32, ptr %946, i64 0
  %948 = load i32, ptr %947, align 4, !tbaa !10
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %943, i64 %949
  %951 = icmp eq ptr %942, %950
  br i1 %951, label %952, label %954

952:                                              ; preds = %941
  %953 = load i64, ptr %87, align 8, !tbaa !22
  store i64 %953, ptr %86, align 8, !tbaa !22
  store i64 0, ptr %87, align 8, !tbaa !22
  br label %954

954:                                              ; preds = %952, %941
  %955 = load ptr, ptr %88, align 8, !tbaa !12
  %956 = load i8, ptr %955, align 1, !tbaa !5
  %957 = call i32 @jvp_utf8_decode_length(i8 noundef signext %956)
  %958 = load ptr, ptr %88, align 8, !tbaa !12
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i8, ptr %958, i64 %959
  store ptr %960, ptr %88, align 8, !tbaa !12
  br label %961

961:                                              ; preds = %954
  %962 = load i64, ptr %87, align 8, !tbaa !22
  %963 = add i64 %962, 1
  store i64 %963, ptr %87, align 8, !tbaa !22
  br label %930, !llvm.loop !71

964:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #10
  %965 = call { i64, ptr } @jv_object()
  %966 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %967 = extractvalue { i64, ptr } %965, 0
  store i64 %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %969 = extractvalue { i64, ptr } %965, 1
  store ptr %969, ptr %968, align 8
  %970 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %971 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %972 = extractvalue { i64, ptr } %970, 0
  store i64 %972, ptr %971, align 8
  %973 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %974 = extractvalue { i64, ptr } %970, 1
  store ptr %974, ptr %973, align 8
  %975 = load i64, ptr %86, align 8, !tbaa !22
  %976 = uitofp i64 %975 to double
  %977 = call { i64, ptr } @jv_number(double noundef %976)
  %978 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %979 = extractvalue { i64, ptr } %977, 0
  store i64 %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %981 = extractvalue { i64, ptr } %977, 1
  store ptr %981, ptr %980, align 8
  %982 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = call { i64, ptr } @jv_object_set(i64 %983, ptr %985, i64 %987, ptr %989, i64 %991, ptr %993)
  %995 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %996 = extractvalue { i64, ptr } %994, 0
  store i64 %996, ptr %995, align 8
  %997 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %998 = extractvalue { i64, ptr } %994, 1
  store ptr %998, ptr %997, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  %999 = load ptr, ptr %19, align 8, !tbaa !59
  %1000 = getelementptr inbounds nuw %struct.re_registers, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !63
  %1002 = getelementptr inbounds i32, ptr %1001, i64 0
  %1003 = load i32, ptr %1002, align 4, !tbaa !10
  %1004 = load ptr, ptr %19, align 8, !tbaa !59
  %1005 = getelementptr inbounds nuw %struct.re_registers, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !67
  %1007 = getelementptr inbounds i32, ptr %1006, i64 0
  %1008 = load i32, ptr %1007, align 4, !tbaa !10
  %1009 = sub nsw i32 %1003, %1008
  %1010 = sext i32 %1009 to i64
  store i64 %1010, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #10
  %1011 = call { i64, ptr } @jv_string(ptr noundef @.str.113)
  %1012 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1013 = extractvalue { i64, ptr } %1011, 0
  store i64 %1013, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1015 = extractvalue { i64, ptr } %1011, 1
  store ptr %1015, ptr %1014, align 8
  %1016 = load i64, ptr %87, align 8, !tbaa !22
  %1017 = uitofp i64 %1016 to double
  %1018 = call { i64, ptr } @jv_number(double noundef %1017)
  %1019 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1020 = extractvalue { i64, ptr } %1018, 0
  store i64 %1020, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1022 = extractvalue { i64, ptr } %1018, 1
  store ptr %1022, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call { i64, ptr } @jv_object_set(i64 %1024, ptr %1026, i64 %1028, ptr %1030, i64 %1032, ptr %1034)
  %1036 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1037 = extractvalue { i64, ptr } %1035, 0
  store i64 %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1039 = extractvalue { i64, ptr } %1035, 1
  store ptr %1039, ptr %1038, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #10
  %1040 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %1041 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 0
  %1042 = extractvalue { i64, ptr } %1040, 0
  store i64 %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 1
  %1044 = extractvalue { i64, ptr } %1040, 1
  store ptr %1044, ptr %1043, align 8
  %1045 = load ptr, ptr %43, align 8, !tbaa !12
  %1046 = load ptr, ptr %19, align 8, !tbaa !59
  %1047 = getelementptr inbounds nuw %struct.re_registers, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !67
  %1049 = getelementptr inbounds i32, ptr %1048, i64 0
  %1050 = load i32, ptr %1049, align 4, !tbaa !10
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1045, i64 %1051
  %1053 = load i64, ptr %93, align 8, !tbaa !22
  %1054 = trunc i64 %1053 to i32
  %1055 = call { i64, ptr } @jv_string_sized(ptr noundef %1052, i32 noundef %1054)
  %1056 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1057 = extractvalue { i64, ptr } %1055, 0
  store i64 %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1059 = extractvalue { i64, ptr } %1055, 1
  store ptr %1059, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %1061 = load i64, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 0
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call { i64, ptr } @jv_object_set(i64 %1061, ptr %1063, i64 %1065, ptr %1067, i64 %1069, ptr %1071)
  %1073 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %1074 = extractvalue { i64, ptr } %1072, 0
  store i64 %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %1076 = extractvalue { i64, ptr } %1072, 1
  store ptr %1076, ptr %1075, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #10
  %1077 = call { i64, ptr } @jv_array()
  %1078 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1079 = extractvalue { i64, ptr } %1077, 0
  store i64 %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1081 = extractvalue { i64, ptr } %1077, 1
  store ptr %1081, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store i32 1, ptr %101, align 4, !tbaa !10
  br label %1082

1082:                                             ; preds = %1528, %964
  %1083 = load i32, ptr %101, align 4, !tbaa !10
  %1084 = load ptr, ptr %19, align 8, !tbaa !59
  %1085 = getelementptr inbounds nuw %struct.re_registers, ptr %1084, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 4, !tbaa !69
  %1087 = icmp slt i32 %1083, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1082
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  br label %1531

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %19, align 8, !tbaa !59
  %1091 = getelementptr inbounds nuw %struct.re_registers, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !67
  %1093 = load i32, ptr %101, align 4, !tbaa !10
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1092, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !10
  %1097 = load ptr, ptr %19, align 8, !tbaa !59
  %1098 = getelementptr inbounds nuw %struct.re_registers, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !63
  %1100 = load i32, ptr %101, align 4, !tbaa !10
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1099, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = icmp eq i32 %1096, %1103
  br i1 %1104, label %1105, label %1329

1105:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #10
  %1106 = load ptr, ptr %19, align 8, !tbaa !59
  %1107 = getelementptr inbounds nuw %struct.re_registers, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !67
  %1109 = load i32, ptr %101, align 4, !tbaa !10
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %1108, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !10
  %1113 = icmp eq i32 %1112, -1
  br i1 %1113, label %1114, label %1174

1114:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #10
  %1115 = call { i64, ptr } @jv_object()
  %1116 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1117 = extractvalue { i64, ptr } %1115, 0
  store i64 %1117, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1119 = extractvalue { i64, ptr } %1115, 1
  store ptr %1119, ptr %1118, align 8
  %1120 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %1121 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %1122 = extractvalue { i64, ptr } %1120, 0
  store i64 %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %1124 = extractvalue { i64, ptr } %1120, 1
  store ptr %1124, ptr %1123, align 8
  %1125 = call { i64, ptr } @jv_number(double noundef -1.000000e+00)
  %1126 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 0
  %1127 = extractvalue { i64, ptr } %1125, 0
  store i64 %1127, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 1
  %1129 = extractvalue { i64, ptr } %1125, 1
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 0
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call { i64, ptr } @jv_object_set(i64 %1131, ptr %1133, i64 %1135, ptr %1137, i64 %1139, ptr %1141)
  %1143 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %1144 = extractvalue { i64, ptr } %1142, 0
  store i64 %1144, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %1146 = extractvalue { i64, ptr } %1142, 1
  store ptr %1146, ptr %1145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #10
  %1147 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %1148 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %1149 = extractvalue { i64, ptr } %1147, 0
  store i64 %1149, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %1151 = extractvalue { i64, ptr } %1147, 1
  store ptr %1151, ptr %1150, align 8
  %1152 = call { i64, ptr } @jv_null()
  %1153 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1154 = extractvalue { i64, ptr } %1152, 0
  store i64 %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1156 = extractvalue { i64, ptr } %1152, 1
  store ptr %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call { i64, ptr } @jv_object_set(i64 %1158, ptr %1160, i64 %1162, ptr %1164, i64 %1166, ptr %1168)
  %1170 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 0
  %1171 = extractvalue { i64, ptr } %1169, 0
  store i64 %1171, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 1
  %1173 = extractvalue { i64, ptr } %1169, 1
  store ptr %1173, ptr %1172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #10
  br label %1261

1174:                                             ; preds = %1105
  %1175 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %1175, ptr %88, align 8, !tbaa !12
  store i64 0, ptr %86, align 8, !tbaa !22
  br label %1176

1176:                                             ; preds = %1196, %1174
  %1177 = load ptr, ptr %88, align 8, !tbaa !12
  %1178 = load ptr, ptr %43, align 8, !tbaa !12
  %1179 = load ptr, ptr %19, align 8, !tbaa !59
  %1180 = getelementptr inbounds nuw %struct.re_registers, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8, !tbaa !67
  %1182 = load i32, ptr %101, align 4, !tbaa !10
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !10
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1178, i64 %1186
  %1188 = icmp ult ptr %1177, %1187
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1176
  %1190 = load ptr, ptr %88, align 8, !tbaa !12
  %1191 = load i8, ptr %1190, align 1, !tbaa !5
  %1192 = call i32 @jvp_utf8_decode_length(i8 noundef signext %1191)
  %1193 = load ptr, ptr %88, align 8, !tbaa !12
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds i8, ptr %1193, i64 %1194
  store ptr %1195, ptr %88, align 8, !tbaa !12
  br label %1196

1196:                                             ; preds = %1189
  %1197 = load i64, ptr %86, align 8, !tbaa !22
  %1198 = add i64 %1197, 1
  store i64 %1198, ptr %86, align 8, !tbaa !22
  br label %1176, !llvm.loop !72

1199:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #10
  %1200 = call { i64, ptr } @jv_object()
  %1201 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1202 = extractvalue { i64, ptr } %1200, 0
  store i64 %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1204 = extractvalue { i64, ptr } %1200, 1
  store ptr %1204, ptr %1203, align 8
  %1205 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %1206 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1207 = extractvalue { i64, ptr } %1205, 0
  store i64 %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1209 = extractvalue { i64, ptr } %1205, 1
  store ptr %1209, ptr %1208, align 8
  %1210 = load i64, ptr %86, align 8, !tbaa !22
  %1211 = uitofp i64 %1210 to double
  %1212 = call { i64, ptr } @jv_number(double noundef %1211)
  %1213 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 0
  %1214 = extractvalue { i64, ptr } %1212, 0
  store i64 %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 1
  %1216 = extractvalue { i64, ptr } %1212, 1
  store ptr %1216, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1222 = load i64, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 0
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call { i64, ptr } @jv_object_set(i64 %1218, ptr %1220, i64 %1222, ptr %1224, i64 %1226, ptr %1228)
  %1230 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1231 = extractvalue { i64, ptr } %1229, 0
  store i64 %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1233 = extractvalue { i64, ptr } %1229, 1
  store ptr %1233, ptr %1232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #10
  %1234 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %1235 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 0
  %1236 = extractvalue { i64, ptr } %1234, 0
  store i64 %1236, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 1
  %1238 = extractvalue { i64, ptr } %1234, 1
  store ptr %1238, ptr %1237, align 8
  %1239 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %1240 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1241 = extractvalue { i64, ptr } %1239, 0
  store i64 %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1243 = extractvalue { i64, ptr } %1239, 1
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 0
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call { i64, ptr } @jv_object_set(i64 %1245, ptr %1247, i64 %1249, ptr %1251, i64 %1253, ptr %1255)
  %1257 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 0
  %1258 = extractvalue { i64, ptr } %1256, 0
  store i64 %1258, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 1
  %1260 = extractvalue { i64, ptr } %1256, 1
  store ptr %1260, ptr %1259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #10
  br label %1261

1261:                                             ; preds = %1199, %1114
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #10
  %1262 = call { i64, ptr } @jv_string(ptr noundef @.str.113)
  %1263 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %1264 = extractvalue { i64, ptr } %1262, 0
  store i64 %1264, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %1266 = extractvalue { i64, ptr } %1262, 1
  store ptr %1266, ptr %1265, align 8
  %1267 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %1268 = getelementptr inbounds nuw { i64, ptr }, ptr %119, i32 0, i32 0
  %1269 = extractvalue { i64, ptr } %1267, 0
  store i64 %1269, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw { i64, ptr }, ptr %119, i32 0, i32 1
  %1271 = extractvalue { i64, ptr } %1267, 1
  store ptr %1271, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw { i64, ptr }, ptr %119, i32 0, i32 0
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw { i64, ptr }, ptr %119, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call { i64, ptr } @jv_object_set(i64 %1273, ptr %1275, i64 %1277, ptr %1279, i64 %1281, ptr %1283)
  %1285 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1286 = extractvalue { i64, ptr } %1284, 0
  store i64 %1286, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1288 = extractvalue { i64, ptr } %1284, 1
  store ptr %1288, ptr %1287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %117, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #10
  %1289 = call { i64, ptr } @jv_string(ptr noundef @.str.214)
  %1290 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %1291 = extractvalue { i64, ptr } %1289, 0
  store i64 %1291, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %1293 = extractvalue { i64, ptr } %1289, 1
  store ptr %1293, ptr %1292, align 8
  %1294 = call { i64, ptr } @jv_null()
  %1295 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 0
  %1296 = extractvalue { i64, ptr } %1294, 0
  store i64 %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 1
  %1298 = extractvalue { i64, ptr } %1294, 1
  store ptr %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %1304 = load i64, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 0
  %1308 = load i64, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw { i64, ptr }, ptr %122, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call { i64, ptr } @jv_object_set(i64 %1300, ptr %1302, i64 %1304, ptr %1306, i64 %1308, ptr %1310)
  %1312 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 0
  %1313 = extractvalue { i64, ptr } %1311, 0
  store i64 %1313, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 1
  %1315 = extractvalue { i64, ptr } %1311, 1
  store ptr %1315, ptr %1314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %120, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #10
  %1316 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call { i64, ptr } @jv_array_append(i64 %1317, ptr %1319, i64 %1321, ptr %1323)
  %1325 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %1326 = extractvalue { i64, ptr } %1324, 0
  store i64 %1326, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %1328 = extractvalue { i64, ptr } %1324, 1
  store ptr %1328, ptr %1327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #10
  store i32 22, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #10
  br label %1528

1329:                                             ; preds = %1089
  %1330 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %1330, ptr %88, align 8, !tbaa !12
  store i64 0, ptr %87, align 8, !tbaa !22
  store i64 0, ptr %86, align 8, !tbaa !22
  br label %1331

1331:                                             ; preds = %1366, %1329
  %1332 = load ptr, ptr %88, align 8, !tbaa !12
  %1333 = load ptr, ptr %43, align 8, !tbaa !12
  %1334 = load ptr, ptr %19, align 8, !tbaa !59
  %1335 = getelementptr inbounds nuw %struct.re_registers, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8, !tbaa !63
  %1337 = load i32, ptr %101, align 4, !tbaa !10
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !10
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %1333, i64 %1341
  %1343 = icmp ult ptr %1332, %1342
  br i1 %1343, label %1344, label %1369

1344:                                             ; preds = %1331
  %1345 = load ptr, ptr %88, align 8, !tbaa !12
  %1346 = load ptr, ptr %43, align 8, !tbaa !12
  %1347 = load ptr, ptr %19, align 8, !tbaa !59
  %1348 = getelementptr inbounds nuw %struct.re_registers, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8, !tbaa !67
  %1350 = load i32, ptr %101, align 4, !tbaa !10
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i32, ptr %1349, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !10
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1346, i64 %1354
  %1356 = icmp eq ptr %1345, %1355
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1344
  %1358 = load i64, ptr %87, align 8, !tbaa !22
  store i64 %1358, ptr %86, align 8, !tbaa !22
  store i64 0, ptr %87, align 8, !tbaa !22
  br label %1359

1359:                                             ; preds = %1357, %1344
  %1360 = load ptr, ptr %88, align 8, !tbaa !12
  %1361 = load i8, ptr %1360, align 1, !tbaa !5
  %1362 = call i32 @jvp_utf8_decode_length(i8 noundef signext %1361)
  %1363 = load ptr, ptr %88, align 8, !tbaa !12
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds i8, ptr %1363, i64 %1364
  store ptr %1365, ptr %88, align 8, !tbaa !12
  br label %1366

1366:                                             ; preds = %1359
  %1367 = load i64, ptr %87, align 8, !tbaa !22
  %1368 = add i64 %1367, 1
  store i64 %1368, ptr %87, align 8, !tbaa !22
  br label %1331, !llvm.loop !73

1369:                                             ; preds = %1331
  %1370 = load ptr, ptr %19, align 8, !tbaa !59
  %1371 = getelementptr inbounds nuw %struct.re_registers, ptr %1370, i32 0, i32 3
  %1372 = load ptr, ptr %1371, align 8, !tbaa !63
  %1373 = load i32, ptr %101, align 4, !tbaa !10
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1372, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !10
  %1377 = load ptr, ptr %19, align 8, !tbaa !59
  %1378 = getelementptr inbounds nuw %struct.re_registers, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8, !tbaa !67
  %1380 = load i32, ptr %101, align 4, !tbaa !10
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !10
  %1384 = sub nsw i32 %1376, %1383
  %1385 = sext i32 %1384 to i64
  store i64 %1385, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #10
  %1386 = call { i64, ptr } @jv_object()
  %1387 = getelementptr inbounds nuw { i64, ptr }, ptr %125, i32 0, i32 0
  %1388 = extractvalue { i64, ptr } %1386, 0
  store i64 %1388, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw { i64, ptr }, ptr %125, i32 0, i32 1
  %1390 = extractvalue { i64, ptr } %1386, 1
  store ptr %1390, ptr %1389, align 8
  %1391 = call { i64, ptr } @jv_string(ptr noundef @.str.212)
  %1392 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 0
  %1393 = extractvalue { i64, ptr } %1391, 0
  store i64 %1393, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 1
  %1395 = extractvalue { i64, ptr } %1391, 1
  store ptr %1395, ptr %1394, align 8
  %1396 = load i64, ptr %86, align 8, !tbaa !22
  %1397 = uitofp i64 %1396 to double
  %1398 = call { i64, ptr } @jv_number(double noundef %1397)
  %1399 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 0
  %1400 = extractvalue { i64, ptr } %1398, 0
  store i64 %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 1
  %1402 = extractvalue { i64, ptr } %1398, 1
  store ptr %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw { i64, ptr }, ptr %125, i32 0, i32 0
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw { i64, ptr }, ptr %125, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 0
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 0
  %1412 = load i64, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call { i64, ptr } @jv_object_set(i64 %1404, ptr %1406, i64 %1408, ptr %1410, i64 %1412, ptr %1414)
  %1416 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1417 = extractvalue { i64, ptr } %1415, 0
  store i64 %1417, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1419 = extractvalue { i64, ptr } %1415, 1
  store ptr %1419, ptr %1418, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #10
  %1420 = call { i64, ptr } @jv_string(ptr noundef @.str.113)
  %1421 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 0
  %1422 = extractvalue { i64, ptr } %1420, 0
  store i64 %1422, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 1
  %1424 = extractvalue { i64, ptr } %1420, 1
  store ptr %1424, ptr %1423, align 8
  %1425 = load i64, ptr %87, align 8, !tbaa !22
  %1426 = uitofp i64 %1425 to double
  %1427 = call { i64, ptr } @jv_number(double noundef %1426)
  %1428 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %1429 = extractvalue { i64, ptr } %1427, 0
  store i64 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %1431 = extractvalue { i64, ptr } %1427, 1
  store ptr %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1433 = load i64, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 0
  %1437 = load i64, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %1441 = load i64, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call { i64, ptr } @jv_object_set(i64 %1433, ptr %1435, i64 %1437, ptr %1439, i64 %1441, ptr %1443)
  %1445 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %1446 = extractvalue { i64, ptr } %1444, 0
  store i64 %1446, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %1448 = extractvalue { i64, ptr } %1444, 1
  store ptr %1448, ptr %1447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #10
  %1449 = call { i64, ptr } @jv_string(ptr noundef @.str.213)
  %1450 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 0
  %1451 = extractvalue { i64, ptr } %1449, 0
  store i64 %1451, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 1
  %1453 = extractvalue { i64, ptr } %1449, 1
  store ptr %1453, ptr %1452, align 8
  %1454 = load ptr, ptr %43, align 8, !tbaa !12
  %1455 = load ptr, ptr %19, align 8, !tbaa !59
  %1456 = getelementptr inbounds nuw %struct.re_registers, ptr %1455, i32 0, i32 2
  %1457 = load ptr, ptr %1456, align 8, !tbaa !67
  %1458 = load i32, ptr %101, align 4, !tbaa !10
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %1457, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !10
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1454, i64 %1462
  %1464 = load i64, ptr %93, align 8, !tbaa !22
  %1465 = trunc i64 %1464 to i32
  %1466 = call { i64, ptr } @jv_string_sized(ptr noundef %1463, i32 noundef %1465)
  %1467 = getelementptr inbounds nuw { i64, ptr }, ptr %133, i32 0, i32 0
  %1468 = extractvalue { i64, ptr } %1466, 0
  store i64 %1468, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw { i64, ptr }, ptr %133, i32 0, i32 1
  %1470 = extractvalue { i64, ptr } %1466, 1
  store ptr %1470, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1472 = load i64, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 0
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw { i64, ptr }, ptr %133, i32 0, i32 0
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw { i64, ptr }, ptr %133, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call { i64, ptr } @jv_object_set(i64 %1472, ptr %1474, i64 %1476, ptr %1478, i64 %1480, ptr %1482)
  %1484 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1485 = extractvalue { i64, ptr } %1483, 0
  store i64 %1485, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1487 = extractvalue { i64, ptr } %1483, 1
  store ptr %1487, ptr %1486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #10
  %1488 = call { i64, ptr } @jv_string(ptr noundef @.str.214)
  %1489 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1490 = extractvalue { i64, ptr } %1488, 0
  store i64 %1490, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1492 = extractvalue { i64, ptr } %1488, 1
  store ptr %1492, ptr %1491, align 8
  %1493 = call { i64, ptr } @jv_null()
  %1494 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 0
  %1495 = extractvalue { i64, ptr } %1493, 0
  store i64 %1495, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 1
  %1497 = extractvalue { i64, ptr } %1493, 1
  store ptr %1497, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1499 = load i64, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1503 = load i64, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 0
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call { i64, ptr } @jv_object_set(i64 %1499, ptr %1501, i64 %1503, ptr %1505, i64 %1507, ptr %1509)
  %1511 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %1512 = extractvalue { i64, ptr } %1510, 0
  store i64 %1512, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %1514 = extractvalue { i64, ptr } %1510, 1
  store ptr %1514, ptr %1513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #10
  %1515 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1520 = load i64, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call { i64, ptr } @jv_array_append(i64 %1516, ptr %1518, i64 %1520, ptr %1522)
  %1524 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 0
  %1525 = extractvalue { i64, ptr } %1523, 0
  store i64 %1525, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 1
  %1527 = extractvalue { i64, ptr } %1523, 1
  store ptr %1527, ptr %1526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #10
  br label %1528

1528:                                             ; preds = %1369, %1261
  %1529 = load i32, ptr %101, align 4, !tbaa !10
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %101, align 4, !tbaa !10
  br label %1082, !llvm.loop !74

1531:                                             ; preds = %1088
  %1532 = load ptr, ptr %17, align 8, !tbaa !61
  %1533 = call i32 @onig_foreach_name(ptr noundef %1532, ptr noundef @f_match_name_iter, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #10
  %1534 = call { i64, ptr } @jv_string(ptr noundef @.str.215)
  %1535 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 0
  %1536 = extractvalue { i64, ptr } %1534, 0
  store i64 %1536, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 1
  %1538 = extractvalue { i64, ptr } %1534, 1
  store ptr %1538, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %1540 = load i64, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 0
  %1544 = load i64, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1548 = load i64, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call { i64, ptr } @jv_object_set(i64 %1540, ptr %1542, i64 %1544, ptr %1546, i64 %1548, ptr %1550)
  %1552 = getelementptr inbounds nuw { i64, ptr }, ptr %138, i32 0, i32 0
  %1553 = extractvalue { i64, ptr } %1551, 0
  store i64 %1553, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw { i64, ptr }, ptr %138, i32 0, i32 1
  %1555 = extractvalue { i64, ptr } %1551, 1
  store ptr %1555, ptr %1554, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #10
  %1556 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %1557 = load i64, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call { i64, ptr } @jv_array_append(i64 %1557, ptr %1559, i64 %1561, ptr %1563)
  %1565 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 0
  %1566 = extractvalue { i64, ptr } %1564, 0
  store i64 %1566, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 1
  %1568 = extractvalue { i64, ptr } %1564, 1
  store ptr %1568, ptr %1567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #10
  %1569 = load ptr, ptr %43, align 8, !tbaa !12
  %1570 = load ptr, ptr %19, align 8, !tbaa !59
  %1571 = getelementptr inbounds nuw %struct.re_registers, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %1571, align 8, !tbaa !63
  %1573 = getelementptr inbounds i32, ptr %1572, i64 0
  %1574 = load i32, ptr %1573, align 4, !tbaa !10
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i8, ptr %1569, i64 %1575
  store ptr %1576, ptr %44, align 8, !tbaa !12
  %1577 = load ptr, ptr %19, align 8, !tbaa !59
  call void @onig_region_free(ptr noundef %1577, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %1623

1578:                                             ; preds = %525
  %1579 = load i32, ptr %15, align 4, !tbaa !10
  %1580 = icmp eq i32 %1579, -1
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1578
  br label %1633

1582:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 90, ptr %141) #10
  %1583 = getelementptr inbounds [90 x i8], ptr %141, i64 0, i64 0
  %1584 = load i32, ptr %15, align 4, !tbaa !10
  %1585 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %1583, i32 noundef %1584, ptr noundef %18)
  %1586 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %1587 = load i64, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8
  call void @jv_free(i64 %1587, ptr %1589)
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #10
  %1590 = call { i64, ptr } @jv_string(ptr noundef @.str.211)
  %1591 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %1592 = extractvalue { i64, ptr } %1590, 0
  store i64 %1592, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %1594 = extractvalue { i64, ptr } %1590, 1
  store ptr %1594, ptr %1593, align 8
  %1595 = getelementptr inbounds [90 x i8], ptr %141, i64 0, i64 0
  %1596 = call { i64, ptr } @jv_string(ptr noundef %1595)
  %1597 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 0
  %1598 = extractvalue { i64, ptr } %1596, 0
  store i64 %1598, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 1
  %1600 = extractvalue { i64, ptr } %1596, 1
  store ptr %1600, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %1602 = load i64, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 0
  %1606 = load i64, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = call { i64, ptr } @jv_string_concat(i64 %1602, ptr %1604, i64 %1606, ptr %1608)
  %1610 = getelementptr inbounds nuw { i64, ptr }, ptr %143, i32 0, i32 0
  %1611 = extractvalue { i64, ptr } %1609, 0
  store i64 %1611, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw { i64, ptr }, ptr %143, i32 0, i32 1
  %1613 = extractvalue { i64, ptr } %1609, 1
  store ptr %1613, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw { i64, ptr }, ptr %143, i32 0, i32 0
  %1615 = load i64, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw { i64, ptr }, ptr %143, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call { i64, ptr } @jv_invalid_with_msg(i64 %1615, ptr %1617)
  %1619 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 0
  %1620 = extractvalue { i64, ptr } %1618, 0
  store i64 %1620, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 1
  %1622 = extractvalue { i64, ptr } %1618, 1
  store ptr %1622, ptr %1621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #10
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 90, ptr %141) #10
  br label %1633

1623:                                             ; preds = %1531
  br label %1624

1624:                                             ; preds = %1623, %881
  %1625 = load i32, ptr %16, align 4, !tbaa !10
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %44, align 8, !tbaa !12
  %1629 = load ptr, ptr %47, align 8, !tbaa !12
  %1630 = icmp ule ptr %1628, %1629
  br label %1631

1631:                                             ; preds = %1627, %1624
  %1632 = phi i1 [ false, %1624 ], [ %1630, %1627 ]
  br i1 %1632, label %525, label %1633, !llvm.loop !75

1633:                                             ; preds = %1631, %1582, %1581, %542
  %1634 = load ptr, ptr %19, align 8, !tbaa !59
  call void @onig_region_free(ptr noundef %1634, i32 noundef 1)
  store ptr null, ptr %19, align 8, !tbaa !59
  %1635 = load ptr, ptr %17, align 8, !tbaa !61
  call void @onig_free(ptr noundef %1635)
  %1636 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %1637 = load i64, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %1639 = load ptr, ptr %1638, align 8
  call void @jv_free(i64 %1637, ptr %1639)
  %1640 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %1641 = load i64, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %1643 = load ptr, ptr %1642, align 8
  call void @jv_free(i64 %1641, ptr %1643)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %1644

1644:                                             ; preds = %1633, %435, %381, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1645

1645:                                             ; preds = %1644, %195, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %1646 = load { i64, ptr }, ptr %8, align 8
  ret { i64, ptr } %1646
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modulemeta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = call { i64, ptr } @jv_string(ptr noundef @.str.216)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @ret_error(i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @load_module_meta(ptr noundef %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_free(i64 %17, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  call void @jq_get_input_cb(ptr noundef %20, ptr noundef %7, ptr noundef %8)
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = call { i64, ptr } @jv_string(ptr noundef @.str.217)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, ptr } @jv_invalid_with_msg(i64 %30, ptr %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %10, align 4
  br label %86

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  %42 = call { i64, ptr } %39(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @jv_is_valid(i64 %48, ptr %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { i64, ptr } @jv_copy(i64 %55, ptr %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @jv_invalid_has_msg(i64 %64, ptr %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %53, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %10, align 4
  br label %85

70:                                               ; preds = %53
  %71 = call { i64, ptr } @jv_string(ptr noundef @.str.217)
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_invalid_with_msg(i64 %77, ptr %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %86

86:                                               ; preds = %85, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %87 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_debug(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  call void @jq_get_debug_cb(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %16(ptr noundef %17, i64 %28, ptr %30)
  br label %31

31:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  call void @jq_get_stderr_cb(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_copy(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %16(ptr noundef %17, i64 %28, ptr %30)
  br label %31

31:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %36, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %5
  %37 = call { i64, ptr } @jv_string(ptr noundef @.str.218)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, ptr } @ret_error2(i64 %43, ptr %45, i64 %47, ptr %49, i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %193

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %60 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 6
  store i32 8, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 7
  store i32 367, ptr %61, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @jv_string_value(i64 %63, ptr %65)
  store ptr %66, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @jv_string_value(i64 %68, ptr %70)
  store ptr %71, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = call ptr @strptime(ptr noundef %72, ptr noundef %73, ptr noundef %11) #10
  store ptr %74, ptr %14, align 8, !tbaa !12
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %59
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #11
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %14, align 8, !tbaa !12
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !8
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %82, %59
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load ptr, ptr %13, align 8, !tbaa !12
  %97 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.219, ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, ptr } @ret_error2(i64 %103, ptr %105, i64 %107, ptr %109, i64 %111, ptr %113)
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  store i32 1, ptr %16, align 4
  br label %192

119:                                              ; preds = %82, %77
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @jv_free(i64 %121, ptr %123)
  %124 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !83
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !83
  %138 = icmp sle i32 %137, 11
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @set_tm_wday(ptr noundef %11)
  br label %140

140:                                              ; preds = %139, %135, %131, %127, %119
  %141 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = icmp eq i32 %142, 367
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !83
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !83
  %155 = icmp sle i32 %154, 11
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @set_tm_yday(ptr noundef %11)
  br label %157

157:                                              ; preds = %156, %152, %148, %144, %140
  %158 = call { i64, ptr } @tm2jv(ptr noundef %11)
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8, !tbaa !12
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %168 = load ptr, ptr %14, align 8, !tbaa !12
  %169 = call { i64, ptr } @jv_string(ptr noundef %168)
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { i64, ptr } @jv_array_append(i64 %175, ptr %177, i64 %179, ptr %181)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %187

187:                                              ; preds = %167, %157
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @jv_free(i64 %189, ptr %191)
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %187, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  br label %193

193:                                              ; preds = %192, %36
  %194 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %194
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %54

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @f_gmtime(ptr noundef %32, i64 %34, ptr %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @jv_is_valid(i64 %43, ptr %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @jv_free(i64 %50, ptr %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  br label %190

53:                                               ; preds = %31
  br label %85

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jv_get_kind(i64 %56, ptr %58)
  %60 = icmp ne i32 %59, 6
  br i1 %60, label %61, label %84

61:                                               ; preds = %54
  %62 = call { i64, ptr } @jv_string(ptr noundef @.str.220)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @ret_error2(i64 %68, ptr %70, i64 %72, ptr %74, i64 %76, ptr %78)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %190

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84, %53
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @jv_get_kind(i64 %87, ptr %89)
  %91 = icmp ne i32 %90, 5
  br i1 %91, label %92, label %115

92:                                               ; preds = %85
  %93 = call { i64, ptr } @jv_string(ptr noundef @.str.221)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @ret_error2(i64 %99, ptr %101, i64 %103, ptr %105, i64 %107, ptr %109)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  br label %190

115:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @jv2tm(i64 %117, ptr %119, ptr noundef %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = call { i64, ptr } @jv_string(ptr noundef @.str.220)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { i64, ptr } @ret_error(i64 %129, ptr %131, i64 %133, ptr %135)
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %138 = extractvalue { i64, ptr } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %140 = extractvalue { i64, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  store i32 1, ptr %15, align 4
  br label %189

141:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @jv_string_value(i64 %143, ptr %145)
  store ptr %146, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %147 = load ptr, ptr %16, align 8, !tbaa !12
  %148 = call i64 @strlen(ptr noundef %147) #12
  %149 = add i64 %148, 100
  store i64 %149, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %150 = load i64, ptr %17, align 8, !tbaa !22
  %151 = alloca i8, i64 %150, align 16
  store ptr %151, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %152 = load ptr, ptr %18, align 8, !tbaa !12
  %153 = load i64, ptr %17, align 8, !tbaa !22
  %154 = load ptr, ptr %16, align 8, !tbaa !12
  %155 = call i64 @strftime(ptr noundef %152, i64 noundef %153, ptr noundef %154, ptr noundef %13) #10
  store i64 %155, ptr %19, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  %160 = load i64, ptr %19, align 8, !tbaa !22
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %141
  %163 = load i64, ptr %19, align 8, !tbaa !22
  %164 = load i64, ptr %17, align 8, !tbaa !22
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162, %141
  %167 = call { i64, ptr } @jv_string(ptr noundef @.str.222)
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_invalid_with_msg(i64 %173, ptr %175)
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  store i32 1, ptr %15, align 4
  br label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %18, align 8, !tbaa !12
  %183 = call { i64, ptr } @jv_string(ptr noundef %182)
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %181, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %189

189:                                              ; preds = %188, %122
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  br label %190

190:                                              ; preds = %189, %92, %61, %48
  %191 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %191
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @f_localtime(ptr noundef %32, i64 %34, ptr %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %73

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_get_kind(i64 %44, ptr %46)
  %48 = icmp ne i32 %47, 6
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = call { i64, ptr } @jv_string(ptr noundef @.str.223)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, ptr } @ret_error2(i64 %56, ptr %58, i64 %60, ptr %62, i64 %64, ptr %66)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  br label %178

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72, %31
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @jv_get_kind(i64 %75, ptr %77)
  %79 = icmp ne i32 %78, 5
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = call { i64, ptr } @jv_string(ptr noundef @.str.224)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %83 = extractvalue { i64, ptr } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %85 = extractvalue { i64, ptr } %81, 1
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { i64, ptr } @ret_error2(i64 %87, ptr %89, i64 %91, ptr %93, i64 %95, ptr %97)
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  br label %178

103:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @jv2tm(i64 %105, ptr %107, ptr noundef %13)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %103
  %111 = call { i64, ptr } @jv_string(ptr noundef @.str.223)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @ret_error(i64 %117, ptr %119, i64 %121, ptr %123)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  store i32 1, ptr %15, align 4
  br label %177

129:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @jv_string_value(i64 %131, ptr %133)
  store ptr %134, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %135 = load ptr, ptr %16, align 8, !tbaa !12
  %136 = call i64 @strlen(ptr noundef %135) #12
  %137 = add i64 %136, 100
  store i64 %137, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %138 = load i64, ptr %17, align 8, !tbaa !22
  %139 = alloca i8, i64 %138, align 16
  store ptr %139, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %140 = load ptr, ptr %18, align 8, !tbaa !12
  %141 = load i64, ptr %17, align 8, !tbaa !22
  %142 = load ptr, ptr %16, align 8, !tbaa !12
  %143 = call i64 @strftime(ptr noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %13) #10
  store i64 %143, ptr %19, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @jv_free(i64 %145, ptr %147)
  %148 = load i64, ptr %19, align 8, !tbaa !22
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %129
  %151 = load i64, ptr %19, align 8, !tbaa !22
  %152 = load i64, ptr %17, align 8, !tbaa !22
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150, %129
  %155 = call { i64, ptr } @jv_string(ptr noundef @.str.225)
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_invalid_with_msg(i64 %161, ptr %163)
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  store i32 1, ptr %15, align 4
  br label %176

169:                                              ; preds = %150
  %170 = load ptr, ptr %18, align 8, !tbaa !12
  %171 = call { i64, ptr } @jv_string(ptr noundef %170)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %169, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %177

177:                                              ; preds = %176, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  br label %178

178:                                              ; preds = %177, %80, %49
  %179 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %179
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mktime(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_get_kind(i64 %17, ptr %19)
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = call { i64, ptr } @jv_string(ptr noundef @.str.226)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @ret_error(i64 %29, ptr %31, i64 %33, ptr %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  br label %110

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @jv2tm(i64 %43, ptr %45, ptr noundef %8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = call { i64, ptr } @jv_string(ptr noundef @.str.227)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { i64, ptr } @jv_invalid_with_msg(i64 %55, ptr %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  store i32 1, ptr %10, align 4
  br label %109

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %64 = call i64 @my_mktime(ptr noundef %8)
  store i64 %64, ptr %11, align 8, !tbaa !22
  %65 = load i64, ptr %11, align 8, !tbaa !22
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = call { i64, ptr } @jv_string(ptr noundef @.str.228)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_invalid_with_msg(i64 %74, ptr %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  store i32 1, ptr %10, align 4
  br label %108

82:                                               ; preds = %63
  %83 = load i64, ptr %11, align 8, !tbaa !22
  %84 = icmp eq i64 %83, -2
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = call { i64, ptr } @jv_string(ptr noundef @.str.229)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_invalid_with_msg(i64 %92, ptr %94)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  store i32 1, ptr %10, align 4
  br label %108

100:                                              ; preds = %82
  %101 = load i64, ptr %11, align 8, !tbaa !22
  %102 = sitofp i64 %101 to double
  %103 = call { i64, ptr } @jv_number(double noundef %102)
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %100, %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %109

109:                                              ; preds = %108, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  br label %110

110:                                              ; preds = %109, %22
  %111 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %111
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = call { i64, ptr } @jv_string(ptr noundef @.str.230)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @ret_error(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %129

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call double @jv_number_value(i64 %47, ptr %49)
  store double %50, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load double, ptr %10, align 8, !tbaa !20
  %52 = fptosi double %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @jv_free(i64 %54, ptr %56)
  %57 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %8) #10
  store ptr %57, ptr %9, align 8, !tbaa !84
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %45
  %61 = call { i64, ptr } @jv_string(ptr noundef @.str.231)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_invalid_with_msg(i64 %67, ptr %69)
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  store i32 1, ptr %13, align 4
  br label %128

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !84
  %77 = call { i64, ptr } @tm2jv(ptr noundef %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_get(i64 %92, ptr %94, i32 noundef 5)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call double @jv_number_value(i64 %101, ptr %103)
  %105 = load double, ptr %10, align 8, !tbaa !20
  %106 = load double, ptr %10, align 8, !tbaa !20
  %107 = call double @llvm.floor.f64(double %106)
  %108 = fsub double %105, %107
  %109 = fadd double %104, %108
  %110 = call { i64, ptr } @jv_number(double noundef %109)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, ptr } @jv_array_set(i64 %116, ptr %118, i32 noundef 5, i64 %120, ptr %122)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  br label %129

129:                                              ; preds = %128, %26
  %130 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %130
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = call { i64, ptr } @jv_string(ptr noundef @.str.232)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @ret_error(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %129

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call double @jv_number_value(i64 %47, ptr %49)
  store double %50, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load double, ptr %10, align 8, !tbaa !20
  %52 = fptosi double %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @jv_free(i64 %54, ptr %56)
  %57 = call ptr @localtime_r(ptr noundef %11, ptr noundef %8) #10
  store ptr %57, ptr %9, align 8, !tbaa !84
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %45
  %61 = call { i64, ptr } @jv_string(ptr noundef @.str.231)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_invalid_with_msg(i64 %67, ptr %69)
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  store i32 1, ptr %13, align 4
  br label %128

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !84
  %77 = call { i64, ptr } @tm2jv(ptr noundef %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_get(i64 %92, ptr %94, i32 noundef 5)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call double @jv_number_value(i64 %101, ptr %103)
  %105 = load double, ptr %10, align 8, !tbaa !20
  %106 = load double, ptr %10, align 8, !tbaa !20
  %107 = call double @llvm.floor.f64(double %106)
  %108 = fsub double %105, %107
  %109 = fadd double %104, %108
  %110 = call { i64, ptr } @jv_number(double noundef %109)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, ptr } @jv_array_set(i64 %116, ptr %118, i32 noundef 5, i64 %120, ptr %122)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  br label %129

129:                                              ; preds = %128, %26
  %130 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %130
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_now(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %15 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call i64 @time(ptr noundef null) #10
  %19 = sitofp i64 %18 to double
  %20 = call { i64, ptr } @jv_number(double noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store i32 1, ptr %8, align 4
  br label %39

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %28, %32
  %34 = call { i64, ptr } @jv_number(double noundef %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %40 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_filename(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jv_is_valid(i64 %22, ptr %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %8, align 4
  br label %38

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  %33 = call { i64, ptr } @jv_null()
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %39 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %39
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_current_line(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call { i64, ptr } @jq_util_input_get_current_line(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_have_decnum(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @jv_free(i64 %10, ptr %12)
  %13 = call { i64, ptr } @jv_true()
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @type_error(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [15 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 15, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = call ptr @jv_kind_name(i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jv_dump_string_trunc(i64 %21, ptr %23, ptr noundef %19, i64 noundef 15)
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.155, ptr noundef %18, ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 15, ptr %7) #10
  %40 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @acosh(double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @asinh(double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atanh(double noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @cosh(double noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @exp2(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @j0(double noundef) #5

; Function Attrs: nounwind
declare double @j1(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @log10(double noundef) #5

; Function Attrs: nounwind
declare double @log2(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @sinh(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @tanh(double noundef) #5

; Function Attrs: nounwind
declare double @tgamma(double noundef) #5

; Function Attrs: nounwind
declare double @y0(double noundef) #5

; Function Attrs: nounwind
declare double @y1(double noundef) #5

; Function Attrs: nounwind
declare double @jn(i32 noundef, double noundef) #5

; Function Attrs: nounwind
declare double @yn(i32 noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nounwind
declare double @drem(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @erf(double noundef) #5

; Function Attrs: nounwind
declare double @erfc(double noundef) #5

; Function Attrs: nounwind
declare double @exp10(double noundef) #5

; Function Attrs: nounwind
declare double @expm1(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @fdim(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @gamma(double noundef) #5

; Function Attrs: nounwind
declare double @lgamma(double noundef) #5

; Function Attrs: nounwind
declare double @log1p(double noundef) #5

; Function Attrs: nounwind
declare double @logb(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #4

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @nexttoward(double noundef, x86_fp80 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: nounwind
declare double @scalb(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @scalbln(double noundef, i64 noundef) #5

; Function Attrs: nounwind
declare double @significand(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) #5

declare { i64, ptr } @jv_number_negate(i64, ptr) #1

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) #1

declare { i64, ptr } @jv_keys(i64, ptr) #1

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, ptr } @ret_error2(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #7 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_free(i64 %18, ptr %20)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %34
}

declare { i64, ptr } @jv_string(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, ptr } @ret_error(i64 %0, ptr %1, i64 %2, ptr %3) #7 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %25
}

declare { i64, ptr } @jv_string_explode(i64, ptr) #1

declare i32 @jvp_number_is_nan(i64, ptr) #1

declare { i64, ptr } @jv_string_append_codepoint(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_string_indexes(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @string_trim(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = call { i64, ptr } @jv_string(ptr noundef @.str.166)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @ret_error(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %151

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jv_string_length_bytes(i64 %56, ptr %58)
  store i32 %59, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @jv_string_value(i64 %61, ptr %63)
  store ptr %64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %65, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %70, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %90, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = call ptr @jvp_utf8_next(ptr noundef %76, ptr noundef %77, ptr noundef %14)
  store ptr %78, ptr %15, align 8, !tbaa !12
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = call i32 @jvp_codepoint_is_whitespace(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %75
  store i32 2, ptr %16, align 4
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %87, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %153 [
    i32 0, label %90
    i32 2, label %91
  ]

90:                                               ; preds = %88
  br label %75

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %45
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %122, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %102 = load ptr, ptr %13, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = call ptr @jvp_utf8_backtrack(ptr noundef %103, ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %17, align 8, !tbaa !12
  %106 = load ptr, ptr %17, align 8, !tbaa !12
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = call ptr @jvp_utf8_next(ptr noundef %106, ptr noundef %107, ptr noundef %14)
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = call i32 @jvp_codepoint_is_whitespace(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  store i32 4, ptr %16, align 4
  br label %120

113:                                              ; preds = %101
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %114, ptr %13, align 8, !tbaa !12
  %115 = load ptr, ptr %17, align 8, !tbaa !12
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 4, ptr %16, align 4
  br label %120

119:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %153 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %101

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %96, %92
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  %130 = load ptr, ptr %12, align 8, !tbaa !12
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %16, align 4
  br label %150

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = load ptr, ptr %13, align 8, !tbaa !12
  %136 = load ptr, ptr %11, align 8, !tbaa !12
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = call { i64, ptr } @jv_string_sized(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @jv_free(i64 %147, ptr %149)
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %151

151:                                              ; preds = %150, %26
  %152 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %152

153:                                              ; preds = %120, %88
  unreachable
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @jvp_codepoint_is_whitespace(i32 noundef) #1

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #1

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

declare { i64, ptr } @jv_invalid() #1

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

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
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %28, align 8
  store i32 %4, ptr %9, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jv_get_kind(i64 %30, ptr %32)
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @type_error2(i64 %37, ptr %39, i64 %41, ptr %43, ptr noundef @.str.173)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %303

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @jv_get_kind(i64 %51, ptr %53)
  %55 = icmp ne i32 %54, 6
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @type_error2(i64 %58, ptr %60, i64 %62, ptr %64, ptr noundef @.str.173)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %303

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @jv_array_length(i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_array_length(i64 %95, ptr %97)
  %99 = icmp ne i32 %84, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %70
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @type_error2(i64 %102, ptr %104, i64 %106, ptr %108, ptr noundef @.str.174)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  br label %303

114:                                              ; preds = %70
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_copy(i64 %116, ptr %118)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @jv_array_length(i64 %125, ptr %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @jv_free(i64 %132, ptr %134)
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @jv_free(i64 %136, ptr %138)
  %139 = call { i64, ptr } @jv_null()
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  br label %303

144:                                              ; preds = %114
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, ptr } @jv_copy(i64 %146, ptr %148)
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %151 = extractvalue { i64, ptr } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %153 = extractvalue { i64, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call { i64, ptr } @jv_array_get(i64 %155, ptr %157, i32 noundef 0)
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_copy(i64 %164, ptr %166)
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_array_get(i64 %173, ptr %175, i32 noundef 0)
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %287, %144
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @jv_copy(i64 %184, ptr %186)
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @jv_array_length(i64 %193, ptr %195)
  %197 = icmp slt i32 %182, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %290

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_copy(i64 %201, ptr %203)
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { i64, ptr } @jv_array_get(i64 %211, ptr %213, i32 noundef %209)
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, ptr } @jv_copy(i64 %220, ptr %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, ptr } @jv_copy(i64 %229, ptr %231)
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %234 = extractvalue { i64, ptr } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %236 = extractvalue { i64, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @jv_cmp(i64 %238, ptr %240, i64 %242, ptr %244)
  store i32 %245, ptr %20, align 4, !tbaa !10
  %246 = load i32, ptr %20, align 4, !tbaa !10
  %247 = icmp slt i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %199
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @jv_free(i64 %255, ptr %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @jv_free(i64 %259, ptr %261)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call { i64, ptr } @jv_copy(i64 %263, ptr %265)
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %268 = extractvalue { i64, ptr } %266, 0
  store i64 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %270 = extractvalue { i64, ptr } %266, 1
  store ptr %270, ptr %269, align 8
  %271 = load i32, ptr %16, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call { i64, ptr } @jv_array_get(i64 %273, ptr %275, i32 noundef %271)
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %278 = extractvalue { i64, ptr } %276, 0
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %280 = extractvalue { i64, ptr } %276, 1
  store ptr %280, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %286

281:                                              ; preds = %199
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @jv_free(i64 %283, ptr %285)
  br label %286

286:                                              ; preds = %281, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !10
  br label %181, !llvm.loop !89

290:                                              ; preds = %198
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @jv_free(i64 %292, ptr %294)
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @jv_free(i64 %296, ptr %298)
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  call void @jv_free(i64 %300, ptr %302)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %303

303:                                              ; preds = %290, %130, %100, %56, %35
  %304 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %304
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.206, ptr %19, align 16, !tbaa !12
  br label %20

20:                                               ; preds = %24, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !12
  br label %20, !llvm.loop !90

40:                                               ; preds = %20
  %41 = call { i64, ptr } @jv_string(ptr noundef @.str.185)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @jv_string_value(i64 %47, ptr %49)
  store ptr %50, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, ptr } @jv_copy(i64 %53, ptr %55)
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @jv_string_length_bytes(i64 %62, ptr %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %51, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %113, %40
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %69, ptr %12, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = call ptr @jvp_utf8_next(ptr noundef %69, ptr noundef %70, ptr noundef %13)
  store ptr %71, ptr %9, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 128
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, ptr } @jv_string_append_str(i64 %88, ptr %90, ptr noundef %86)
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %113

96:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @jv_string_append_buf(i64 %105, ptr %107, ptr noundef %97, i32 noundef %103)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %113

113:                                              ; preds = %96, %82
  br label %68, !llvm.loop !91

114:                                              ; preds = %68
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @jv_free(i64 %116, ptr %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  %119 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare { i64, ptr } @jv_object() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare void @jq_halt(ptr noundef, i64, ptr, i64, ptr) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %118, %6
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %121

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_copy(i64 %29, ptr %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8, !tbaa !92
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 1
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_array_get(i64 %44, ptr %46, i32 noundef %42)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_get_kind(i64 %53, ptr %55)
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %112

58:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %59 = call { i64, ptr } @jv_string(ptr noundef @.str.214)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call { i64, ptr } @jv_string_sized(ptr noundef %64, i32 noundef %70)
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, ptr } @jv_object_set(i64 %77, ptr %79, i64 %81, ptr %83, i64 %85, ptr %87)
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %93 = load ptr, ptr %10, align 8, !tbaa !92
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_array_set(i64 %100, ptr %102, i32 noundef %98, i64 %104, ptr %106)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %117

112:                                              ; preds = %27
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @jv_free(i64 %114, ptr %116)
  br label %117

117:                                              ; preds = %112, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !10
  br label %22, !llvm.loop !93

121:                                              ; preds = %26
  %122 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret i32 0
}

declare void @onig_region_free(ptr noundef, i32 noundef) #1

declare void @onig_free(ptr noundef) #1

declare { i64, ptr } @load_module_meta(ptr noundef, i64, ptr) #1

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @jv_invalid_has_msg(i64, ptr) #1

declare void @jq_get_debug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jq_get_stderr_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal void @set_tm_wday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = add nsw i32 1900, %9
  %11 = sdiv i32 %10, 100
  store i32 %11, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = add nsw i32 1900, %14
  %16 = srem i32 %15, 100
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 12
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sitofp i32 %38 to double
  %40 = call double @llvm.fmuladd.f64(double 2.600000e+00, double %39, double -2.000000e-01)
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 4.000000e+00
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 4.000000e+00
  %55 = call double @llvm.floor.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %3, align 4, !tbaa !10
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = srem i32 %60, 7
  store i32 %61, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %34
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = add nsw i32 %65, 7
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %64, %34
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tm_yday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = add nsw i32 1900, %12
  store i32 %13, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %26, %1
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 11
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = srem i32 %41, 12
  store i32 %42, ptr %3, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], ptr @set_tm_yday.d, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = add nsw i32 %49, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load ptr, ptr %2, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  %20 = call { i64, ptr } @jv_array()
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = add nsw i32 %27, 1900
  %29 = sitofp i32 %28 to double
  %30 = call { i64, ptr } @jv_number(double noundef %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_array_append(i64 %36, ptr %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = sitofp i32 %50 to double
  %52 = call { i64, ptr } @jv_number(double noundef %51)
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @jv_array_append(i64 %58, ptr %60, i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.tm, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = sitofp i32 %72 to double
  %74 = call { i64, ptr } @jv_number(double noundef %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, ptr } @jv_array_append(i64 %80, ptr %82, i64 %84, ptr %86)
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = sitofp i32 %94 to double
  %96 = call { i64, ptr } @jv_number(double noundef %95)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @jv_array_append(i64 %102, ptr %104, i64 %106, ptr %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.tm, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %117 = sitofp i32 %116 to double
  %118 = call { i64, ptr } @jv_number(double noundef %117)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_array_append(i64 %124, ptr %126, i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.tm, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = sitofp i32 %138 to double
  %140 = call { i64, ptr } @jv_number(double noundef %139)
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, ptr } @jv_array_append(i64 %146, ptr %148, i64 %150, ptr %152)
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw %struct.tm, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !77
  %161 = sitofp i32 %160 to double
  %162 = call { i64, ptr } @jv_number(double noundef %161)
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call { i64, ptr } @jv_array_append(i64 %168, ptr %170, i64 %172, ptr %174)
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw %struct.tm, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !79
  %183 = sitofp i32 %182 to double
  %184 = call { i64, ptr } @jv_number(double noundef %183)
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %186 = extractvalue { i64, ptr } %184, 0
  store i64 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %188 = extractvalue { i64, ptr } %184, 1
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, ptr } @jv_array_append(i64 %190, ptr %192, i64 %194, ptr %196)
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %199 = extractvalue { i64, ptr } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %201 = extractvalue { i64, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %202
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @jv2tm(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %108, %3
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %111

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @jv_copy(i64 %21, ptr %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_array_get(i64 %32, ptr %34, i32 noundef %30)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_is_valid(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %105

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @jv_get_kind(i64 %49, ptr %51)
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jvp_number_is_nan(i64 %56, ptr %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54, %47
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @jv_free(i64 %63, ptr %65)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %105

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call double @jv_number_value(i64 %72, ptr %74)
  store double %75, ptr %11, align 8, !tbaa !20
  %76 = load i64, ptr %7, align 8, !tbaa !22
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load double, ptr %11, align 8, !tbaa !20
  %80 = fsub double %79, 1.900000e+03
  store double %80, ptr %11, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %78, %70
  %82 = load double, ptr %11, align 8, !tbaa !20
  %83 = fcmp olt double %82, 0xC1E0000000000000
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %94

85:                                               ; preds = %81
  %86 = load double, ptr %11, align 8, !tbaa !20
  %87 = fcmp ogt double %86, 0x41DFFFFFFFC00000
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %92

89:                                               ; preds = %85
  %90 = load double, ptr %11, align 8, !tbaa !20
  %91 = fptosi double %90 to i32
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i32 [ 2147483647, %88 ], [ %91, %89 ]
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ -2147483648, %84 ], [ %93, %92 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !84
  %97 = load i64, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw [8 x i64], ptr @jv2tm.offsets, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @jv_free(i64 %102, ptr %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %94, %61, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %7, align 8, !tbaa !22
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !22
  br label %15, !llvm.loop !98

111:                                              ; preds = %105, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %120 [
    i32 2, label %113
    i32 1, label %118
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @jv_free(i64 %115, ptr %117)
  store i32 1, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %111
  %119 = load i32, ptr %4, align 4
  ret i32 %119

120:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @my_mktime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @timegm(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare { i64, ptr } @jq_util_input_get_current_filename(ptr noundef) #1

declare { i64, ptr } @jq_util_input_get_current_line(ptr noundef) #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 2, !8, i64 4, i64 4, !10, i64 8, i64 8, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8jq_state", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5block", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7locfile", !14, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4inst", !14, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"bytecoded_builtin", !13, i64 0, !36, i64 8}
!36 = !{!"block", !33, i64 0, !33, i64 8}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !14, i64 0}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12re_registers", !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17re_pattern_buffer", !14, i64 0}
!63 = !{!64, !65, i64 16}
!64 = !{!"re_registers", !11, i64 0, !11, i64 4, !65, i64 8, !65, i64 16, !66, i64 24}
!65 = !{!"p1 int", !14, i64 0}
!66 = !{!"p1 _ZTS25OnigCaptureTreeNodeStruct", !14, i64 0}
!67 = !{!64, !65, i64 8}
!68 = distinct !{!68, !16}
!69 = !{!64, !11, i64 4}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!14, !14, i64 0}
!77 = !{!78, !11, i64 24}
!78 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !23, i64 40, !13, i64 48}
!79 = !{!78, !11, i64 28}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !14, i64 0}
!82 = !{!78, !11, i64 12}
!83 = !{!78, !11, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS2tm", !14, i64 0}
!86 = !{!87, !23, i64 0}
!87 = !{!"timeval", !23, i64 0, !23, i64 8}
!88 = !{!87, !23, i64 8}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!65, !65, i64 0}
!93 = distinct !{!93, !16}
!94 = !{!78, !11, i64 20}
!95 = !{!78, !11, i64 8}
!96 = !{!78, !11, i64 4}
!97 = !{!78, !11, i64 0}
!98 = distinct !{!98, !16}
