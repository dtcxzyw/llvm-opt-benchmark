; ModuleID = 'bench/jq/original/builtin.ll'
source_filename = "bench/jq/original/builtin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
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
@.str.197 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"''\\''\00\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"can not be escaped for shell\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@BASE64_ENCODE_TABLE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.202 = private unnamed_addr constant [8 x i8] c"base64d\00", align 1
@BASE64_DECODE_TABLE = internal unnamed_addr constant [255 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FFc\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.203 = private unnamed_addr constant [25 x i8] c"is not valid base64 data\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"trailing base64 byte found\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c" is not a valid format\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
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
@set_tm_yday.d = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.220 = private unnamed_addr constant [43 x i8] c"strftime/1 requires parsed datetime inputs\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"strftime/1 requires a string format\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"strftime/1: unknown system failure\00", align 1
@jv2tm.offsets = internal unnamed_addr constant [8 x i64] [i64 20, i64 16, i64 12, i64 8, i64 4, i64 0, i64 24, i64 28], align 16
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
define dso_local { i64, ptr } @binop_plus(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local { i64, ptr } @binop_minus(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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

.loopexit.loopexit:                               ; preds = %._crit_edge
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.064.3, 0
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.666.3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader91
  %.merged = phi { i64, ptr } [ %23, %.preheader91 ], [ %31, %.loopexit.loopexit ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  br label %72

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %._crit_edge
  %.sroa.666.2103 = phi ptr [ %.sroa.666.3, %._crit_edge ], [ %28, %.lr.ph104.preheader ]
  %.sroa.064.2102 = phi i64 [ %.sroa.064.3, %._crit_edge ], [ %29, %.lr.ph104.preheader ]
  %.1101 = phi i32 [ %60, %._crit_edge ], [ 0, %.lr.ph104.preheader ]
  %32 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call { i64, ptr } @jv_array_get(i64 %33, ptr %34, i32 noundef %.1101) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call i32 @jv_array_length(i64 %39, ptr %40) #14
  %.not7892 = icmp sgt i32 %41, 0
  br i1 %.not7892, label %.lr.ph, label %.loopexit116

.lr.ph:                                           ; preds = %.lr.ph104, %52
  %.17193 = phi i32 [ %53, %52 ], [ 0, %.lr.ph104 ]
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
  br i1 %exitcond.not, label %.loopexit116, label %.lr.ph, !llvm.loop !4

.loopexit116:                                     ; preds = %52, %.lr.ph104
  %54 = tail call { i64, ptr } @jv_copy(i64 %36, ptr %37) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.064.2102, ptr %.sroa.666.2103, i64 %55, ptr %56) #14
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit116
  %.sroa.064.3 = phi i64 [ %58, %.loopexit116 ], [ %.sroa.064.2102, %.lr.ph ]
  %.sroa.666.3 = phi ptr [ %59, %.loopexit116 ], [ %.sroa.666.2103, %.lr.ph ]
  tail call void @jv_free(i64 %36, ptr %37) #14
  %60 = add nuw nsw i32 %.1101, 1
  %exitcond111.not = icmp eq i32 %60, %27
  br i1 %exitcond111.not, label %.loopexit.loopexit, label %.lr.ph104, !llvm.loop !6

61:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local { i64, ptr } @binop_multiply(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %or.cond70 = select i1 %or.cond3, i1 true, i1 %or.cond5
  br i1 %or.cond70, label %19, label %38

19:                                               ; preds = %16
  br i1 %9, label %20, label %21

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %19
  %.sroa.019.0 = phi i64 [ %0, %20 ], [ %2, %19 ]
  %.sroa.6.0 = phi ptr [ %1, %20 ], [ %3, %19 ]
  %.sroa.025.0 = phi i64 [ %2, %20 ], [ %0, %19 ]
  %.sroa.7.0 = phi ptr [ %3, %20 ], [ %1, %19 ]
  %22 = tail call double @jv_number_value(i64 %.sroa.019.0, ptr %.sroa.6.0) #14
  %or.cond71 = fcmp ult double %22, 0.000000e+00
  br i1 %or.cond71, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call { i64, ptr } @jv_null() #14
  br label %.loopexit

25:                                               ; preds = %21
  %26 = fptosi double %22 to i32
  %27 = tail call { i64, ptr } @jv_copy(i64 %.sroa.025.0, ptr %.sroa.7.0) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call i32 @jv_string_length_bytes(i64 %28, ptr %29) #14
  %31 = mul i32 %30, %26
  %32 = tail call { i64, ptr } @jv_string_empty(i32 noundef %31) #14
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.pn73 = phi { i64, ptr } [ %35, %.lr.ph ], [ %32, %25 ]
  %.072 = phi i32 [ %36, %.lr.ph ], [ %26, %25 ]
  %.sroa.867.2 = extractvalue { i64, ptr } %.pn73, 1
  %.sroa.065.2 = extractvalue { i64, ptr } %.pn73, 0
  %34 = tail call ptr @jv_string_value(i64 %.sroa.025.0, ptr %.sroa.7.0) #14
  %35 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.065.2, ptr %.sroa.867.2, ptr noundef %34, i32 noundef %30) #14
  %36 = add nsw i32 %.072, -1
  %37 = icmp samesign ugt i32 %.072, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %25, %23
  %.merged = phi { i64, ptr } [ %24, %23 ], [ %32, %25 ], [ %35, %.lr.ph ]
  tail call void @jv_free(i64 %.sroa.025.0, ptr %.sroa.7.0) #14
  tail call void @jv_free(i64 %.sroa.019.0, ptr %.sroa.6.0) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %43, %41, %.loopexit, %11
  %.fca.1.insert.merged = phi { i64, ptr } [ %15, %11 ], [ %.merged, %.loopexit ], [ %42, %41 ], [ %53, %43 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare { i64, ptr } @jv_null() local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_empty(i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object_merge_recursive(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_divide(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %41, %39, %28, %17
  %.pn = phi { i64, ptr } [ %27, %17 ], [ %32, %28 ], [ %40, %39 ], [ %51, %41 ]
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_mod(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %19, %46, %27, %49
  %.pn36.pn = phi { i64, ptr } [ %59, %49 ], [ %20, %19 ], [ %37, %27 ], [ %48, %46 ]
  ret { i64, ptr } %.pn36.pn
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_equal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %5) #14
  ret { i64, ptr } %6
}

declare { i64, ptr } @jv_bool(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_notequal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = tail call { i64, ptr } @jv_bool(i32 noundef %6) #14
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_less(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %.lobit = lshr i32 %4, 31
  %5 = tail call { i64, ptr } @jv_bool(i32 noundef %.lobit) #14
  ret { i64, ptr } %5
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_greater(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call { i64, ptr } @jv_bool(i32 noundef %7) #14
  ret { i64, ptr } %8
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_lesseq(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %5 = icmp slt i32 %4, 1
  %spec.select = zext i1 %5 to i32
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @binop_greatereq(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
order_cmp.exit:
  %4 = tail call i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #14
  %5 = icmp sgt i32 %4, -1
  %spec.select = zext i1 %5 to i32
  %6 = tail call { i64, ptr } @jv_bool(i32 noundef %spec.select) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @builtins_bind(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.bytecoded_builtin], align 16
  %4 = alloca [2 x %struct.bytecoded_builtin], align 16
  %5 = alloca %struct.block, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @jq_builtins, i32 noundef 9894) #14
  %7 = call i32 @jq_parse_library(ptr noundef %6, ptr noundef nonnull %5) #14
  call void @locfile_free(ptr noundef %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, ptr } (...) @gen_noop() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.9, ptr %3, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = call { ptr, ptr } @gen_op_simple(i32 noundef 19) #14
  %14 = extractvalue { ptr, ptr } %13, 0
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = extractvalue { ptr, ptr } %13, 1
  store ptr %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.10, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = call { i64, ptr } @jv_false() #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = call { ptr, ptr } @gen_const(i64 %20, ptr %21) #14
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = call { i64, ptr } @jv_true() #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = call { ptr, ptr } @gen_const(i64 %26, ptr %27) #14
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = call { ptr, ptr } @gen_condbranch(ptr %23, ptr %24, ptr %29, ptr %30) #14
  %32 = extractvalue { ptr, ptr } %31, 0
  store ptr %32, ptr %18, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = extractvalue { ptr, ptr } %31, 1
  store ptr %34, ptr %33, align 8
  %.sroa.10.097.i = extractvalue { ptr, ptr } %11, 1
  %.sroa.082.098.i = extractvalue { ptr, ptr } %11, 0
  br label %169

35:                                               ; preds = %169
  %indvars.iv107.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 16, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = call { ptr, ptr } @gen_op_simple(i32 noundef 25) #14
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = call { ptr, ptr } (...) @gen_noop() #14
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.12, ptr %41, ptr %42) #14
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = call { ptr, ptr } @block_join(ptr %38, ptr %39, ptr %44, ptr %45) #14
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = call { ptr, ptr } @gen_op_simple(i32 noundef 26) #14
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = call { ptr, ptr } @block_join(ptr %47, ptr %48, ptr %50, ptr %51) #14
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 16
  store ptr @.str.13, ptr %indvars.iv107.i.sroa.gep11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.13) #14
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.19) #14
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = call { i64, ptr } @jv_null() #14
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = call { ptr, ptr } @gen_const(i64 %67, ptr %68) #14
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = call { ptr, ptr } @block_join(ptr %64, ptr %65, ptr %70, ptr %71) #14
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = call { ptr, ptr } @block_join(ptr %73, ptr %74, ptr %58, ptr %59) #14
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %78 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = call { ptr, ptr } @block_join(ptr %76, ptr %77, ptr %79, ptr %80) #14
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  %84 = call { i64, ptr } @jv_true() #14
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  %87 = call { ptr, ptr } @gen_const(i64 %85, ptr %86) #14
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = call { ptr, ptr } @block_join(ptr %82, ptr %83, ptr %88, ptr %89) #14
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = call { ptr, ptr } @block_join(ptr %91, ptr %92, ptr %61, ptr %62) #14
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = call { ptr, ptr } (...) @gen_noop() #14
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.12, ptr %97, ptr %98) #14
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  %102 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = call { ptr, ptr } @block_join(ptr %100, ptr %101, ptr %103, ptr %104) #14
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %58, ptr %59) #14
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = call { ptr, ptr } @block_join(ptr %106, ptr %107, ptr %109, ptr %110) #14
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = call { i64, ptr } @jv_false() #14
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = call { ptr, ptr } @gen_const(i64 %115, ptr %116) #14
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  %120 = call { ptr, ptr } @block_join(ptr %112, ptr %113, ptr %118, ptr %119) #14
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %61, ptr %62) #14
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = call { ptr, ptr } @block_join(ptr %121, ptr %122, ptr %124, ptr %125) #14
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = call { ptr, ptr } @gen_op_simple(i32 noundef 19) #14
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %132 = call { ptr, ptr } @block_join(ptr %127, ptr %128, ptr %130, ptr %131) #14
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = call { ptr, ptr } @gen_op_simple(i32 noundef 19) #14
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %138 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %133, ptr %134) #14
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %141 = call { ptr, ptr } @block_join(ptr %94, ptr %95, ptr %139, ptr %140) #14
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  %144 = call { ptr, ptr } @block_join(ptr %142, ptr %143, ptr %133, ptr %134) #14
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %61, ptr %62) #14
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %150 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %136, ptr %137) #14
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  %153 = call { ptr, ptr } @block_join(ptr %148, ptr %149, ptr %151, ptr %152) #14
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = call { ptr, ptr } @block_join(ptr %154, ptr %155, ptr %136, ptr %137) #14
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %58, ptr %59) #14
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = call { ptr, ptr } @block_join(ptr %157, ptr %158, ptr %160, ptr %161) #14
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  %165 = call { ptr, ptr } @block_join(ptr %145, ptr %146, ptr %163, ptr %164) #14
  %166 = extractvalue { ptr, ptr } %165, 0
  store ptr %166, ptr %56, align 16
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = extractvalue { ptr, ptr } %165, 1
  store ptr %168, ptr %167, align 8
  br label %183

169:                                              ; preds = %169, %2
  %170 = phi i1 [ true, %2 ], [ false, %169 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %3, %2 ], [ %17, %169 ]
  %.sroa.082.0101.i = phi ptr [ %.sroa.082.098.i, %2 ], [ %.sroa.082.0.i, %169 ]
  %.sroa.10.0100.i = phi ptr [ %.sroa.10.097.i, %2 ], [ %.sroa.10.0.i, %169 ]
  %171 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !8
  %172 = call { ptr, ptr } (...) @gen_noop() #14
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = extractvalue { ptr, ptr } %172, 1
  %175 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr } @gen_function(ptr noundef %171, ptr %173, ptr %174, ptr %176, ptr %178) #14
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = call { ptr, ptr } @block_join(ptr %.sroa.082.0101.i, ptr %.sroa.10.0100.i, ptr %180, ptr %181) #14
  %.sroa.10.0.i = extractvalue { ptr, ptr } %182, 1
  %.sroa.082.0.i = extractvalue { ptr, ptr } %182, 0
  br i1 %170, label %169, label %35, !llvm.loop !16

183:                                              ; preds = %183, %35
  %184 = phi i1 [ true, %35 ], [ false, %183 ]
  %indvars.iv107.i.sroa.phi = phi ptr [ %4, %35 ], [ %indvars.iv107.i.sroa.gep11, %183 ]
  %.sroa.10.1104.i = phi ptr [ %.sroa.10.0.i, %35 ], [ %198, %183 ]
  %.sroa.082.1103.i = phi ptr [ %.sroa.082.0.i, %35 ], [ %197, %183 ]
  %185 = load ptr, ptr %indvars.iv107.i.sroa.phi, align 8, !tbaa !8
  %186 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.12) #14
  %187 = extractvalue { ptr, ptr } %186, 0
  %188 = extractvalue { ptr, ptr } %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %indvars.iv107.i.sroa.phi, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %indvars.iv107.i.sroa.phi, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr, ptr } @gen_function(ptr noundef %185, ptr %187, ptr %188, ptr %190, ptr %192) #14
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = extractvalue { ptr, ptr } %193, 1
  %196 = call { ptr, ptr } @block_join(ptr %.sroa.082.1103.i, ptr %.sroa.10.1104.i, ptr %194, ptr %195) #14
  %197 = extractvalue { ptr, ptr } %196, 0
  %198 = extractvalue { ptr, ptr } %196, 1
  br i1 %184, label %183, label %bind_bytecoded_builtins.exit, !llvm.loop !17

bind_bytecoded_builtins.exit:                     ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %199 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.14) #14
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  %202 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef nonnull @.str.15) #14
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = extractvalue { ptr, ptr } %202, 1
  %205 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = extractvalue { ptr, ptr } %205, 1
  %208 = call { ptr, ptr } (...) @gen_noop() #14
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.16, ptr %209, ptr %210) #14
  %212 = extractvalue { ptr, ptr } %211, 0
  %213 = extractvalue { ptr, ptr } %211, 1
  %214 = call { ptr, ptr } @block_join(ptr %206, ptr %207, ptr %212, ptr %213) #14
  %215 = extractvalue { ptr, ptr } %214, 0
  %216 = extractvalue { ptr, ptr } %214, 1
  %217 = call { ptr, ptr } @block_join(ptr %215, ptr %216, ptr %203, ptr %204) #14
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  %220 = call { ptr, ptr } (...) @gen_noop() #14
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = extractvalue { ptr, ptr } %220, 1
  %223 = call { ptr, ptr } @gen_call(ptr noundef nonnull @.str.17, ptr %221, ptr %222) #14
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  %226 = call { ptr, ptr } @block_join(ptr %218, ptr %219, ptr %224, ptr %225) #14
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %229 = call { ptr, ptr } @gen_op_simple(i32 noundef 1) #14
  %230 = extractvalue { ptr, ptr } %229, 0
  %231 = extractvalue { ptr, ptr } %229, 1
  %232 = call { ptr, ptr } @block_join(ptr %227, ptr %228, ptr %230, ptr %231) #14
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %203, ptr %204) #14
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = extractvalue { ptr, ptr } %235, 1
  %238 = call { ptr, ptr } @block_join(ptr %233, ptr %234, ptr %236, ptr %237) #14
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  %241 = call { ptr, ptr } @block_join(ptr %239, ptr %240, ptr %200, ptr %201) #14
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  %244 = call { ptr, ptr } @gen_op_bound(i32 noundef 22, ptr %200, ptr %201) #14
  %245 = extractvalue { ptr, ptr } %244, 0
  %246 = extractvalue { ptr, ptr } %244, 1
  %247 = call { ptr, ptr } @block_join(ptr %242, ptr %243, ptr %245, ptr %246) #14
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  %250 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.16) #14
  %251 = extractvalue { ptr, ptr } %250, 0
  %252 = extractvalue { ptr, ptr } %250, 1
  %253 = call { ptr, ptr } @gen_param(ptr noundef nonnull @.str.17) #14
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %256 = call { ptr, ptr } @block_join(ptr %251, ptr %252, ptr %254, ptr %255) #14
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = extractvalue { ptr, ptr } %256, 1
  %259 = call { ptr, ptr } @gen_function(ptr noundef nonnull @.str.18, ptr %257, ptr %258, ptr %248, ptr %249) #14
  %260 = extractvalue { ptr, ptr } %259, 0
  %261 = extractvalue { ptr, ptr } %259, 1
  %262 = call { ptr, ptr } @block_join(ptr %197, ptr %198, ptr %260, ptr %261) #14
  %263 = extractvalue { ptr, ptr } %262, 0
  %264 = extractvalue { ptr, ptr } %262, 1
  %265 = call { ptr, ptr } @block_join(ptr %263, ptr %264, ptr %8, ptr %10) #14
  %266 = extractvalue { ptr, ptr } %265, 0
  %267 = extractvalue { ptr, ptr } %265, 1
  store ptr %266, ptr %5, align 8, !tbaa !18
  store ptr %267, ptr %9, align 8, !tbaa !18
  %268 = call { ptr, ptr } @gen_cbinding(ptr noundef nonnull @function_list, i32 noundef 133, ptr %266, ptr %267) #14
  %269 = extractvalue { ptr, ptr } %268, 0
  %270 = extractvalue { ptr, ptr } %268, 1
  store ptr %269, ptr %5, align 8, !tbaa !18
  store ptr %270, ptr %9, align 8, !tbaa !18
  %271 = call { i64, ptr } @block_list_funcs(ptr %269, ptr %270, i32 noundef 1) #14
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  %274 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.233) #14
  %275 = extractvalue { i64, ptr } %274, 0
  %276 = extractvalue { i64, ptr } %274, 1
  %277 = call { i64, ptr } @jv_array_append(i64 %272, ptr %273, i64 %275, ptr %276) #14
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = call { ptr, ptr } (...) @gen_noop() #14
  %281 = extractvalue { ptr, ptr } %280, 0
  %282 = extractvalue { ptr, ptr } %280, 1
  %283 = call { ptr, ptr } @gen_const(i64 %278, ptr %279) #14
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  %286 = call { ptr, ptr } @gen_function(ptr noundef nonnull @.str.234, ptr %281, ptr %282, ptr %284, ptr %285) #14
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %289 = call { ptr, ptr } @block_join(ptr %269, ptr %270, ptr %287, ptr %288) #14
  %290 = extractvalue { ptr, ptr } %289, 0
  %291 = extractvalue { ptr, ptr } %289, 1
  store ptr %290, ptr %5, align 8, !tbaa !18
  store ptr %291, ptr %9, align 8, !tbaa !18
  %292 = load ptr, ptr %1, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call { ptr, ptr } @block_bind_referenced(ptr %290, ptr %291, ptr %292, ptr %294, i32 noundef 128) #14
  %296 = extractvalue { ptr, ptr } %295, 0
  %297 = extractvalue { ptr, ptr } %295, 1
  store ptr %296, ptr %1, align 8, !tbaa !18
  store ptr %297, ptr %293, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
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

declare { ptr, ptr } @gen_op_target(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_acos(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @acos(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @acosh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @asin(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @asinh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @atan(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @atan2(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @atanh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @cos(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @cosh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @exp(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @exp2(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @hypot(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log10(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log2(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @pow(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @remainder(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sin(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sinh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @sqrt(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tan(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tanh(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @tgamma(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @erf(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @erfc(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @expm1(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @fdim(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %20 = tail call ptr @jv_kind_name(i32 noundef %19) #14
  %21 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %10, i64 noundef 15) #14
  %22 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.154) #14
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = call { i64, ptr } @jv_invalid_with_msg(i64 %23, ptr %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = tail call i32 @jv_get_kind(i64 %12, ptr %14) #14
  %33 = tail call ptr @jv_kind_name(i32 noundef %32) #14
  %34 = call ptr @jv_dump_string_trunc(i64 %12, ptr %14, ptr noundef nonnull %9, i64 noundef 15) #14
  %35 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.154) #14
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call { i64, ptr } @jv_invalid_with_msg(i64 %36, ptr %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #14
  %46 = tail call ptr @jv_kind_name(i32 noundef %45) #14
  %47 = call ptr @jv_dump_string_trunc(i64 %40, ptr %42, ptr noundef nonnull %8, i64 noundef 15) #14
  %48 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.154) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = call { i64, ptr } @jv_invalid_with_msg(i64 %49, ptr %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @fmod(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @log1p(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %3
  %15 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  %16 = tail call double @logb(double noundef %15) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = tail call double @nextafter(double noundef %32, double noundef %33) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fpext double %33 to x86_fp80
  %35 = tail call double @nexttoward(double noundef %32, x86_fp80 noundef %34) #14, !tbaa !19
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %10, ptr %12) #14
  br label %37

37:                                               ; preds = %31, %23, %13
  %.pn = phi { i64, ptr } [ %20, %13 ], [ %30, %23 ], [ %36, %31 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_rint(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca [15 x i8], align 1
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fptosi double %33 to i64
  %35 = tail call double @scalbln(double noundef %32, i64 noundef %34) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.154) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %8, i64 noundef 15) #14
  %17 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.154) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

21:                                               ; preds = %6
  %22 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %.not11 = icmp eq i32 %22, 4
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @jv_get_kind(i64 %10, ptr %12) #14
  %25 = tail call ptr @jv_kind_name(i32 noundef %24) #14
  %26 = call ptr @jv_dump_string_trunc(i64 %10, ptr %12, ptr noundef nonnull %7, i64 noundef 15) #14
  %27 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.154) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_invalid_with_msg(i64 %28, ptr %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

31:                                               ; preds = %21
  %32 = tail call double @jv_number_value(i64 %3, ptr %4) #14
  %33 = tail call double @jv_number_value(i64 %10, ptr %12) #14
  %34 = fptosi double %33 to i32
  %35 = tail call double @ldexp(double noundef %32, i32 noundef %34) #14, !tbaa !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.154) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = load double, ptr %5, align 8, !tbaa !21
  %28 = tail call { i64, ptr } @jv_number(double noundef %27) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %29, ptr %30) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.154) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sitofp i32 %27 to double
  %29 = tail call { i64, ptr } @jv_number(double noundef %28) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %30, ptr %31) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %9 = tail call ptr @jv_kind_name(i32 noundef %8) #14
  %10 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %11 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.154) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sitofp i32 %27 to double
  %29 = call { i64, ptr } @jv_number(double noundef %28) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %30, ptr %31) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.156) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

14:                                               ; preds = %3
  %15 = tail call { i64, ptr } @jv_number_negate(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %16

16:                                               ; preds = %14, %6
  %.pn = phi { i64, ptr } [ %13, %6 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.157) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %23 = tail call ptr @jv_kind_name(i32 noundef %22) #14
  %24 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %5, i64 noundef 15) #14
  %25 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.158) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

29:                                               ; preds = %14
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %38

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %32 = tail call ptr @jv_kind_name(i32 noundef %31) #14
  %33 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %34 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.158) #14
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = call { i64, ptr } @jv_invalid_with_msg(i64 %35, ptr %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %21, %29, %30, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %8 ], [ %37, %30 ], [ %28, %21 ], [ %16, %29 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.159) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.159) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.160) #14
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
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.161) #14
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
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
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
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.162) #14
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
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.163) #14
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
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.164) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #14
  br label %39

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_array_length(i64 %13, ptr %14) #14
  %16 = tail call { i64, ptr } @jv_string_empty(i32 noundef %15) #14
  %.not5275 = icmp sgt i32 %15, 0
  br i1 %.not5275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %33
  %.pn = phi { i64, ptr } [ %37, %33 ], [ %16, %11 ]
  %.04776 = phi i32 [ %38, %33 ], [ 0, %11 ]
  %.sroa.7.077 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.024.078 = extractvalue { i64, ptr } %.pn, 0
  %17 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call { i64, ptr } @jv_array_get(i64 %18, ptr %19, i32 noundef %.04776) #14
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call i32 @jv_get_kind(i64 %21, ptr %22) #14
  %.not50 = icmp eq i32 %23, 4
  br i1 %.not50, label %24, label %.thread63

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @jvp_number_is_nan(i64 %21, ptr %22) #14
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %33, label %.thread63

.thread63:                                        ; preds = %24, %.lr.ph
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %.sroa.024.078, ptr %.sroa.7.077) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = tail call i32 @jv_get_kind(i64 %21, ptr %22) #14
  %27 = tail call ptr @jv_kind_name(i32 noundef %26) #14
  %28 = call ptr @jv_dump_string_trunc(i64 %21, ptr %22, ptr noundef nonnull %4, i64 noundef 15) #14
  %29 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.165) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call { i64, ptr } @jv_invalid_with_msg(i64 %30, ptr %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %24
  %34 = tail call double @jv_number_value(i64 %21, ptr %22) #14
  %35 = fptosi double %34 to i32
  tail call void @jv_free(i64 %21, ptr %22) #14
  %or.cond = icmp ugt i32 %35, 1114111
  %36 = and i32 %35, 2095104
  %or.cond4 = icmp eq i32 %36, 55296
  %or.cond53 = or i1 %or.cond, %or.cond4
  %.0 = select i1 %or.cond53, i32 65533, i32 %35
  %37 = tail call { i64, ptr } @jv_string_append_codepoint(i64 %.sroa.024.078, ptr %.sroa.7.077, i32 noundef %.0) #14
  %38 = add nuw nsw i32 %.04776, 1
  %exitcond.not = icmp eq i32 %38, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %33, %11
  %.pn.lcssa = phi { i64, ptr } [ %16, %11 ], [ %37, %33 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %39

39:                                               ; preds = %._crit_edge, %.thread63, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %6 ], [ %.pn.lcssa, %._crit_edge ], [ %32, %.thread63 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_indexes(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = tail call { i64, ptr } @jv_string_indexes(i64 %1, ptr %2, i64 %3, ptr %4) #14
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_trim(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call fastcc { i64, ptr } @string_trim(i64 %1, ptr %2, i32 noundef 3)
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_ltrim(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call fastcc { i64, ptr } @string_trim(i64 %1, ptr %2, i32 noundef 1)
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_string_rtrim(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call fastcc { i64, ptr } @string_trim(i64 %1, ptr %2, i32 noundef 2)
  ret { i64, ptr } %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %16 = tail call ptr @jv_kind_name(i32 noundef %15) #14
  %17 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %18 = tail call ptr @jv_kind_name(i32 noundef %17) #14
  %19 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %20 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %21 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %19, ptr noundef %18, ptr noundef %20, ptr noundef nonnull @.str.167) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_invalid_with_msg(i64 %22, ptr %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %39 = tail call ptr @jv_kind_name(i32 noundef %38) #14
  %40 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %41 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.168) #14
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = call { i64, ptr } @jv_invalid_with_msg(i64 %42, ptr %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %8 = tail call ptr @jv_kind_name(i32 noundef %7) #14
  %9 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %10 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.169) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call { i64, ptr } @jv_invalid_with_msg(i64 %11, ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.pn9 = phi { i64, ptr } [ %6, %5 ], [ %12, %11 ], [ %14, %13 ]
  ret { i64, ptr } %.pn9
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
  %.pn9 = phi { i64, ptr } [ %6, %5 ], [ %11, %10 ], [ %13, %12 ]
  ret { i64, ptr } %.pn9
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
  %.pn9 = phi { i64, ptr } [ %6, %5 ], [ %11, %10 ], [ %13, %12 ]
  ret { i64, ptr } %.pn9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %14 = tail call ptr @jv_kind_name(i32 noundef %13) #14
  %15 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %4, i64 noundef 15) #14
  %16 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.170) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %27 = tail call ptr @jv_kind_name(i32 noundef %26) #14
  %28 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef %30, ptr noundef %29, ptr noundef %31, ptr noundef nonnull @.str.171) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %27 = tail call ptr @jv_kind_name(i32 noundef %26) #14
  %28 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %29 = tail call ptr @jv_kind_name(i32 noundef %28) #14
  %30 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %7, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef %30, ptr noundef %29, ptr noundef %31, ptr noundef nonnull @.str.171) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %25, %23
  %.pn = phi { i64, ptr } [ %24, %23 ], [ %35, %25 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_bsearch(ptr readnone captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %10 = tail call ptr @jv_kind_name(i32 noundef %9) #14
  %11 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %12 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.172) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = call { i64, ptr } @jv_invalid_with_msg(i64 %13, ptr %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

16:                                               ; preds = %5
  %17 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_array_length(i64 %18, ptr %19) #14
  %21 = tail call { i64, ptr } @jv_invalid() #14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %39
  %.04056 = phi i32 [ %.3, %39 ], [ 0, %16 ]
  %.04155 = phi i32 [ %.243, %39 ], [ %20, %16 ]
  %23 = sub nsw i32 %.04155, %.04056
  %24 = lshr i32 %23, 1
  %25 = add nuw nsw i32 %24, %.04056
  %26 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_array_get(i64 %30, ptr %31, i32 noundef %25) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call i32 @jv_cmp(i64 %27, ptr %28, i64 %33, ptr %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %39

.thread:                                          ; preds = %.lr.ph
  %37 = uitofp nneg i32 %25 to double
  %38 = tail call { i64, ptr } @jv_number(double noundef %37) #14
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %35, 0
  %41 = add nuw nsw i32 %25, 1
  %.243 = select i1 %40, i32 %25, i32 %.04155
  %.3 = select i1 %40, i32 %.04056, i32 %41
  %42 = icmp slt i32 %.3, %.243
  br i1 %42, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %39, %16, %.thread
  %.04054 = phi i32 [ %.04056, %.thread ], [ 0, %16 ], [ %.3, %39 ]
  %.pn = phi { i64, ptr } [ %38, %.thread ], [ %21, %16 ], [ %21, %39 ]
  %.sroa.639.2 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.037.2 = extractvalue { i64, ptr } %.pn, 0
  %43 = tail call i32 @jv_get_kind(i64 %.sroa.037.2, ptr %.sroa.639.2) #14
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %44, label %48

44:                                               ; preds = %.loopexit
  %45 = xor i32 %.04054, -1
  %46 = sitofp i32 %45 to double
  %47 = tail call { i64, ptr } @jv_number(double noundef %46) #14
  br label %48

48:                                               ; preds = %44, %.loopexit
  %.merged = phi { i64, ptr } [ %.pn, %.loopexit ], [ %47, %44 ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  br label %49

49:                                               ; preds = %48, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %15, %8 ], [ %.merged, %48 ]
  ret { i64, ptr } %.fca.1.insert.merged
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
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = alloca [128 x i32], align 16
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 1
  %15 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %24, label %16

16:                                               ; preds = %5
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %18 = tail call ptr @jv_kind_name(i32 noundef %17) #14
  %19 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %11, i64 noundef 15) #14
  %20 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.175) #14
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = call { i64, ptr } @jv_invalid_with_msg(i64 %21, ptr %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %f_tostring.exit

24:                                               ; preds = %5
  %25 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.176) #17
  %.not445 = icmp eq i32 %26, 0
  br i1 %.not445, label %27, label %29

27:                                               ; preds = %24
  tail call void @jv_free(i64 %3, ptr %4) #14
  %28 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.177) #17
  %.not446 = icmp eq i32 %30, 0
  br i1 %.not446, label %31, label %39

31:                                               ; preds = %29
  tail call void @jv_free(i64 %3, ptr %4) #14
  %32 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = insertvalue { i64, ptr } poison, i64 %1, 0
  %36 = insertvalue { i64, ptr } %35, ptr %2, 1
  br label %f_tostring.exit

37:                                               ; preds = %31
  %38 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit

39:                                               ; preds = %29
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.178) #17
  %.not447 = icmp eq i32 %40, 0
  br i1 %.not447, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.179) #17
  %.not448 = icmp eq i32 %42, 0
  br i1 %.not448, label %43, label %117

43:                                               ; preds = %41, %39
  %.str.181..str.185 = phi ptr [ @.str.185, %41 ], [ @.str.181, %39 ]
  %.str.182..str.186 = phi ptr [ @.str.186, %41 ], [ @.str.182, %39 ]
  %.str.183..str.187 = phi ptr [ @.str.187, %41 ], [ @.str.183, %39 ]
  tail call void @jv_free(i64 %3, ptr %4) #14
  %44 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not450 = icmp eq i32 %44, 6
  br i1 %.not450, label %.preheader, label %45

45:                                               ; preds = %43
  %.str.180..str.184 = select i1 %.not447, ptr @.str.180, ptr @.str.184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %47 = tail call ptr @jv_kind_name(i32 noundef %46) #14
  %48 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %10, i64 noundef 15) #14
  %49 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %.str.180..str.184) #14
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = call { i64, ptr } @jv_invalid_with_msg(i64 %50, ptr %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %f_tostring.exit

.preheader:                                       ; preds = %43
  %53 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %54 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call i32 @jv_array_length(i64 %55, ptr %56) #14
  %.not453.not642 = icmp sgt i32 %57, 0
  br i1 %.not453.not642, label %.lr.ph646.preheader, label %.thread498

.lr.ph646.preheader:                              ; preds = %.preheader
  %58 = extractvalue { i64, ptr } %53, 1
  %59 = extractvalue { i64, ptr } %53, 0
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %105
  %.sroa.17.2645 = phi ptr [ %.sroa.17.5, %105 ], [ %58, %.lr.ph646.preheader ]
  %.sroa.0256.2644 = phi i64 [ %.sroa.0256.5, %105 ], [ %59, %.lr.ph646.preheader ]
  %.1416643 = phi i32 [ %106, %105 ], [ 0, %.lr.ph646.preheader ]
  %60 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = tail call { i64, ptr } @jv_array_get(i64 %61, ptr %62, i32 noundef %.1416643) #14
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %.not454 = icmp eq i32 %.1416643, 0
  br i1 %.not454, label %70, label %66

66:                                               ; preds = %.lr.ph646
  %67 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0256.2644, ptr %.sroa.17.2645, ptr noundef nonnull %.str.182..str.186) #14
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  br label %70

70:                                               ; preds = %66, %.lr.ph646
  %.sroa.0256.4 = phi i64 [ %68, %66 ], [ %.sroa.0256.2644, %.lr.ph646 ]
  %.sroa.17.4 = phi ptr [ %69, %66 ], [ %.sroa.17.2645, %.lr.ph646 ]
  %71 = tail call i32 @jv_get_kind(i64 %64, ptr %65) #14
  switch i32 %71, label %107 [
    i32 1, label %72
    i32 3, label %73
    i32 2, label %73
    i32 4, label %80
    i32 5, label %92
  ]

72:                                               ; preds = %70
  tail call void @jv_free(i64 %64, ptr %65) #14
  br label %105

73:                                               ; preds = %70, %70
  %74 = tail call { i64, ptr } @jv_dump_string(i64 %64, ptr %65, i32 noundef 0) #14
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0256.4, ptr %.sroa.17.4, i64 %75, ptr %76) #14
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  br label %105

80:                                               ; preds = %70
  %81 = tail call double @jv_number_value(i64 %64, ptr %65) #14
  %82 = tail call double @jv_number_value(i64 %64, ptr %65) #14
  %83 = fcmp une double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @jv_free(i64 %64, ptr %65) #14
  br label %105

85:                                               ; preds = %80
  %86 = tail call { i64, ptr } @jv_dump_string(i64 %64, ptr %65, i32 noundef 0) #14
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0256.4, ptr %.sroa.17.4, i64 %87, ptr %88) #14
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  br label %105

92:                                               ; preds = %70
  %93 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0256.4, ptr %.sroa.17.4, ptr noundef nonnull %.str.181..str.185) #14
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = tail call fastcc { i64, ptr } @escape_string(i64 %64, ptr %65, ptr noundef nonnull %.str.183..str.187)
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  %99 = tail call { i64, ptr } @jv_string_concat(i64 %94, ptr %95, i64 %97, ptr %98) #14
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = tail call { i64, ptr } @jv_string_append_str(i64 %100, ptr %101, ptr noundef nonnull %.str.181..str.185) #14
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  br label %105

105:                                              ; preds = %72, %73, %92, %85, %84
  %.sroa.0256.5 = phi i64 [ %.sroa.0256.4, %72 ], [ %78, %73 ], [ %.sroa.0256.4, %84 ], [ %90, %85 ], [ %103, %92 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4, %72 ], [ %79, %73 ], [ %.sroa.17.4, %84 ], [ %91, %85 ], [ %104, %92 ]
  %106 = add nuw nsw i32 %.1416643, 1
  %exitcond704.not = icmp eq i32 %106, %57
  br i1 %exitcond704.not, label %.thread498.loopexit, label %.lr.ph646, !llvm.loop !24

107:                                              ; preds = %70
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %.sroa.0256.4, ptr %.sroa.17.4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = tail call i32 @jv_get_kind(i64 %64, ptr %65) #14
  %109 = tail call ptr @jv_kind_name(i32 noundef %108) #14
  %110 = call ptr @jv_dump_string_trunc(i64 %64, ptr %65, ptr noundef nonnull %9, i64 noundef 15) #14
  %111 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.188) #14
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  %114 = call { i64, ptr } @jv_invalid_with_msg(i64 %112, ptr %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %f_tostring.exit

.thread498.loopexit:                              ; preds = %105
  %115 = insertvalue { i64, ptr } poison, i64 %.sroa.0256.5, 0
  %116 = insertvalue { i64, ptr } %115, ptr %.sroa.17.5, 1
  br label %.thread498

.thread498:                                       ; preds = %.thread498.loopexit, %.preheader
  %.merged718 = phi { i64, ptr } [ %53, %.preheader ], [ %116, %.thread498.loopexit ]
  tail call void @jv_free(i64 %1, ptr %2) #14
  br label %f_tostring.exit

117:                                              ; preds = %41
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.189) #17
  %.not455 = icmp eq i32 %118, 0
  br i1 %.not455, label %119, label %130

119:                                              ; preds = %117
  tail call void @jv_free(i64 %3, ptr %4) #14
  %120 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = insertvalue { i64, ptr } poison, i64 %1, 0
  %124 = insertvalue { i64, ptr } %123, ptr %2, 1
  br label %f_tostring.exit484

125:                                              ; preds = %119
  %126 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #14
  br label %f_tostring.exit484

f_tostring.exit484:                               ; preds = %122, %125
  %.fca.1.insert.merged.i483 = phi { i64, ptr } [ %124, %122 ], [ %126, %125 ]
  %127 = extractvalue { i64, ptr } %.fca.1.insert.merged.i483, 0
  %128 = extractvalue { i64, ptr } %.fca.1.insert.merged.i483, 1
  %129 = tail call fastcc { i64, ptr } @escape_string(i64 %127, ptr %128, ptr noundef nonnull @.str.190)
  br label %f_tostring.exit

130:                                              ; preds = %117
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.191) #17
  %.not456 = icmp eq i32 %131, 0
  br i1 %.not456, label %132, label %171

132:                                              ; preds = %130
  tail call void @jv_free(i64 %3, ptr %4) #14
  %133 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i8 [ 65, %132 ], [ %138, %134 ]
  %.0422631.idx = phi i64 [ 0, %132 ], [ %.0422631.add, %134 ]
  %.0422631.add = add nuw nsw i64 %.0422631.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.192, i64 %.0422631.add
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %12, i64 %136
  store i32 1, ptr %137, align 4, !tbaa !19
  %138 = load i8, ptr %.ptr, align 1, !tbaa !25
  %exitcond703 = icmp eq i64 %.0422631.add, 66
  br i1 %exitcond703, label %139, label %134, !llvm.loop !26

139:                                              ; preds = %134
  %140 = extractvalue { i64, ptr } %133, 0
  %141 = extractvalue { i64, ptr } %133, 1
  %142 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %143 = tail call ptr @jv_string_value(i64 %140, ptr %141) #14
  %144 = tail call { i64, ptr } @jv_copy(i64 %140, ptr %141) #14
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = tail call i32 @jv_string_length_bytes(i64 %145, ptr %146) #14
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph639, label %._crit_edge640

._crit_edge640:                                   ; preds = %163, %139
  %.pn459.lcssa = phi { i64, ptr } [ %142, %139 ], [ %.pn, %163 ]
  tail call void @jv_free(i64 %140, ptr %141) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %f_tostring.exit

.lr.ph639:                                        ; preds = %139, %163
  %.pn.pn = phi { i64, ptr } [ %.pn, %163 ], [ %142, %139 ]
  %.0423635 = phi ptr [ %164, %163 ], [ %143, %139 ]
  %.0424634 = phi i32 [ %165, %163 ], [ 0, %139 ]
  %.sroa.26.7636 = extractvalue { i64, ptr } %.pn.pn, 1
  %.sroa.0397.7637 = extractvalue { i64, ptr } %.pn.pn, 0
  %149 = load i8, ptr %.0423635, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i8 %149, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %.lr.ph639
  %153 = zext nneg i8 %149 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %.not458 = icmp eq i32 %155, 0
  br i1 %.not458, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0397.7637, ptr %.sroa.26.7636, ptr noundef nonnull %.0423635, i32 noundef 1) #14
  br label %163

158:                                              ; preds = %152, %.lr.ph639
  %159 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.193, i32 noundef %150) #14
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  %162 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0397.7637, ptr %.sroa.26.7636, i64 %160, ptr %161) #14
  br label %163

163:                                              ; preds = %158, %156
  %.pn = phi { i64, ptr } [ %157, %156 ], [ %162, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0423635, i64 1
  %165 = add nuw nsw i32 %.0424634, 1
  %166 = tail call { i64, ptr } @jv_copy(i64 %140, ptr %141) #14
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  %169 = tail call i32 @jv_string_length_bytes(i64 %167, ptr %168) #14
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %.lr.ph639, label %._crit_edge640, !llvm.loop !27

171:                                              ; preds = %130
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.194) #17
  %.not462 = icmp eq i32 %172, 0
  br i1 %.not462, label %173, label %sub_0

173:                                              ; preds = %171
  tail call void @jv_free(i64 %3, ptr %4) #14
  %174 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %178 = tail call ptr @jv_string_value(i64 %175, ptr %176) #14
  br label %179

179:                                              ; preds = %.backedge, %173
  %.0425 = phi ptr [ %178, %173 ], [ %.0425.be, %.backedge ]
  %.pn558 = phi { i64, ptr } [ %177, %173 ], [ %.pn558.be, %.backedge ]
  %.sroa.11.0 = extractvalue { i64, ptr } %.pn558, 1
  %.sroa.0176.0 = extractvalue { i64, ptr } %.pn558, 0
  %180 = load i8, ptr %.0425, align 1, !tbaa !25
  switch i8 %180, label %181 [
    i8 0, label %245
    i8 37, label %184
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.0425, i64 1
  %183 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0176.0, ptr %.sroa.11.0, ptr noundef nonnull %.0425, i32 noundef 1) #14
  br label %.backedge

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  br label %185

185:                                              ; preds = %230, %184
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %230 ], [ 0, %184 ]
  %.2427 = phi ptr [ %.4429, %230 ], [ %.0425, %184 ]
  %186 = icmp eq i64 %indvars.iv700, 0
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %185
  %188 = icmp samesign ult i64 %indvars.iv700, 4
  br i1 %188, label %189, label %.critedge9

189:                                              ; preds = %187
  %190 = load i8, ptr %13, align 4, !tbaa !25
  %.not465 = icmp sgt i8 %190, -1
  br i1 %.not465, label %.critedge9, label %191

191:                                              ; preds = %189
  %192 = zext i8 %190 to i32
  %193 = trunc nuw nsw i64 %indvars.iv700 to i32
  %194 = sub nuw nsw i32 7, %193
  %195 = shl nuw nsw i32 1, %194
  %196 = and i32 %195, %192
  %.not466 = icmp eq i32 %196, 0
  br i1 %.not466, label %.critedge9, label %.critedge

.critedge:                                        ; preds = %185, %191
  %197 = load i8, ptr %.2427, align 1, !tbaa !25
  %.not468 = icmp eq i8 %197, 37
  br i1 %.not468, label %.preheader562, label %199

.preheader562:                                    ; preds = %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv700
  %.promoted = load i8, ptr %198, align 1, !tbaa !25
  %.4429628 = getelementptr inbounds nuw i8, ptr %.2427, i64 1
  br label %207

199:                                              ; preds = %.critedge
  call void @jv_free(i64 %.sroa.0176.0, ptr %.sroa.11.0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %200 = call i32 @jv_get_kind(i64 %175, ptr %176) #14
  %201 = call ptr @jv_kind_name(i32 noundef %200) #14
  %202 = call ptr @jv_dump_string_trunc(i64 %175, ptr %176, ptr noundef nonnull %8, i64 noundef 15) #14
  %203 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %201, ptr noundef %202, ptr noundef nonnull @.str.195) #14
  %204 = extractvalue { i64, ptr } %203, 0
  %205 = extractvalue { i64, ptr } %203, 1
  %206 = call { i64, ptr } @jv_invalid_with_msg(i64 %204, ptr %205) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread519

207:                                              ; preds = %.preheader562, %220
  %.4429630 = phi ptr [ %.4429628, %.preheader562 ], [ %.4429, %220 ]
  %.not658 = phi i1 [ true, %.preheader562 ], [ false, %220 ]
  %208 = phi i8 [ %.promoted, %.preheader562 ], [ %221, %220 ]
  %209 = shl i8 %208, 4
  store i8 %209, ptr %198, align 1, !tbaa !25
  %210 = load i8, ptr %.4429630, align 1, !tbaa !25
  %211 = add i8 %210, -48
  %or.cond = icmp ult i8 %211, 10
  br i1 %or.cond, label %220, label %212

212:                                              ; preds = %207
  %213 = add i8 %210, -97
  %or.cond14 = icmp ult i8 %213, 6
  br i1 %or.cond14, label %214, label %216

214:                                              ; preds = %212
  %215 = add nsw i8 %210, -87
  br label %220

216:                                              ; preds = %212
  %217 = add i8 %210, -65
  %or.cond17 = icmp ult i8 %217, 6
  br i1 %or.cond17, label %218, label %222

218:                                              ; preds = %216
  %219 = add nsw i8 %210, -55
  br label %220

220:                                              ; preds = %207, %214, %218
  %.sink751 = phi i8 [ %215, %214 ], [ %219, %218 ], [ %211, %207 ]
  %221 = or i8 %.sink751, %209
  store i8 %221, ptr %198, align 1, !tbaa !25
  %.4429 = getelementptr inbounds nuw i8, ptr %.4429630, i64 1
  br i1 %.not658, label %207, label %230, !llvm.loop !28

222:                                              ; preds = %216
  call void @jv_free(i64 %.sroa.0176.0, ptr %.sroa.11.0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %223 = call i32 @jv_get_kind(i64 %175, ptr %176) #14
  %224 = call ptr @jv_kind_name(i32 noundef %223) #14
  %225 = call ptr @jv_dump_string_trunc(i64 %175, ptr %176, ptr noundef nonnull %7, i64 noundef 15) #14
  %226 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %224, ptr noundef %225, ptr noundef nonnull @.str.195) #14
  %227 = extractvalue { i64, ptr } %226, 0
  %228 = extractvalue { i64, ptr } %226, 1
  %229 = call { i64, ptr } @jv_invalid_with_msg(i64 %227, ptr %228) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread519

230:                                              ; preds = %220
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  br label %185, !llvm.loop !29

.critedge9:                                       ; preds = %189, %187, %191
  %231 = and i64 %indvars.iv700, 4294967295
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 %231
  %233 = call i32 @jvp_utf8_is_valid(ptr noundef nonnull %13, ptr noundef nonnull %232) #14
  %.not467 = icmp eq i32 %233, 0
  br i1 %.not467, label %234, label %242

234:                                              ; preds = %.critedge9
  call void @jv_free(i64 %.sroa.0176.0, ptr %.sroa.11.0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = call i32 @jv_get_kind(i64 %175, ptr %176) #14
  %236 = call ptr @jv_kind_name(i32 noundef %235) #14
  %237 = call ptr @jv_dump_string_trunc(i64 %175, ptr %176, ptr noundef nonnull %6, i64 noundef 15) #14
  %238 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %236, ptr noundef %237, ptr noundef nonnull @.str.195) #14
  %239 = extractvalue { i64, ptr } %238, 0
  %240 = extractvalue { i64, ptr } %238, 1
  %241 = call { i64, ptr } @jv_invalid_with_msg(i64 %239, ptr %240) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread519

.thread519:                                       ; preds = %199, %222, %234
  %.pn554 = phi { i64, ptr } [ %241, %234 ], [ %229, %222 ], [ %206, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %f_tostring.exit

242:                                              ; preds = %.critedge9
  %243 = trunc nuw nsw i64 %indvars.iv700 to i32
  %244 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0176.0, ptr %.sroa.11.0, ptr noundef nonnull %13, i32 noundef %243) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.backedge:                                        ; preds = %242, %181
  %.0425.be = phi ptr [ %182, %181 ], [ %.2427, %242 ]
  %.pn558.be = phi { i64, ptr } [ %183, %181 ], [ %244, %242 ]
  br label %179, !llvm.loop !30

245:                                              ; preds = %179
  call void @jv_free(i64 %175, ptr %176) #14
  br label %f_tostring.exit

sub_0:                                            ; preds = %171
  %246 = load i8, ptr %25, align 1
  %.not653 = icmp eq i8 %246, 115
  br i1 %.not653, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %248 = load i8, ptr %247, align 1
  %.not654 = icmp eq i8 %248, 104
  br i1 %.not654, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %.tail.thread

252:                                              ; preds = %.tail
  tail call void @jv_free(i64 %3, ptr %4) #14
  %253 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not470 = icmp eq i32 %253, 6
  br i1 %.not470, label %.preheader563, label %254

254:                                              ; preds = %252
  %255 = tail call { i64, ptr } @jv_array() #14
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  %258 = tail call { i64, ptr } @jv_array_set(i64 %256, ptr %257, i32 noundef 0, i64 %1, ptr %2) #14
  %259 = extractvalue { i64, ptr } %258, 0
  %260 = extractvalue { i64, ptr } %258, 1
  br label %.preheader563

.preheader563:                                    ; preds = %254, %252
  %.sroa.0324.0 = phi i64 [ %259, %254 ], [ %1, %252 ]
  %.sroa.43.0 = phi ptr [ %260, %254 ], [ %2, %252 ]
  %261 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %262 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0324.0, ptr %.sroa.43.0) #14
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  %265 = tail call i32 @jv_array_length(i64 %263, ptr %264) #14
  %.not473.not617 = icmp sgt i32 %265, 0
  br i1 %.not473.not617, label %.lr.ph621, label %.thread540

.lr.ph621:                                        ; preds = %.preheader563, %294
  %.pn475.pn = phi { i64, ptr } [ %.pn475, %294 ], [ %261, %.preheader563 ]
  %.1434618 = phi i32 [ %295, %294 ], [ 0, %.preheader563 ]
  %.sroa.15.2620 = extractvalue { i64, ptr } %.pn475.pn, 1
  %.sroa.0128.2619 = extractvalue { i64, ptr } %.pn475.pn, 0
  %266 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0324.0, ptr %.sroa.43.0) #14
  %267 = extractvalue { i64, ptr } %266, 0
  %268 = extractvalue { i64, ptr } %266, 1
  %269 = tail call { i64, ptr } @jv_array_get(i64 %267, ptr %268, i32 noundef %.1434618) #14
  %270 = extractvalue { i64, ptr } %269, 0
  %271 = extractvalue { i64, ptr } %269, 1
  %.not474 = icmp eq i32 %.1434618, 0
  br i1 %.not474, label %276, label %272

272:                                              ; preds = %.lr.ph621
  %273 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0128.2619, ptr %.sroa.15.2620, ptr noundef nonnull @.str.197) #14
  %274 = extractvalue { i64, ptr } %273, 0
  %275 = extractvalue { i64, ptr } %273, 1
  br label %276

276:                                              ; preds = %272, %.lr.ph621
  %.sroa.0128.4 = phi i64 [ %274, %272 ], [ %.sroa.0128.2619, %.lr.ph621 ]
  %.sroa.15.4 = phi ptr [ %275, %272 ], [ %.sroa.15.2620, %.lr.ph621 ]
  %277 = tail call i32 @jv_get_kind(i64 %270, ptr %271) #14
  switch i32 %277, label %296 [
    i32 1, label %278
    i32 3, label %278
    i32 2, label %278
    i32 4, label %278
    i32 5, label %283
  ]

278:                                              ; preds = %276, %276, %276, %276
  %279 = tail call { i64, ptr } @jv_dump_string(i64 %270, ptr %271, i32 noundef 0) #14
  %280 = extractvalue { i64, ptr } %279, 0
  %281 = extractvalue { i64, ptr } %279, 1
  %282 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.0128.4, ptr %.sroa.15.4, i64 %280, ptr %281) #14
  br label %294

283:                                              ; preds = %276
  %284 = tail call { i64, ptr } @jv_string_append_str(i64 %.sroa.0128.4, ptr %.sroa.15.4, ptr noundef nonnull @.str.198) #14
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  %287 = tail call fastcc { i64, ptr } @escape_string(i64 %270, ptr %271, ptr noundef nonnull @.str.199)
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = extractvalue { i64, ptr } %287, 1
  %290 = tail call { i64, ptr } @jv_string_concat(i64 %285, ptr %286, i64 %288, ptr %289) #14
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  %293 = tail call { i64, ptr } @jv_string_append_str(i64 %291, ptr %292, ptr noundef nonnull @.str.198) #14
  br label %294

294:                                              ; preds = %278, %283
  %.pn475 = phi { i64, ptr } [ %282, %278 ], [ %293, %283 ]
  %295 = add nuw nsw i32 %.1434618, 1
  %exitcond699.not = icmp eq i32 %295, %265
  br i1 %exitcond699.not, label %.thread540, label %.lr.ph621, !llvm.loop !31

296:                                              ; preds = %276
  tail call void @jv_free(i64 %.sroa.0324.0, ptr %.sroa.43.0) #14
  tail call void @jv_free(i64 %.sroa.0128.4, ptr %.sroa.15.4) #14
  %297 = tail call fastcc { i64, ptr } @type_error(i64 %270, ptr %271, ptr noundef nonnull @.str.200)
  br label %f_tostring.exit

.thread540:                                       ; preds = %294, %.preheader563
  %.merged = phi { i64, ptr } [ %261, %.preheader563 ], [ %.pn475, %294 ]
  tail call void @jv_free(i64 %.sroa.0324.0, ptr %.sroa.43.0) #14
  br label %f_tostring.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.201) #17
  %.not477 = icmp eq i32 %298, 0
  br i1 %.not477, label %299, label %342

299:                                              ; preds = %.tail.thread
  tail call void @jv_free(i64 %3, ptr %4) #14
  %300 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  %303 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %304 = tail call ptr @jv_string_value(i64 %301, ptr %302) #14
  %305 = tail call { i64, ptr } @jv_copy(i64 %301, ptr %302) #14
  %306 = extractvalue { i64, ptr } %305, 0
  %307 = extractvalue { i64, ptr } %305, 1
  %308 = tail call i32 @jv_string_length_bytes(i64 %306, ptr %307) #14
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %312 = zext nneg i32 %308 to i64
  br label %313

._crit_edge615:                                   ; preds = %.thread547, %299
  %.pn478.lcssa = phi { i64, ptr } [ %303, %299 ], [ %340, %.thread547 ]
  call void @jv_free(i64 %301, ptr %302) #14
  br label %f_tostring.exit

313:                                              ; preds = %.lr.ph614, %.thread547
  %indvars.iv696 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next697, %.thread547 ]
  %.pn655 = phi { i64, ptr } [ %303, %.lr.ph614 ], [ %340, %.thread547 ]
  %314 = sub nsw i64 %312, %indvars.iv696
  %invariant.gep = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv696
  br label %316

315:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %327

316:                                              ; preds = %313, %323
  %indvars.iv687 = phi i64 [ 0, %313 ], [ %indvars.iv.next688, %323 ]
  %.0420605 = phi i32 [ 0, %313 ], [ %324, %323 ]
  %317 = shl i32 %.0420605, 8
  %318 = icmp sgt i64 %314, %indvars.iv687
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv687
  %320 = load i8, ptr %gep, align 1, !tbaa !25
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %317, %321
  br label %323

323:                                              ; preds = %316, %319
  %324 = phi i32 [ %322, %319 ], [ %317, %316 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, 3
  br i1 %exitcond690.not, label %315, label %316, !llvm.loop !32

325:                                              ; preds = %327
  %.sroa.26.21611 = extractvalue { i64, ptr } %.pn655, 1
  %.sroa.0397.21612 = extractvalue { i64, ptr } %.pn655, 0
  %326 = icmp slt i64 %314, 3
  br i1 %326, label %337, label %.thread547

327:                                              ; preds = %315, %327
  %indvars.iv691 = phi i64 [ 0, %315 ], [ %indvars.iv.next692, %327 ]
  %328 = trunc i64 %indvars.iv691 to i32
  %329 = mul i32 %328, -6
  %330 = add i32 %329, 18
  %331 = lshr i32 %324, %330
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr @BASE64_ENCODE_TABLE, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv691
  store i8 %335, ptr %336, align 1, !tbaa !25
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, 4
  br i1 %exitcond695.not, label %325, label %327, !llvm.loop !33

337:                                              ; preds = %325
  store i8 61, ptr %310, align 1, !tbaa !25
  %338 = icmp eq i64 %314, 2
  br i1 %338, label %.thread547, label %339

339:                                              ; preds = %337
  store i8 61, ptr %311, align 1, !tbaa !25
  br label %.thread547

.thread547:                                       ; preds = %325, %339, %337
  %340 = call { i64, ptr } @jv_string_append_buf(i64 %.sroa.0397.21612, ptr %.sroa.26.21611, ptr noundef nonnull %14, i32 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 3
  %341 = icmp samesign ult i64 %indvars.iv.next697, %312
  br i1 %341, label %313, label %._crit_edge615, !llvm.loop !34

342:                                              ; preds = %.tail.thread
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(8) @.str.202) #17
  %.not480 = icmp eq i32 %343, 0
  br i1 %.not480, label %344, label %402

344:                                              ; preds = %342
  tail call void @jv_free(i64 %3, ptr %4) #14
  %345 = tail call { i64, ptr } @f_tostring(ptr poison, i64 %1, ptr %2)
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  %348 = tail call ptr @jv_string_value(i64 %346, ptr %347) #14
  %349 = tail call { i64, ptr } @jv_copy(i64 %346, ptr %347) #14
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  %352 = tail call i32 @jv_string_length_bytes(i64 %350, ptr %351) #14
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, 3
  %355 = lshr i64 %354, 2
  %356 = tail call ptr @jv_mem_calloc(i64 noundef %355, i64 noundef 1) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %356, i8 0, i64 %355, i1 false)
  %357 = icmp sgt i32 %352, 0
  br i1 %357, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %344
  %wide.trip.count = zext nneg i32 %352 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %386
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %386 ]
  %.0403597 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %386 ]
  %.0404596 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1405, %386 ]
  %.0406595 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1407, %386 ]
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv
  %359 = load i8, ptr %358, align 1, !tbaa !25
  %.not481 = icmp eq i8 %359, 61
  br i1 %.not481, label %._crit_edge, label %360

360:                                              ; preds = %.lr.ph
  %361 = zext i8 %359 to i64
  %362 = getelementptr inbounds nuw i8, ptr @BASE64_DECODE_TABLE, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %364 = icmp eq i8 %363, -1
  br i1 %364, label %.critedge19, label %365

365:                                              ; preds = %360
  %366 = zext i8 %363 to i32
  %367 = shl i32 %.0403597, 6
  %368 = or i32 %367, %366
  %369 = add nsw i32 %.0404596, 1
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %386

371:                                              ; preds = %365
  %372 = lshr i32 %367, 16
  %373 = trunc i32 %372 to i8
  %374 = add i32 %.0406595, 1
  %375 = zext i32 %.0406595 to i64
  %376 = getelementptr inbounds nuw i8, ptr %356, i64 %375
  store i8 %373, ptr %376, align 1, !tbaa !25
  %377 = lshr i32 %367, 8
  %378 = trunc i32 %377 to i8
  %379 = add i32 %.0406595, 2
  %380 = zext i32 %374 to i64
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 %380
  store i8 %378, ptr %381, align 1, !tbaa !25
  %382 = trunc i32 %368 to i8
  %383 = add i32 %.0406595, 3
  %384 = zext i32 %379 to i64
  %385 = getelementptr inbounds nuw i8, ptr %356, i64 %384
  store i8 %382, ptr %385, align 1, !tbaa !25
  br label %386

386:                                              ; preds = %365, %371
  %.1407 = phi i32 [ %383, %371 ], [ %.0406595, %365 ]
  %.1405 = phi i32 [ 0, %371 ], [ %369, %365 ]
  %.1 = phi i32 [ 0, %371 ], [ %368, %365 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.critedge19:                                      ; preds = %360
  tail call void @free(ptr noundef %356) #14
  %387 = tail call fastcc { i64, ptr } @type_error(i64 %346, ptr %347, ptr noundef nonnull @.str.203)
  br label %f_tostring.exit

._crit_edge:                                      ; preds = %.lr.ph, %386
  %.0406.lcssa = phi i32 [ %.1407, %386 ], [ %.0406595, %.lr.ph ]
  %.0404.lcssa = phi i32 [ %.1405, %386 ], [ %.0404596, %.lr.ph ]
  %.0403.lcssa = phi i32 [ %.1, %386 ], [ %.0403597, %.lr.ph ]
  switch i32 %.0404.lcssa, label %._crit_edge.thread [
    i32 3, label %388
    i32 2, label %._crit_edge.thread.sink.split
    i32 1, label %394
  ]

388:                                              ; preds = %._crit_edge
  %389 = lshr i32 %.0403.lcssa, 10
  %390 = trunc i32 %389 to i8
  %391 = add i32 %.0406.lcssa, 1
  %392 = zext i32 %.0406.lcssa to i64
  %393 = getelementptr inbounds nuw i8, ptr %356, i64 %392
  store i8 %390, ptr %393, align 1, !tbaa !25
  br label %._crit_edge.thread.sink.split

394:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %356) #14
  %395 = tail call fastcc { i64, ptr } @type_error(i64 %346, ptr %347, ptr noundef nonnull @.str.204)
  br label %f_tostring.exit

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge, %388
  %.sink = phi i32 [ 2, %388 ], [ 4, %._crit_edge ]
  %.sink754 = phi i32 [ 2, %388 ], [ 1, %._crit_edge ]
  %.0406.lcssa.sink = phi i32 [ %391, %388 ], [ %.0406.lcssa, %._crit_edge ]
  %396 = lshr i32 %.0403.lcssa, %.sink
  %397 = trunc i32 %396 to i8
  %398 = add i32 %.0406.lcssa, %.sink754
  %399 = zext i32 %.0406.lcssa.sink to i64
  %400 = getelementptr inbounds nuw i8, ptr %356, i64 %399
  store i8 %397, ptr %400, align 1, !tbaa !25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %344, %._crit_edge
  %.2 = phi i32 [ %.0406.lcssa, %._crit_edge ], [ 0, %344 ], [ %398, %._crit_edge.thread.sink.split ]
  %401 = tail call { i64, ptr } @jv_string_sized(ptr noundef %356, i32 noundef %.2) #14
  tail call void @jv_free(i64 %346, ptr %347) #14
  tail call void @free(ptr noundef %356) #14
  br label %f_tostring.exit

402:                                              ; preds = %342
  tail call void @jv_free(i64 %1, ptr %2) #14
  %403 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.205) #14
  %404 = extractvalue { i64, ptr } %403, 0
  %405 = extractvalue { i64, ptr } %403, 1
  %406 = tail call { i64, ptr } @jv_string_concat(i64 %3, ptr %4, i64 %404, ptr %405) #14
  %407 = extractvalue { i64, ptr } %406, 0
  %408 = extractvalue { i64, ptr } %406, 1
  %409 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %407, ptr %408) #14
  br label %f_tostring.exit

f_tostring.exit:                                  ; preds = %394, %._crit_edge.thread, %.critedge19, %.thread540, %296, %245, %.thread519, %.thread498, %107, %37, %34, %27, %f_tostring.exit484, %._crit_edge640, %._crit_edge615, %402, %45, %16
  %.fca.1.insert.merged = phi { i64, ptr } [ %23, %16 ], [ %409, %402 ], [ %297, %296 ], [ %.pn478.lcssa, %._crit_edge615 ], [ %.pn558, %245 ], [ %114, %107 ], [ %.pn459.lcssa, %._crit_edge640 ], [ %129, %f_tostring.exit484 ], [ %28, %27 ], [ %38, %37 ], [ %52, %45 ], [ %36, %34 ], [ %.merged718, %.thread498 ], [ %.pn554, %.thread519 ], [ %.merged, %.thread540 ], [ %401, %._crit_edge.thread ], [ %395, %394 ], [ %387, %.critedge19 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_env(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_object() #14
  %5 = load ptr, ptr @environ, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = extractvalue { i64, ptr } %4, 1
  %8 = extractvalue { i64, ptr } %4, 0
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %42
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.023.1, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.6.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.fca.1.insert.merged = phi { i64, ptr } [ %4, %3 ], [ %10, %._crit_edge.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %11 = phi ptr [ %44, %42 ], [ %6, %.lr.ph.preheader ]
  %.sroa.6.032 = phi ptr [ %.sroa.6.1, %42 ], [ %7, %.lr.ph.preheader ]
  %.sroa.023.031 = phi i64 [ %.sroa.023.1, %42 ], [ %8, %.lr.ph.preheader ]
  %.030 = phi ptr [ %43, %42 ], [ %5, %.lr.ph.preheader ]
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %.lr.ph
  %15 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %11) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_null() #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.023.031, ptr %.sroa.6.032, i64 %16, ptr %17, i64 %19, ptr %20) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %42

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 2147483647
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = sub i64 %26, %25
  %31 = trunc i64 %30 to i32
  %32 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %11, i32 noundef %31) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %36 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.023.031, ptr %.sroa.6.032, i64 %33, ptr %34, i64 %37, ptr %38) #14
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  br label %42

42:                                               ; preds = %14, %29, %24
  %.sroa.023.1 = phi i64 [ %22, %14 ], [ %40, %29 ], [ %.sroa.023.031, %24 ]
  %.sroa.6.1 = phi ptr [ %23, %14 ], [ %41, %29 ], [ %.sroa.6.032, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %10 = tail call ptr @jv_kind_name(i32 noundef %9) #14
  %11 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %6, i64 noundef 15) #14
  %12 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.207) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = call { i64, ptr } @jv_invalid_with_msg(i64 %13, ptr %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %24, 5
  br i1 %.not, label %36, label %25

25:                                               ; preds = %7
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @jv_free(i64 %26, ptr %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %1, ptr %2, ptr noundef nonnull %10, i64 noundef 15) #14
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.208) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

36:                                               ; preds = %7
  %37 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not437 = icmp eq i32 %37, 5
  br i1 %.not437, label %49, label %38

38:                                               ; preds = %36
  tail call void @jv_free(i64 %1, ptr %2) #14
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @jv_free(i64 %39, ptr %41) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %43 = tail call ptr @jv_kind_name(i32 noundef %42) #14
  %44 = call ptr @jv_dump_string_trunc(i64 %3, ptr %4, ptr noundef nonnull %9, i64 noundef 15) #14
  %45 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.209) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = call { i64, ptr } @jv_invalid_with_msg(i64 %46, ptr %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %.preheader478, label %98

.preheader478:                                    ; preds = %49
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
  %.not441.not492 = icmp sgt i32 %64, 0
  br i1 %.not441.not492, label %.lr.ph, label %.thread468

.lr.ph:                                           ; preds = %.preheader478, %87
  %.2495 = phi i32 [ %.3, %87 ], [ 0, %.preheader478 ]
  %.2410494 = phi i32 [ %.3411, %87 ], [ 256, %.preheader478 ]
  %.1414493 = phi i32 [ %88, %87 ], [ 0, %.preheader478 ]
  %65 = tail call { i64, ptr } @jv_copy(i64 %59, ptr %60) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jv_array_get(i64 %66, ptr %67, i32 noundef %.1414493) #14
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = tail call double @jv_number_value(i64 %69, ptr %70) #14
  %72 = fptosi double %71 to i32
  switch i32 %72, label %89 [
    i32 103, label %87
    i32 105, label %73
    i32 120, label %75
    i32 109, label %77
    i32 115, label %79
    i32 112, label %81
    i32 108, label %83
    i32 110, label %85
  ]

73:                                               ; preds = %.lr.ph
  %74 = or i32 %.2410494, 1
  br label %87

75:                                               ; preds = %.lr.ph
  %76 = or i32 %.2410494, 2
  br label %87

77:                                               ; preds = %.lr.ph
  %78 = or i32 %.2410494, 4
  br label %87

79:                                               ; preds = %.lr.ph
  %80 = or i32 %.2410494, 8
  br label %87

81:                                               ; preds = %.lr.ph
  %82 = or i32 %.2410494, 12
  br label %87

83:                                               ; preds = %.lr.ph
  %84 = or i32 %.2410494, 16
  br label %87

85:                                               ; preds = %.lr.ph
  %86 = or i32 %.2410494, 32
  br label %87

87:                                               ; preds = %.lr.ph, %73, %75, %77, %79, %81, %83, %85
  %.3411 = phi i32 [ %86, %85 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %.2410494, %.lr.ph ]
  %.3 = phi i32 [ %.2495, %85 ], [ %.2495, %73 ], [ %.2495, %75 ], [ %.2495, %77 ], [ %.2495, %79 ], [ %.2495, %81 ], [ %.2495, %83 ], [ 1, %.lr.ph ]
  %88 = add nuw nsw i32 %.1414493, 1
  %exitcond.not = icmp eq i32 %88, %64
  br i1 %exitcond.not, label %.thread468.loopexit, label %.lr.ph, !llvm.loop !40

89:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  tail call void @jv_free(i64 %59, ptr %60) #14
  %90 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.210) #14
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  %93 = tail call { i64, ptr } @jv_string_concat(i64 %50, ptr %52, i64 %91, ptr %92) #14
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %94, ptr %95) #14
  br label %.critedge

.thread468.loopexit:                              ; preds = %87
  %97 = icmp ne i32 %.3, 0
  br label %.thread468

.thread468:                                       ; preds = %.thread468.loopexit, %.preheader478
  %.0408.lcssa = phi i32 [ 256, %.preheader478 ], [ %.3411, %.thread468.loopexit ]
  %.0.lcssa = phi i1 [ false, %.preheader478 ], [ %97, %.thread468.loopexit ]
  tail call void @jv_free(i64 %59, ptr %60) #14
  br label %108

98:                                               ; preds = %49
  %99 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %.not438 = icmp eq i32 %99, 1
  br i1 %.not438, label %108, label %100

100:                                              ; preds = %98
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = tail call i32 @jv_get_kind(i64 %50, ptr %52) #14
  %102 = tail call ptr @jv_kind_name(i32 noundef %101) #14
  %103 = call ptr @jv_dump_string_trunc(i64 %50, ptr %52, ptr noundef nonnull %8, i64 noundef 15) #14
  %104 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %102, ptr noundef %103, ptr noundef nonnull @.str.209) #14
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = call { i64, ptr } @jv_invalid_with_msg(i64 %105, ptr %106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

108:                                              ; preds = %.thread468, %98
  %.4412 = phi i32 [ %.0408.lcssa, %.thread468 ], [ 256, %98 ]
  %.4 = phi i1 [ %.0.lcssa, %.thread468 ], [ false, %98 ]
  tail call void @jv_free(i64 %50, ptr %52) #14
  %109 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %110 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %111 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #14
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  %114 = tail call i32 @jv_string_length_bytes(i64 %112, ptr %113) #14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = call i32 @onig_new(ptr noundef nonnull %11, ptr noundef %109, ptr noundef %116, i32 noundef %.4412, ptr noundef nonnull @OnigEncodingUTF8, ptr noundef nonnull @OnigSyntaxPerl_NG, ptr noundef nonnull %12) #14
  %.not442 = icmp eq i32 %117, 0
  br i1 %.not442, label %130, label %118

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %13, i32 noundef %117, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %120 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.211) #14
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = call { i64, ptr } @jv_string(ptr noundef nonnull %13) #14
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = call { i64, ptr } @jv_string_concat(i64 %121, ptr %122, i64 %124, ptr %125) #14
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  %129 = call { i64, ptr } @jv_invalid_with_msg(i64 %127, ptr %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

130:                                              ; preds = %108
  %.not443 = icmp eq i32 %23, 0
  br i1 %.not443, label %133, label %131

131:                                              ; preds = %130
  %132 = call { i64, ptr } @jv_false() #14
  br label %135

133:                                              ; preds = %130
  %134 = call { i64, ptr } @jv_array() #14
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { i64, ptr } [ %132, %131 ], [ %134, %133 ]
  %.sroa.12.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.0353.0 = extractvalue { i64, ptr } %.pn, 0
  %136 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %137 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %138 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = call i32 @jv_string_length_bytes(i64 %139, ptr %140) #14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = call ptr @onig_region_new() #14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not443, label %.split.us, label %.split

.split.us:                                        ; preds = %135, %431
  %.0416.us = phi ptr [ %.1417.us, %431 ], [ %137, %135 ]
  %.sroa.0353.1.us = phi i64 [ %.sroa.0353.3.us, %431 ], [ %.sroa.0353.0, %135 ]
  %.sroa.12.1.us = phi ptr [ %.sroa.12.3.us, %431 ], [ %.sroa.12.0, %135 ]
  %150 = load ptr, ptr %11, align 8, !tbaa !41
  %151 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %152 = call i32 @onig_search(ptr noundef %150, ptr noundef %151, ptr noundef %143, ptr noundef %.0416.us, ptr noundef %143, ptr noundef %144, i32 noundef 0) #14
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %.split534.us

154:                                              ; preds = %.split.us
  %155 = load ptr, ptr %145, align 8, !tbaa !43
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = load ptr, ptr %146, align 8, !tbaa !47
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = icmp eq i32 %156, %158
  %160 = icmp sgt i32 %156, 0
  br i1 %159, label %.preheader476.us, label %.preheader477.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph504.us
  %161 = uitofp i64 %spec.select454.us to double
  %162 = uitofp i64 %373 to double
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader477.us
  %.0426.lcssa.us = phi double [ 0.000000e+00, %.preheader477.us ], [ %162, %._crit_edge.us.loopexit ]
  %.0421.lcssa.us = phi double [ 0.000000e+00, %.preheader477.us ], [ %161, %._crit_edge.us.loopexit ]
  %163 = call { i64, ptr } @jv_object() #14
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = extractvalue { i64, ptr } %163, 1
  %166 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  %169 = call { i64, ptr } @jv_number(double noundef %.0421.lcssa.us) #14
  %170 = extractvalue { i64, ptr } %169, 0
  %171 = extractvalue { i64, ptr } %169, 1
  %172 = call { i64, ptr } @jv_object_set(i64 %164, ptr %165, i64 %167, ptr %168, i64 %170, ptr %171) #14
  %173 = extractvalue { i64, ptr } %172, 0
  %174 = extractvalue { i64, ptr } %172, 1
  %175 = load ptr, ptr %145, align 8, !tbaa !43
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = load ptr, ptr %146, align 8, !tbaa !47
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sub nsw i32 %176, %178
  %180 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.113) #14
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  %183 = call { i64, ptr } @jv_number(double noundef %.0426.lcssa.us) #14
  %184 = extractvalue { i64, ptr } %183, 0
  %185 = extractvalue { i64, ptr } %183, 1
  %186 = call { i64, ptr } @jv_object_set(i64 %173, ptr %174, i64 %181, ptr %182, i64 %184, ptr %185) #14
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  %189 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = load ptr, ptr %146, align 8, !tbaa !47
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %136, i64 %194
  %196 = call { i64, ptr } @jv_string_sized(ptr noundef %195, i32 noundef %179) #14
  %197 = extractvalue { i64, ptr } %196, 0
  %198 = extractvalue { i64, ptr } %196, 1
  %199 = call { i64, ptr } @jv_object_set(i64 %187, ptr %188, i64 %190, ptr %191, i64 %197, ptr %198) #14
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %202 = call { i64, ptr } @jv_array() #14
  %203 = extractvalue { i64, ptr } %202, 0
  store i64 %203, ptr %15, align 8
  %204 = extractvalue { i64, ptr } %202, 1
  store ptr %204, ptr %147, align 8
  %205 = load i32, ptr %148, align 4, !tbaa !48
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %.lr.ph522.us, label %._crit_edge523.us

._crit_edge523.us:                                ; preds = %345, %._crit_edge.us
  %207 = load ptr, ptr %11, align 8, !tbaa !41
  %208 = call i32 @onig_foreach_name(ptr noundef %207, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %15) #14
  %209 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.215) #14
  %210 = extractvalue { i64, ptr } %209, 0
  %211 = extractvalue { i64, ptr } %209, 1
  %212 = load i64, ptr %15, align 8
  %213 = load ptr, ptr %147, align 8
  %214 = call { i64, ptr } @jv_object_set(i64 %200, ptr %201, i64 %210, ptr %211, i64 %212, ptr %213) #14
  %215 = extractvalue { i64, ptr } %214, 0
  %216 = extractvalue { i64, ptr } %214, 1
  %217 = call { i64, ptr } @jv_array_append(i64 %.sroa.0353.1.us, ptr %.sroa.12.1.us, i64 %215, ptr %216) #14
  %218 = load ptr, ptr %145, align 8, !tbaa !43
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %136, i64 %220
  call void @onig_region_free(ptr noundef nonnull %144, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %431

.lr.ph522.us:                                     ; preds = %._crit_edge.us, %345
  %indvars.iv = phi i64 [ %indvars.iv.next, %345 ], [ 1, %._crit_edge.us ]
  %222 = load ptr, ptr %146, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4, !tbaa !19
  %225 = load ptr, ptr %145, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4, !tbaa !19
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %284, label %.preheader475.us

._crit_edge511.us.loopexit:                       ; preds = %.lr.ph510.us
  %.pre = load ptr, ptr %146, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %.pre551 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %229 = uitofp i64 %spec.select456.us to double
  %230 = uitofp i64 %277 to double
  br label %._crit_edge511.us

._crit_edge511.us:                                ; preds = %._crit_edge511.us.loopexit, %.preheader475.us
  %231 = phi i32 [ %224, %.preheader475.us ], [ %.pre551, %._crit_edge511.us.loopexit ]
  %.2428.lcssa.us = phi double [ 0.000000e+00, %.preheader475.us ], [ %230, %._crit_edge511.us.loopexit ]
  %.3424.lcssa.us = phi double [ 0.000000e+00, %.preheader475.us ], [ %229, %._crit_edge511.us.loopexit ]
  %.lcssa.us = phi i32 [ %227, %.preheader475.us ], [ %280, %._crit_edge511.us.loopexit ]
  %232 = sub nsw i32 %.lcssa.us, %231
  %233 = call { i64, ptr } @jv_object() #14
  %234 = extractvalue { i64, ptr } %233, 0
  %235 = extractvalue { i64, ptr } %233, 1
  %236 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %237 = extractvalue { i64, ptr } %236, 0
  %238 = extractvalue { i64, ptr } %236, 1
  %239 = call { i64, ptr } @jv_number(double noundef %.3424.lcssa.us) #14
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  %242 = call { i64, ptr } @jv_object_set(i64 %234, ptr %235, i64 %237, ptr %238, i64 %240, ptr %241) #14
  %243 = extractvalue { i64, ptr } %242, 0
  %244 = extractvalue { i64, ptr } %242, 1
  %245 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.113) #14
  %246 = extractvalue { i64, ptr } %245, 0
  %247 = extractvalue { i64, ptr } %245, 1
  %248 = call { i64, ptr } @jv_number(double noundef %.2428.lcssa.us) #14
  %249 = extractvalue { i64, ptr } %248, 0
  %250 = extractvalue { i64, ptr } %248, 1
  %251 = call { i64, ptr } @jv_object_set(i64 %243, ptr %244, i64 %246, ptr %247, i64 %249, ptr %250) #14
  %252 = extractvalue { i64, ptr } %251, 0
  %253 = extractvalue { i64, ptr } %251, 1
  %254 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = load ptr, ptr %146, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %136, i64 %260
  %262 = call { i64, ptr } @jv_string_sized(ptr noundef %261, i32 noundef %232) #14
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  %265 = call { i64, ptr } @jv_object_set(i64 %252, ptr %253, i64 %255, ptr %256, i64 %263, ptr %264) #14
  br label %345

.lr.ph510.us:                                     ; preds = %.preheader475.us, %.lr.ph510.us
  %.3424509.us = phi i64 [ %spec.select456.us, %.lr.ph510.us ], [ 0, %.preheader475.us ]
  %.2428508.us = phi i64 [ %277, %.lr.ph510.us ], [ 0, %.preheader475.us ]
  %.2432507.us = phi ptr [ %275, %.lr.ph510.us ], [ %136, %.preheader475.us ]
  %266 = load ptr, ptr %146, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %136, i64 %269
  %271 = icmp eq ptr %.2432507.us, %270
  %spec.select456.us = select i1 %271, i64 %.2428508.us, i64 %.3424509.us
  %272 = load i8, ptr %.2432507.us, align 1, !tbaa !25
  %273 = call i32 @jvp_utf8_decode_length(i8 noundef signext %272) #14
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %.2432507.us, i64 %274
  %276 = add i64 %.2428508.us, 1
  %277 = select i1 %271, i64 1, i64 %276
  %278 = load ptr, ptr %145, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %136, i64 %281
  %283 = icmp ult ptr %275, %282
  br i1 %283, label %.lr.ph510.us, label %._crit_edge511.us.loopexit, !llvm.loop !49

284:                                              ; preds = %.lr.ph522.us
  %285 = icmp eq i32 %224, -1
  br i1 %285, label %317, label %.preheader.us

._crit_edge518.us.loopexit:                       ; preds = %.lr.ph517.us
  %286 = uitofp i64 %310 to double
  br label %._crit_edge518.us

._crit_edge518.us:                                ; preds = %._crit_edge518.us.loopexit, %.preheader.us
  %.2423.lcssa.us = phi double [ 0.000000e+00, %.preheader.us ], [ %286, %._crit_edge518.us.loopexit ]
  %287 = call { i64, ptr } @jv_object() #14
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = extractvalue { i64, ptr } %287, 1
  %290 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  %293 = call { i64, ptr } @jv_number(double noundef %.2423.lcssa.us) #14
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  %296 = call { i64, ptr } @jv_object_set(i64 %288, ptr %289, i64 %291, ptr %292, i64 %294, ptr %295) #14
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  %299 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %300 = extractvalue { i64, ptr } %299, 0
  %301 = extractvalue { i64, ptr } %299, 1
  %302 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %303 = extractvalue { i64, ptr } %302, 0
  %304 = extractvalue { i64, ptr } %302, 1
  %305 = call { i64, ptr } @jv_object_set(i64 %297, ptr %298, i64 %300, ptr %301, i64 %303, ptr %304) #14
  br label %337

.lr.ph517.us:                                     ; preds = %.preheader.us, %.lr.ph517.us
  %.2423516.us = phi i64 [ %310, %.lr.ph517.us ], [ 0, %.preheader.us ]
  %.1431515.us = phi ptr [ %309, %.lr.ph517.us ], [ %136, %.preheader.us ]
  %306 = load i8, ptr %.1431515.us, align 1, !tbaa !25
  %307 = call i32 @jvp_utf8_decode_length(i8 noundef signext %306) #14
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %.1431515.us, i64 %308
  %310 = add i64 %.2423516.us, 1
  %311 = load ptr, ptr %146, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv
  %313 = load i32, ptr %312, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %136, i64 %314
  %316 = icmp ult ptr %309, %315
  br i1 %316, label %.lr.ph517.us, label %._crit_edge518.us.loopexit, !llvm.loop !50

317:                                              ; preds = %284
  %318 = call { i64, ptr } @jv_object() #14
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  %321 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  %324 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #14
  %325 = extractvalue { i64, ptr } %324, 0
  %326 = extractvalue { i64, ptr } %324, 1
  %327 = call { i64, ptr } @jv_object_set(i64 %319, ptr %320, i64 %322, ptr %323, i64 %325, ptr %326) #14
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  %330 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %331 = extractvalue { i64, ptr } %330, 0
  %332 = extractvalue { i64, ptr } %330, 1
  %333 = call { i64, ptr } @jv_null() #14
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  %336 = call { i64, ptr } @jv_object_set(i64 %328, ptr %329, i64 %331, ptr %332, i64 %334, ptr %335) #14
  br label %337

337:                                              ; preds = %317, %._crit_edge518.us
  %.pn448.us = phi { i64, ptr } [ %336, %317 ], [ %305, %._crit_edge518.us ]
  %.sroa.13.0.us = extractvalue { i64, ptr } %.pn448.us, 1
  %.sroa.089.0.us = extractvalue { i64, ptr } %.pn448.us, 0
  %338 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.113) #14
  %339 = extractvalue { i64, ptr } %338, 0
  %340 = extractvalue { i64, ptr } %338, 1
  %341 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %342 = extractvalue { i64, ptr } %341, 0
  %343 = extractvalue { i64, ptr } %341, 1
  %344 = call { i64, ptr } @jv_object_set(i64 %.sroa.089.0.us, ptr %.sroa.13.0.us, i64 %339, ptr %340, i64 %342, ptr %343) #14
  br label %345

345:                                              ; preds = %337, %._crit_edge511.us
  %.sink579 = phi { i64, ptr } [ %344, %337 ], [ %265, %._crit_edge511.us ]
  %346 = extractvalue { i64, ptr } %.sink579, 0
  %347 = extractvalue { i64, ptr } %.sink579, 1
  %348 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.214) #14
  %349 = extractvalue { i64, ptr } %348, 0
  %350 = extractvalue { i64, ptr } %348, 1
  %351 = call { i64, ptr } @jv_null() #14
  %352 = extractvalue { i64, ptr } %351, 0
  %353 = extractvalue { i64, ptr } %351, 1
  %354 = call { i64, ptr } @jv_object_set(i64 %346, ptr %347, i64 %349, ptr %350, i64 %352, ptr %353) #14
  %355 = extractvalue { i64, ptr } %354, 0
  %356 = extractvalue { i64, ptr } %354, 1
  %357 = load i64, ptr %15, align 8
  %358 = load ptr, ptr %147, align 8
  %359 = call { i64, ptr } @jv_array_append(i64 %357, ptr %358, i64 %355, ptr %356) #14
  %storemerge446.us = extractvalue { i64, ptr } %359, 0
  store i64 %storemerge446.us, ptr %15, align 8
  %storemerge.us = extractvalue { i64, ptr } %359, 1
  store ptr %storemerge.us, ptr %147, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = load i32, ptr %148, align 4, !tbaa !48
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph522.us, label %._crit_edge523.us, !llvm.loop !51

.lr.ph504.us:                                     ; preds = %.preheader477.us, %.lr.ph504.us
  %.0421503.us = phi i64 [ %spec.select454.us, %.lr.ph504.us ], [ 0, %.preheader477.us ]
  %.0426502.us = phi i64 [ %373, %.lr.ph504.us ], [ 0, %.preheader477.us ]
  %.0430501.us = phi ptr [ %371, %.lr.ph504.us ], [ %136, %.preheader477.us ]
  %363 = load ptr, ptr %146, align 8, !tbaa !47
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %136, i64 %365
  %367 = icmp eq ptr %.0430501.us, %366
  %spec.select454.us = select i1 %367, i64 %.0426502.us, i64 %.0421503.us
  %368 = load i8, ptr %.0430501.us, align 1, !tbaa !25
  %369 = call i32 @jvp_utf8_decode_length(i8 noundef signext %368) #14
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %.0430501.us, i64 %370
  %372 = add i64 %.0426502.us, 1
  %373 = select i1 %367, i64 1, i64 %372
  %374 = load ptr, ptr %145, align 8, !tbaa !43
  %375 = load i32, ptr %374, align 4, !tbaa !19
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %136, i64 %376
  %378 = icmp ult ptr %371, %377
  br i1 %378, label %.lr.ph504.us, label %._crit_edge.us.loopexit, !llvm.loop !52

._crit_edge527.us.loopexit:                       ; preds = %.lr.ph526.us
  %379 = uitofp i64 %503 to double
  br label %._crit_edge527.us

._crit_edge527.us:                                ; preds = %._crit_edge527.us.loopexit, %.preheader476.us
  %.0418.lcssa.us = phi double [ 0.000000e+00, %.preheader476.us ], [ %379, %._crit_edge527.us.loopexit ]
  %380 = call { i64, ptr } @jv_object() #14
  %381 = extractvalue { i64, ptr } %380, 0
  %382 = extractvalue { i64, ptr } %380, 1
  %383 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = extractvalue { i64, ptr } %383, 1
  %386 = call { i64, ptr } @jv_number(double noundef %.0418.lcssa.us) #14
  %387 = extractvalue { i64, ptr } %386, 0
  %388 = extractvalue { i64, ptr } %386, 1
  %389 = call { i64, ptr } @jv_object_set(i64 %381, ptr %382, i64 %384, ptr %385, i64 %387, ptr %388) #14
  %390 = extractvalue { i64, ptr } %389, 0
  %391 = extractvalue { i64, ptr } %389, 1
  %392 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.113) #14
  %393 = extractvalue { i64, ptr } %392, 0
  %394 = extractvalue { i64, ptr } %392, 1
  %395 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %396 = extractvalue { i64, ptr } %395, 0
  %397 = extractvalue { i64, ptr } %395, 1
  %398 = call { i64, ptr } @jv_object_set(i64 %390, ptr %391, i64 %393, ptr %394, i64 %396, ptr %397) #14
  %399 = extractvalue { i64, ptr } %398, 0
  %400 = extractvalue { i64, ptr } %398, 1
  %401 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %402 = extractvalue { i64, ptr } %401, 0
  %403 = extractvalue { i64, ptr } %401, 1
  %404 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %405 = extractvalue { i64, ptr } %404, 0
  %406 = extractvalue { i64, ptr } %404, 1
  %407 = call { i64, ptr } @jv_object_set(i64 %399, ptr %400, i64 %402, ptr %403, i64 %405, ptr %406) #14
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %410 = call { i64, ptr } @jv_array() #14
  %411 = extractvalue { i64, ptr } %410, 0
  store i64 %411, ptr %14, align 8
  %412 = extractvalue { i64, ptr } %410, 1
  store ptr %412, ptr %149, align 8
  %413 = load i32, ptr %148, align 4, !tbaa !48
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %.lr.ph531.us, label %._crit_edge532.us

._crit_edge532.us:                                ; preds = %472, %._crit_edge527.us
  %415 = load ptr, ptr %11, align 8, !tbaa !41
  %416 = call i32 @onig_foreach_name(ptr noundef %415, ptr noundef nonnull @f_match_name_iter, ptr noundef nonnull %14) #14
  %417 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.215) #14
  %418 = extractvalue { i64, ptr } %417, 0
  %419 = extractvalue { i64, ptr } %417, 1
  %420 = load i64, ptr %14, align 8
  %421 = load ptr, ptr %149, align 8
  %422 = call { i64, ptr } @jv_object_set(i64 %408, ptr %409, i64 %418, ptr %419, i64 %420, ptr %421) #14
  %423 = extractvalue { i64, ptr } %422, 0
  %424 = extractvalue { i64, ptr } %422, 1
  %425 = call { i64, ptr } @jv_array_append(i64 %.sroa.0353.1.us, ptr %.sroa.12.1.us, i64 %423, ptr %424) #14
  %426 = load ptr, ptr %145, align 8, !tbaa !43
  %427 = load i32, ptr %426, align 4, !tbaa !19
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %136, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %431

431:                                              ; preds = %._crit_edge532.us, %._crit_edge523.us
  %.1417.us = phi ptr [ %430, %._crit_edge532.us ], [ %221, %._crit_edge523.us ]
  %.pn450.us = phi { i64, ptr } [ %425, %._crit_edge532.us ], [ %217, %._crit_edge523.us ]
  %.sroa.12.3.us = extractvalue { i64, ptr } %.pn450.us, 1
  %.sroa.0353.3.us = extractvalue { i64, ptr } %.pn450.us, 0
  %432 = icmp ule ptr %.1417.us, %143
  %433 = select i1 %.4, i1 %432, i1 false
  br i1 %433, label %.split.us, label %.loopexit, !llvm.loop !53

.lr.ph531.us:                                     ; preds = %._crit_edge527.us, %472
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %472 ], [ 1, %._crit_edge527.us ]
  %434 = call { i64, ptr } @jv_object() #14
  %435 = extractvalue { i64, ptr } %434, 0
  %436 = extractvalue { i64, ptr } %434, 1
  %437 = load ptr, ptr %146, align 8, !tbaa !47
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv548
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = icmp eq i32 %439, -1
  %441 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.212) #14
  %442 = extractvalue { i64, ptr } %441, 0
  %443 = extractvalue { i64, ptr } %441, 1
  br i1 %440, label %458, label %444

444:                                              ; preds = %.lr.ph531.us
  %445 = call { i64, ptr } @jv_number(double noundef %.0418.lcssa.us) #14
  %446 = extractvalue { i64, ptr } %445, 0
  %447 = extractvalue { i64, ptr } %445, 1
  %448 = call { i64, ptr } @jv_object_set(i64 %435, ptr %436, i64 %442, ptr %443, i64 %446, ptr %447) #14
  %449 = extractvalue { i64, ptr } %448, 0
  %450 = extractvalue { i64, ptr } %448, 1
  %451 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %452 = extractvalue { i64, ptr } %451, 0
  %453 = extractvalue { i64, ptr } %451, 1
  %454 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %455 = extractvalue { i64, ptr } %454, 0
  %456 = extractvalue { i64, ptr } %454, 1
  %457 = call { i64, ptr } @jv_object_set(i64 %449, ptr %450, i64 %452, ptr %453, i64 %455, ptr %456) #14
  br label %472

458:                                              ; preds = %.lr.ph531.us
  %459 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #14
  %460 = extractvalue { i64, ptr } %459, 0
  %461 = extractvalue { i64, ptr } %459, 1
  %462 = call { i64, ptr } @jv_object_set(i64 %435, ptr %436, i64 %442, ptr %443, i64 %460, ptr %461) #14
  %463 = extractvalue { i64, ptr } %462, 0
  %464 = extractvalue { i64, ptr } %462, 1
  %465 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.213) #14
  %466 = extractvalue { i64, ptr } %465, 0
  %467 = extractvalue { i64, ptr } %465, 1
  %468 = call { i64, ptr } @jv_null() #14
  %469 = extractvalue { i64, ptr } %468, 0
  %470 = extractvalue { i64, ptr } %468, 1
  %471 = call { i64, ptr } @jv_object_set(i64 %463, ptr %464, i64 %466, ptr %467, i64 %469, ptr %470) #14
  br label %472

472:                                              ; preds = %458, %444
  %.pn452.us = phi { i64, ptr } [ %471, %458 ], [ %457, %444 ]
  %.sroa.16.0.us = extractvalue { i64, ptr } %.pn452.us, 1
  %.sroa.0200.0.us = extractvalue { i64, ptr } %.pn452.us, 0
  %473 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.113) #14
  %474 = extractvalue { i64, ptr } %473, 0
  %475 = extractvalue { i64, ptr } %473, 1
  %476 = call { i64, ptr } @jv_number(double noundef 0.000000e+00) #14
  %477 = extractvalue { i64, ptr } %476, 0
  %478 = extractvalue { i64, ptr } %476, 1
  %479 = call { i64, ptr } @jv_object_set(i64 %.sroa.0200.0.us, ptr %.sroa.16.0.us, i64 %474, ptr %475, i64 %477, ptr %478) #14
  %480 = extractvalue { i64, ptr } %479, 0
  %481 = extractvalue { i64, ptr } %479, 1
  %482 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.214) #14
  %483 = extractvalue { i64, ptr } %482, 0
  %484 = extractvalue { i64, ptr } %482, 1
  %485 = call { i64, ptr } @jv_null() #14
  %486 = extractvalue { i64, ptr } %485, 0
  %487 = extractvalue { i64, ptr } %485, 1
  %488 = call { i64, ptr } @jv_object_set(i64 %480, ptr %481, i64 %483, ptr %484, i64 %486, ptr %487) #14
  %489 = extractvalue { i64, ptr } %488, 0
  %490 = extractvalue { i64, ptr } %488, 1
  %491 = load i64, ptr %14, align 8
  %492 = load ptr, ptr %149, align 8
  %493 = call { i64, ptr } @jv_array_append(i64 %491, ptr %492, i64 %489, ptr %490) #14
  %494 = extractvalue { i64, ptr } %493, 0
  %495 = extractvalue { i64, ptr } %493, 1
  store i64 %494, ptr %14, align 8
  store ptr %495, ptr %149, align 8, !tbaa !25
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %496 = load i32, ptr %148, align 4, !tbaa !48
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next549, %497
  br i1 %498, label %.lr.ph531.us, label %._crit_edge532.us, !llvm.loop !54

.lr.ph526.us:                                     ; preds = %.preheader476.us, %.lr.ph526.us
  %.0418525.us = phi i64 [ %503, %.lr.ph526.us ], [ 0, %.preheader476.us ]
  %.0419524.us = phi ptr [ %502, %.lr.ph526.us ], [ %136, %.preheader476.us ]
  %499 = load i8, ptr %.0419524.us, align 1, !tbaa !25
  %500 = call i32 @jvp_utf8_decode_length(i8 noundef signext %499) #14
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %.0419524.us, i64 %501
  %503 = add i64 %.0418525.us, 1
  %504 = load ptr, ptr %146, align 8, !tbaa !47
  %505 = load i32, ptr %504, align 4, !tbaa !19
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %136, i64 %506
  %508 = icmp ult ptr %502, %507
  br i1 %508, label %.lr.ph526.us, label %._crit_edge527.us.loopexit, !llvm.loop !55

.preheader.us:                                    ; preds = %284
  %509 = icmp sgt i32 %224, 0
  br i1 %509, label %.lr.ph517.us, label %._crit_edge518.us

.preheader475.us:                                 ; preds = %.lr.ph522.us
  %510 = icmp sgt i32 %227, 0
  br i1 %510, label %.lr.ph510.us, label %._crit_edge511.us

.preheader476.us:                                 ; preds = %154
  br i1 %160, label %.lr.ph526.us, label %._crit_edge527.us

.preheader477.us:                                 ; preds = %154
  br i1 %160, label %.lr.ph504.us, label %._crit_edge.us

.split:                                           ; preds = %135
  %511 = load ptr, ptr %11, align 8, !tbaa !41
  %512 = call ptr @jv_string_value(i64 %1, ptr %2) #14
  %513 = call i32 @onig_search(ptr noundef %511, ptr noundef %512, ptr noundef %143, ptr noundef %137, ptr noundef %143, ptr noundef %144, i32 noundef 0) #14
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %.split534.us

515:                                              ; preds = %.split
  %516 = call { i64, ptr } @jv_true() #14
  %517 = extractvalue { i64, ptr } %516, 0
  %518 = extractvalue { i64, ptr } %516, 1
  br label %.loopexit

.split534.us:                                     ; preds = %.split.us, %.split
  %.us-phi = phi i64 [ %.sroa.0353.0, %.split ], [ %.sroa.0353.1.us, %.split.us ]
  %.us-phi535 = phi ptr [ %.sroa.12.0, %.split ], [ %.sroa.12.1.us, %.split.us ]
  %.us-phi536 = phi i32 [ %513, %.split ], [ %152, %.split.us ]
  %519 = icmp eq i32 %.us-phi536, -1
  br i1 %519, label %.loopexit, label %520

520:                                              ; preds = %.split534.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %521 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %16, i32 noundef %.us-phi536, ptr noundef nonnull %12) #14
  call void @jv_free(i64 %.us-phi, ptr %.us-phi535) #14
  %522 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.211) #14
  %523 = extractvalue { i64, ptr } %522, 0
  %524 = extractvalue { i64, ptr } %522, 1
  %525 = call { i64, ptr } @jv_string(ptr noundef nonnull %16) #14
  %526 = extractvalue { i64, ptr } %525, 0
  %527 = extractvalue { i64, ptr } %525, 1
  %528 = call { i64, ptr } @jv_string_concat(i64 %523, ptr %524, i64 %526, ptr %527) #14
  %529 = extractvalue { i64, ptr } %528, 0
  %530 = extractvalue { i64, ptr } %528, 1
  %531 = call { i64, ptr } @jv_invalid_with_msg(i64 %529, ptr %530) #14
  %532 = extractvalue { i64, ptr } %531, 0
  %533 = extractvalue { i64, ptr } %531, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %431, %.split534.us, %520, %515
  %.sroa.0353.2 = phi i64 [ %517, %515 ], [ %532, %520 ], [ %.us-phi, %.split534.us ], [ %.sroa.0353.3.us, %431 ]
  %.sroa.12.2 = phi ptr [ %518, %515 ], [ %533, %520 ], [ %.us-phi535, %.split534.us ], [ %.sroa.12.3.us, %431 ]
  call void @onig_region_free(ptr noundef %144, i32 noundef 1) #14
  %534 = load ptr, ptr %11, align 8, !tbaa !41
  call void @onig_free(ptr noundef %534) #14
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %535 = insertvalue { i64, ptr } poison, i64 %.sroa.0353.2, 0
  %536 = insertvalue { i64, ptr } %535, ptr %.sroa.12.2, 1
  br label %.critedge

.critedge:                                        ; preds = %100, %118, %.loopexit, %89, %38, %25
  %.fca.1.insert.merged = phi { i64, ptr } [ %35, %25 ], [ %48, %38 ], [ %129, %118 ], [ %536, %.loopexit ], [ %96, %89 ], [ %107, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_modulemeta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.216) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call { i64, ptr } %6(ptr noundef %0, ptr noundef %9) #14
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = call i32 @jv_get_kind(i64 %11, ptr %12) #14
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %23

14:                                               ; preds = %8
  %15 = call { i64, ptr } @jv_copy(i64 %11, ptr %12) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = call i32 @jv_invalid_has_msg(i64 %16, ptr %17) #14
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.sink.split, label %23

.sink.split:                                      ; preds = %14, %3
  %19 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.217) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = call { i64, ptr } @jv_invalid_with_msg(i64 %20, ptr %21) #14
  br label %23

23:                                               ; preds = %.sink.split, %14, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %14 ], [ %10, %8 ], [ %22, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_debug(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @jq_get_debug_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void %6(ptr noundef %8, i64 %10, ptr %11) #14
  br label %12

12:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_stderr(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @jq_get_stderr_cb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call { i64, ptr } @jv_copy(i64 %1, ptr %2) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void %6(ptr noundef %8, i64 %10, ptr %11) #14
  br label %12

12:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not53 = icmp eq i32 %9, 5
  br i1 %.not53, label %15, label %10

10:                                               ; preds = %8, %5
  %11 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.218) #14
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %14 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %12, ptr %13) #14
  br label %106

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 367, ptr %17, align 4, !tbaa !60
  %18 = tail call ptr @jv_string_value(i64 %1, ptr %2) #14
  %19 = tail call ptr @jv_string_value(i64 %3, ptr %4) #14
  %20 = call ptr @strptime(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %6) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %20, align 1, !tbaa !25
  %.not54 = icmp eq i8 %23, 0
  br i1 %.not54, label %36, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__ctype_b_loc() #15
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = zext i8 %23 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !63
  %30 = and i16 %29, 8192
  %.not55 = icmp eq i16 %30, 0
  br i1 %.not55, label %31, label %36

31:                                               ; preds = %24, %15
  %32 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.219, ptr noundef %18, ptr noundef %19) #14
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @jv_free(i64 %1, ptr %2) #14
  call void @jv_free(i64 %3, ptr %4) #14
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #14
  br label %105

36:                                               ; preds = %24, %22
  call void @jv_free(i64 %3, ptr %4) #14
  %37 = load i32, ptr %16, align 8, !tbaa !57
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
  %47 = load i32, ptr %46, align 4, !tbaa !65
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
  %58 = fmul nnan double %57, 2.500000e-01
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %49 to double
  %62 = fmul nnan double %61, 2.500000e-01
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
  store i32 %.0.i, ptr %16, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %45, %36
  %75 = load i32, ptr %17, align 4, !tbaa !60
  %76 = icmp eq i32 %75, 367
  %or.cond11 = select i1 %76, i1 %41, i1 false
  %or.cond17 = select i1 %or.cond11, i1 %44, i1 false
  br i1 %or.cond17, label %77, label %94

77:                                               ; preds = %74
  %78 = icmp samesign ugt i32 %43, 1
  br i1 %78, label %79, label %set_tm_yday.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !65
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr @set_tm_yday.d, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %.014.i, %40
  %93 = add i32 %92, %91
  store i32 %93, ptr %17, align 4, !tbaa !60
  br label %94

94:                                               ; preds = %set_tm_yday.exit, %74
  %95 = call fastcc { i64, ptr } @tm2jv(ptr noundef %6)
  %96 = load i8, ptr %20, align 1, !tbaa !25
  %.not56 = icmp eq i8 %96, 0
  br i1 %.not56, label %104, label %97

97:                                               ; preds = %94
  %98 = extractvalue { i64, ptr } %95, 1
  %99 = extractvalue { i64, ptr } %95, 0
  %100 = call { i64, ptr } @jv_string(ptr noundef nonnull %20) #14
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = call { i64, ptr } @jv_array_append(i64 %99, ptr %98, i64 %101, ptr %102) #14
  br label %104

104:                                              ; preds = %97, %94
  %.merged57 = phi { i64, ptr } [ %103, %97 ], [ %95, %94 ]
  call void @jv_free(i64 %1, ptr %2) #14
  br label %105

105:                                              ; preds = %104, %31
  %.merged = phi { i64, ptr } [ %35, %31 ], [ %.merged57, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %105, %10
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %10 ], [ %.merged, %105 ]
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
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %14, label %22

14:                                               ; preds = %9
  tail call void @jv_free(i64 %3, ptr %4) #14
  br label %51

15:                                               ; preds = %5
  %16 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %16, 6
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.220) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %21 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %20) #14
  br label %51

22:                                               ; preds = %15, %9
  %.sroa.029.0 = phi i64 [ %11, %9 ], [ %1, %15 ]
  %.sroa.10.0 = phi ptr [ %12, %9 ], [ %2, %15 ]
  %23 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not44 = icmp eq i32 %23, 5
  br i1 %.not44, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.221) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  tail call void @jv_free(i64 %.sroa.029.0, ptr %.sroa.10.0) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %28 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %26, ptr %27) #14
  br label %51

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call fastcc i32 @jv2tm(i64 %.sroa.029.0, ptr %.sroa.10.0, ptr noundef %6)
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.220) #14
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
  %44 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.222) #14
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = call { i64, ptr } @jv_invalid_with_msg(i64 %45, ptr %46) #14
  br label %50

48:                                               ; preds = %36
  %49 = call { i64, ptr } @jv_string(ptr noundef nonnull %40) #14
  br label %50

50:                                               ; preds = %43, %48, %31
  %.pn.pn = phi { i64, ptr } [ %35, %31 ], [ %47, %43 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %50, %24, %17, %14
  %.fca.1.insert.merged = phi { i64, ptr } [ %28, %24 ], [ %.pn.pn, %50 ], [ %10, %14 ], [ %21, %17 ]
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
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %14, 6
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.223) #14
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %19 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %17, ptr %18) #14
  br label %49

20:                                               ; preds = %13, %9
  %.sroa.027.0 = phi i64 [ %11, %9 ], [ %1, %13 ]
  %.sroa.8.0 = phi ptr [ %12, %9 ], [ %2, %13 ]
  %21 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #14
  %.not39 = icmp eq i32 %21, 5
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %20
  %23 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.224) #14
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  tail call void @jv_free(i64 %.sroa.027.0, ptr %.sroa.8.0) #14
  tail call void @jv_free(i64 %3, ptr %4) #14
  %26 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %24, ptr %25) #14
  br label %49

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call fastcc i32 @jv2tm(i64 %.sroa.027.0, ptr %.sroa.8.0, ptr noundef %6)
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.223) #14
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
  %42 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.225) #14
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = call { i64, ptr } @jv_invalid_with_msg(i64 %43, ptr %44) #14
  br label %48

46:                                               ; preds = %34
  %47 = call { i64, ptr } @jv_string(ptr noundef nonnull %38) #14
  br label %48

48:                                               ; preds = %41, %46, %29
  %.pn.pn = phi { i64, ptr } [ %33, %29 ], [ %45, %41 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %48, %22, %15
  %.pn43 = phi { i64, ptr } [ %26, %22 ], [ %.pn.pn, %48 ], [ %19, %15 ]
  ret { i64, ptr } %.pn43
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_mktime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.226) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #14
  br label %34

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call fastcc i32 @jv2tm(i64 %1, ptr %2, ptr noundef %4)
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.227) #14
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %15, ptr %16) #14
  br label %33

18:                                               ; preds = %11
  %19 = call i64 @timegm(ptr noundef nonnull %4) #14
  switch i64 %19, label %30 [
    i64 -1, label %20
    i64 -2, label %25
  ]

20:                                               ; preds = %18
  %21 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.228) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_invalid_with_msg(i64 %22, ptr %23) #14
  br label %33

25:                                               ; preds = %18
  %26 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.229) #14
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = call { i64, ptr } @jv_invalid_with_msg(i64 %27, ptr %28) #14
  br label %33

30:                                               ; preds = %18
  %31 = sitofp i64 %19 to double
  %32 = call { i64, ptr } @jv_number(double noundef %31) #14
  br label %33

33:                                               ; preds = %20, %25, %30, %13
  %.pn.pn = phi { i64, ptr } [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %33, %6
  %.pn18 = phi { i64, ptr } [ %10, %6 ], [ %.pn.pn, %33 ]
  ret { i64, ptr } %.pn18
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_gmtime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.230) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  br label %41

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %13 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = fptosi double %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !66
  tail call void @jv_free(i64 %1, ptr %2) #14
  %15 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.231) #14
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

40:                                               ; preds = %22, %17
  %.pn = phi { i64, ptr } [ %21, %17 ], [ %39, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %7
  %.pn28 = phi { i64, ptr } [ %11, %7 ], [ %.pn, %40 ]
  ret { i64, ptr } %.pn28
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_localtime(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.232) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  tail call void @jv_free(i64 %1, ptr %2) #14
  %11 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  br label %41

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %13 = tail call double @jv_number_value(i64 %1, ptr %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = fptosi double %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !66
  tail call void @jv_free(i64 %1, ptr %2) #14
  %15 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.231) #14
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

40:                                               ; preds = %22, %17
  %.pn = phi { i64, ptr } [ %21, %17 ], [ %39, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %7
  %.pn28 = phi { i64, ptr } [ %11, %7 ], [ %.pn, %40 ]
  ret { i64, ptr } %.pn28
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @f_now(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.timeval, align 8
  tail call void @jv_free(i64 %1, ptr %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @time(ptr noundef null) #14
  %9 = sitofp i64 %8 to double
  br label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !67
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  br label %18

18:                                               ; preds = %10, %7
  %.sink = phi double [ %17, %10 ], [ %9, %7 ]
  %19 = tail call { i64, ptr } @jv_number(double noundef %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal { i64, ptr } @f_have_decnum(ptr readnone captures(none) %0, i64 %1, ptr %2) #0 {
  tail call void @jv_free(i64 %1, ptr %2) #14
  %4 = tail call { i64, ptr } @jv_true() #14
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @type_error(i64 %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %6 = tail call ptr @jv_kind_name(i32 noundef %5) #14
  %7 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %4, i64 noundef 15) #14
  %8 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.155, ptr noundef %6, ptr noundef %7, ptr noundef %2) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = call { i64, ptr } @jv_invalid_with_msg(i64 %9, ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @j0(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @j1(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tgamma(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @y0(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @y1(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @jn(i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @yn(i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nounwind
declare double @drem(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @exp10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @expm1(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fdim(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @gamma(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log1p(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @logb(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nexttoward(double noundef, x86_fp80 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nounwind
declare double @scalb(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @scalbln(double noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @significand(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_number_negate(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_keys(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_explode(i64, ptr) local_unnamed_addr #1

declare i32 @jvp_number_is_nan(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_append_codepoint(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_indexes(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @string_trim(i64 %0, ptr %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.166) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  tail call void @jv_free(i64 %0, ptr %1) #14
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #14
  br label %43

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_string_length_bytes(i64 %13, ptr %14) #14
  %16 = tail call ptr @jv_string_value(i64 %0, ptr %1) #14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = and i32 %2, 1
  %.not49 = icmp eq i32 %19, 0
  br i1 %.not49, label %.thread, label %.preheader60

.preheader60:                                     ; preds = %11, %21
  %.142 = phi ptr [ %20, %21 ], [ %16, %11 ]
  %20 = call ptr @jvp_utf8_next(ptr noundef %.142, ptr noundef %18, ptr noundef nonnull %4) #14
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.thread, label %21

21:                                               ; preds = %.preheader60
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = call i32 @jvp_codepoint_is_whitespace(i32 noundef %22) #14
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.thread, label %.preheader60

.thread:                                          ; preds = %21, %.preheader60, %11
  %.041 = phi ptr [ %16, %11 ], [ %.142, %.preheader60 ], [ %.142, %21 ]
  %.not52 = icmp samesign ugt i32 %2, 1
  %24 = icmp ugt ptr %18, %.041
  %or.cond = select i1 %.not52, i1 %24, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %.preheader
  %.140 = phi ptr [ %.2, %.preheader ], [ %18, %.thread ]
  %25 = getelementptr inbounds i8, ptr %.140, i64 -1
  %26 = call ptr @jvp_utf8_backtrack(ptr noundef nonnull %25, ptr noundef %.041, ptr noundef null) #14
  %27 = call ptr @jvp_utf8_next(ptr noundef %26, ptr noundef %.140, ptr noundef nonnull %4) #14
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = call i32 @jvp_codepoint_is_whitespace(i32 noundef %28) #14
  %.not53 = icmp ne i32 %29, 0
  %30 = icmp ne ptr %26, %.041
  %.2 = select i1 %.not53, ptr %26, ptr %.140
  %.not59 = select i1 %.not53, i1 %30, i1 false
  br i1 %.not59, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread
  %.039 = phi ptr [ %18, %.thread ], [ %.2, %.preheader ]
  %31 = icmp eq ptr %.041, %16
  %32 = icmp eq ptr %.039, %18
  %or.cond54 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond54, label %33, label %36

33:                                               ; preds = %.loopexit
  %34 = insertvalue { i64, ptr } poison, i64 %0, 0
  %35 = insertvalue { i64, ptr } %34, ptr %1, 1
  br label %42

36:                                               ; preds = %.loopexit
  %37 = ptrtoint ptr %.039 to i64
  %38 = ptrtoint ptr %.041 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = call { i64, ptr } @jv_string_sized(ptr noundef %.041, i32 noundef %40) #14
  call void @jv_free(i64 %0, ptr %1) #14
  br label %42

42:                                               ; preds = %36, %33
  %.merged = phi { i64, ptr } [ %35, %33 ], [ %41, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %6 ], [ %.merged, %42 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jvp_codepoint_is_whitespace(i32 noundef) local_unnamed_addr #1

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %15 = tail call ptr @jv_kind_name(i32 noundef %14) #14
  %16 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %17 = tail call ptr @jv_kind_name(i32 noundef %16) #14
  %18 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %10, i64 noundef 15) #14
  %19 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %11, i64 noundef 15) #14
  %20 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.173) #14
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = call { i64, ptr } @jv_invalid_with_msg(i64 %21, ptr %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

24:                                               ; preds = %5
  %25 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %.not73 = icmp eq i32 %25, 6
  br i1 %.not73, label %37, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %28 = tail call ptr @jv_kind_name(i32 noundef %27) #14
  %29 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #14
  %31 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %8, i64 noundef 15) #14
  %32 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %9, i64 noundef 15) #14
  %33 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %31, ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.173) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call { i64, ptr } @jv_invalid_with_msg(i64 %34, ptr %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.not74 = icmp eq i32 %41, %45
  br i1 %.not74, label %57, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #14
  %48 = tail call ptr @jv_kind_name(i32 noundef %47) #14
  %49 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #14
  %50 = tail call ptr @jv_kind_name(i32 noundef %49) #14
  %51 = call ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef nonnull %6, i64 noundef 15) #14
  %52 = call ptr @jv_dump_string_trunc(i64 %2, ptr %3, ptr noundef nonnull %7, i64 noundef 15) #14
  %53 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8, ptr noundef %48, ptr noundef %51, ptr noundef %50, ptr noundef %52, ptr noundef nonnull @.str.174) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = call { i64, ptr } @jv_invalid_with_msg(i64 %54, ptr %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

._crit_edge.loopexit:                             ; preds = %107
  %83 = insertvalue { i64, ptr } poison, i64 %.sroa.071.2, 0
  %84 = insertvalue { i64, ptr } %83, ptr %.sroa.8.2, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.sroa.019.0.lcssa = phi i64 [ %74, %65 ], [ %.sroa.019.1, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ %75, %65 ], [ %.sroa.7.1, %._crit_edge.loopexit ]
  %.merged = phi { i64, ptr } [ %69, %65 ], [ %84, %._crit_edge.loopexit ]
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %2, ptr %3) #14
  tail call void @jv_free(i64 %.sroa.019.0.lcssa, ptr %.sroa.7.0.lcssa) #14
  br label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.sroa.8.179 = phi ptr [ %.sroa.8.2, %107 ], [ %81, %.lr.ph.preheader ]
  %.sroa.071.178 = phi i64 [ %.sroa.071.2, %107 ], [ %82, %.lr.ph.preheader ]
  %.sroa.7.077 = phi ptr [ %.sroa.7.1, %107 ], [ %75, %.lr.ph.preheader ]
  %.sroa.019.076 = phi i64 [ %.sroa.019.1, %107 ], [ %74, %.lr.ph.preheader ]
  %.075 = phi i32 [ %108, %107 ], [ 1, %.lr.ph.preheader ]
  %85 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #14
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  %88 = tail call { i64, ptr } @jv_array_get(i64 %86, ptr %87, i32 noundef %.075) #14
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = tail call { i64, ptr } @jv_copy(i64 %89, ptr %90) #14
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call { i64, ptr } @jv_copy(i64 %.sroa.019.076, ptr %.sroa.7.077) #14
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_cmp(i64 %92, ptr %93, i64 %95, ptr %96) #14
  %.lobit = lshr i32 %97, 31
  %98 = icmp eq i32 %.lobit, %4
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.sroa.019.076, ptr %.sroa.7.077) #14
  tail call void @jv_free(i64 %.sroa.071.178, ptr %.sroa.8.179) #14
  %100 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_array_get(i64 %101, ptr %102, i32 noundef %.075) #14
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  br label %107

106:                                              ; preds = %.lr.ph
  tail call void @jv_free(i64 %89, ptr %90) #14
  br label %107

107:                                              ; preds = %106, %99
  %.sroa.019.1 = phi i64 [ %89, %99 ], [ %.sroa.019.076, %106 ]
  %.sroa.7.1 = phi ptr [ %90, %99 ], [ %.sroa.7.077, %106 ]
  %.sroa.071.2 = phi i64 [ %104, %99 ], [ %.sroa.071.178, %106 ]
  %.sroa.8.2 = phi ptr [ %105, %99 ], [ %.sroa.8.179, %106 ]
  %108 = add nuw nsw i32 %.075, 1
  %109 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call i32 @jv_array_length(i64 %110, ptr %111) #14
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

114:                                              ; preds = %._crit_edge, %63, %46, %26, %13
  %.fca.1.insert.merged = phi { i64, ptr } [ %23, %13 ], [ %36, %26 ], [ %56, %46 ], [ %64, %63 ], [ %.merged, %._crit_edge ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare { i64, ptr } @jv_string_append_str(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @escape_string(i64 %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  store ptr @.str.206, ptr %4, align 16, !tbaa !38
  %6 = load i8, ptr %2, align 1, !tbaa !25
  %.not37 = icmp eq i8 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i8 [ %14, %.lr.ph ], [ %6, %3 ]
  %.038 = phi ptr [ %13, %.lr.ph ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %9 = sext i8 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  store ptr %8, ptr %10, align 8, !tbaa !38
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.185) #14
  %16 = tail call ptr @jv_string_value(i64 %0, ptr %1) #14
  %17 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_string_length_bytes(i64 %18, ptr %19) #14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %23 = call ptr @jvp_utf8_next(ptr noundef %16, ptr noundef %22, ptr noundef nonnull %5) #14
  %.not3241 = icmp eq ptr %23, null
  br i1 %.not3241, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %39
  %24 = phi ptr [ %40, %39 ], [ %23, %._crit_edge ]
  %.pn.pn = phi { i64, ptr } [ %.pn, %39 ], [ %15, %._crit_edge ]
  %.02742 = phi ptr [ %24, %39 ], [ %16, %._crit_edge ]
  %.sroa.6.043 = extractvalue { i64, ptr } %.pn.pn, 1
  %.sroa.023.044 = extractvalue { i64, ptr } %.pn.pn, 0
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph46
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
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
  br i1 %.not32, label %._crit_edge47, label %.lr.ph46, !llvm.loop !72

._crit_edge47:                                    ; preds = %39, %._crit_edge
  %.pn34.lcssa = phi { i64, ptr } [ %15, %._crit_edge ], [ %.pn, %39 ]
  call void @jv_free(i64 %0, ptr %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, ptr } %.pn34.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare { i64, ptr } @jv_object() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @jq_halt(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #1

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
  %.sroa.018.0.copyload = load i64, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %40, %6
  %.sroa.018.0.lcssa = phi i64 [ %.sroa.018.0.copyload, %6 ], [ %.sroa.018.1, %40 ]
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.0.copyload, %6 ], [ %.sroa.7.1, %40 ]
  store i64 %.sroa.018.0.lcssa, ptr %5, align 8
  store ptr %.sroa.7.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  ret i32 0

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.sroa.7.033 = phi ptr [ %.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.7.1, %40 ]
  %.sroa.018.032 = phi i64 [ %.sroa.018.0.copyload, %.lr.ph ], [ %.sroa.018.1, %40 ]
  %13 = tail call { i64, ptr } @jv_copy(i64 %.sroa.018.032, ptr %.sroa.7.033) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %17, -1
  %19 = tail call { i64, ptr } @jv_array_get(i64 %14, ptr %15, i32 noundef %18) #14
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_get_kind(i64 %20, ptr %21) #14
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %39

24:                                               ; preds = %12
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.214) #14
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %11) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_object_set(i64 %20, ptr %21, i64 %26, ptr %27, i64 %29, ptr %30) #14
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = load i32, ptr %16, align 4, !tbaa !19
  %35 = add nsw i32 %34, -1
  %36 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.018.032, ptr %.sroa.7.033, i32 noundef %35, i64 %32, ptr %33) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  br label %40

39:                                               ; preds = %12
  tail call void @jv_free(i64 %20, ptr %21) #14
  br label %40

40:                                               ; preds = %39, %24
  %.sroa.018.1 = phi i64 [ %37, %24 ], [ %.sroa.018.032, %39 ]
  %.sroa.7.1 = phi ptr [ %38, %24 ], [ %.sroa.7.033, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !73
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
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @tm2jv(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_array() #14
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = add nsw i32 %6, 1900
  %8 = sitofp i32 %7 to double
  %9 = tail call { i64, ptr } @jv_number(double noundef %8) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_array_append(i64 %3, ptr %4, i64 %10, ptr %11) #14
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = sitofp i32 %16 to double
  %18 = tail call { i64, ptr } @jv_number(double noundef %17) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_append(i64 %13, ptr %14, i64 %19, ptr %20) #14
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = sitofp i32 %25 to double
  %27 = tail call { i64, ptr } @jv_number(double noundef %26) #14
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_array_append(i64 %22, ptr %23, i64 %28, ptr %29) #14
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = sitofp i32 %34 to double
  %36 = tail call { i64, ptr } @jv_number(double noundef %35) #14
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_array_append(i64 %31, ptr %32, i64 %37, ptr %38) #14
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = sitofp i32 %43 to double
  %45 = tail call { i64, ptr } @jv_number(double noundef %44) #14
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_array_append(i64 %40, ptr %41, i64 %46, ptr %47) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = load i32, ptr %0, align 8, !tbaa !78
  %52 = sitofp i32 %51 to double
  %53 = tail call { i64, ptr } @jv_number(double noundef %52) #14
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_array_append(i64 %49, ptr %50, i64 %54, ptr %55) #14
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !57
  %61 = sitofp i32 %60 to double
  %62 = tail call { i64, ptr } @jv_number(double noundef %61) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_array_append(i64 %57, ptr %58, i64 %63, ptr %64) #14
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = sitofp i32 %69 to double
  %71 = tail call { i64, ptr } @jv_number(double noundef %70) #14
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = tail call { i64, ptr } @jv_array_append(i64 %66, ptr %67, i64 %72, ptr %73) #14
  ret { i64, ptr } %74
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @jv2tm(i64 %0, ptr %1, ptr noundef nonnull writeonly captures(none) initializes((0, 56)) %2) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %4

4:                                                ; preds = %3, %25
  %.03043 = phi i64 [ 0, %3 ], [ %30, %25 ]
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #14
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = trunc nuw nsw i64 %.03043 to i32
  %9 = tail call { i64, ptr } @jv_array_get(i64 %6, ptr %7, i32 noundef %8) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call i32 @jv_get_kind(i64 %10, ptr %11) #14
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.thread37, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @jv_get_kind(i64 %10, ptr %11) #14
  %.not33 = icmp eq i32 %14, 4
  br i1 %.not33, label %15, label %31

15:                                               ; preds = %13
  %16 = tail call i32 @jvp_number_is_nan(i64 %10, ptr %11) #14
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %31

17:                                               ; preds = %15
  %18 = tail call double @jv_number_value(i64 %10, ptr %11) #14
  %19 = icmp eq i64 %.03043, 0
  %20 = fadd double %18, -1.900000e+03
  %.0 = select i1 %19, double %20, double %18
  %21 = fcmp olt double %.0, 0xC1E0000000000000
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %.inv = fcmp oge double %.0, 0x41DFFFFFFFC00000
  %23 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.0
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %24, %22 ], [ -2147483648, %17 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @jv2tm.offsets, i64 %.03043
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i32 %26, ptr %29, align 4, !tbaa !19
  tail call void @jv_free(i64 %10, ptr %11) #14
  %30 = add nuw nsw i64 %.03043, 1
  %exitcond.not = icmp eq i64 %30, 8
  br i1 %exitcond.not, label %.thread37, label %4, !llvm.loop !79

31:                                               ; preds = %13, %15
  tail call void @jv_free(i64 %0, ptr %1) #14
  tail call void @jv_free(i64 %10, ptr %11) #14
  br label %32

.thread37:                                        ; preds = %4, %25
  tail call void @jv_free(i64 %0, ptr %1) #14
  br label %32

32:                                               ; preds = %31, %.thread37
  %.3 = phi i32 [ 1, %.thread37 ], [ 0, %31 ]
  ret i32 %.3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !10, i64 0}
!9 = !{!"bytecoded_builtin", !10, i64 0, !14, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!"block", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS4inst", !11, i64 0}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !12, i64 0}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!12, !12, i64 0}
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
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !11, i64 0}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17re_pattern_buffer", !11, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"re_registers", !20, i64 0, !20, i64 4, !45, i64 8, !45, i64 16, !46, i64 24}
!45 = !{!"p1 int", !11, i64 0}
!46 = !{!"p1 _ZTS25OnigCaptureTreeNodeStruct", !11, i64 0}
!47 = !{!44, !45, i64 8}
!48 = !{!44, !20, i64 4}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !20, i64 24}
!58 = !{!"tm", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !59, i64 40, !10, i64 48}
!59 = !{!"long", !12, i64 0}
!60 = !{!58, !20, i64 28}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !12, i64 0}
!65 = !{!58, !20, i64 20}
!66 = !{!59, !59, i64 0}
!67 = !{!68, !59, i64 0}
!68 = !{!"timeval", !59, i64 0, !59, i64 8}
!69 = !{!68, !59, i64 8}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!58, !20, i64 16}
!75 = !{!58, !20, i64 12}
!76 = !{!58, !20, i64 8}
!77 = !{!58, !20, i64 4}
!78 = !{!58, !20, i64 0}
!79 = distinct !{!79, !5}
