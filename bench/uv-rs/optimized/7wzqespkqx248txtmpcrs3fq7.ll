; ModuleID = 'bench/uv-rs/original/7wzqespkqx248txtmpcrs3fq7.ll'
source_filename = "bench/uv-rs/original/7wzqespkqx248txtmpcrs3fq7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8cb553b80c1d21bd4c5ec0761461587d.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h7b5805085eb929a1E }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.5, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.16 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.16, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.33.llvm.10746940811288583644 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E.llvm.10746940811288583644" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]
@anon.8cb553b80c1d21bd4c5ec0761461587d.38 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.38, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.40.llvm.10746940811288583644 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.41.llvm.10746940811288583644 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.42.llvm.10746940811288583644 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.43.llvm.10746940811288583644 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.42.llvm.10746940811288583644, [16 x i8] c"O\00\00\00\00\00\00\00:\02\00\00\0E\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.38, [16 x i8] c"J\00\00\00\00\00\00\009\02\00\00\17\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.47 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.38, [16 x i8] c"J\00\00\00\00\00\00\008\02\00\002\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.5, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30bea3a902d6ba0E" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.53 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.54 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Expected '" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.55 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"', found end of dependency specification" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.54, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.55, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.57 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Expected `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.58 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`, found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.57, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.58, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"and" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.62 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Expected extra name (found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`): " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.62, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.63, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.65 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"Comparing extra with something other than a quoted string is wrong,\0A        will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.66 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"or" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.67 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Expected marker value, found end of dependency specification" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.68 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.69 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Expected a quoted string or a valid marker name, found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.69, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.71 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"os.name is deprecated in favor of os_name" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.72 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"platform.machine is deprecated in favor of platform_machine" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.73 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"platform.python_implementation is deprecated in favor of platform_python_implementation" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.74 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"python_implementation is deprecated in favor of platform_python_implementation" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.75 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"platform.version is deprecated in favor of platform_version" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.76 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"sys.platform is deprecated in favor of sys_platform" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.77 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Invalid operator/version combination: " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.77, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.79 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Expected PEP 440 version operator to compare " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" with `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.81 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"`,\0A                    found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.82 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"`, will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.79, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.80, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.81, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.82, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.84 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Expected PEP 440 version to compare with " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.85 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", found " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.86 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c",\0A                    will be ignored: " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.84, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.85, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.86, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.88 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Unexpected character '" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.89 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"', expected 'and', 'or' or end of input" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.88, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.89, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.91 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"not" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.93 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Expected whitespace after 'not', found end of input" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.94 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Expected whitespace after `not`, found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.94, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.96 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Expected a valid marker operator (such as `>=` or `not in`), found `" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.96, [8 x i8] c"D\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.98 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/marker/parse.rs" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.98, [16 x i8] c"q\00\00\00\00\00\00\00c\01\00\00\12\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.100 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Expected PEP 440 versions to compare with " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.101 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c",\0A                        will be ignored: " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.100, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.85, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.101, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.103 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"Expected double quoted PEP 440 version to compare with " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.104 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c",\0A                        found " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.105 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c", will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.103, [8 x i8] c"7\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.104, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.105, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.8cb553b80c1d21bd4c5ec0761461587d.107 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"Comparing two markers with each other doesn't make any sense,\0A                            will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.109 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Can't compare strings with `~=`, will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.110 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"Comparing extra with something other than a quoted string is wrong,\0A                            will be ignored" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.111 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"Comparing two quoted strings with each other doesn't make sense:\0A                            '" }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.112 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"' " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.113 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.8cb553b80c1d21bd4c5ec0761461587d.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.111, [8 x i8] c"^\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.112, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.113, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.105, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !10
  %12 = load i8, ptr %11, align 1, !noalias !13, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !14
  %16 = load i8, ptr %15, align 1, !noalias !13, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i", label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"
  %22 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !17
  %24 = load i8, ptr %23, align 1, !noalias !13, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i"
  %34 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %35, ptr %4, align 8, !alias.scope !20
  %36 = load i8, ptr %35, align 1, !noalias !13, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !4, !noundef !3
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %8
  %56 = add i64 %55, %54
  switch i32 %.sroa.4.1.i.ph.i, label %57 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
  ]

57:                                               ; preds = %49
  %58 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i, 127
  br i1 %58, label %59, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

59:                                               ; preds = %57
  %60 = lshr i32 %.sroa.4.1.i.ph.i, 8
  switch i32 %60, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split" [
    i32 0, label %67
    i32 22, label %61
    i32 32, label %72
    i32 48, label %64
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %.sroa.4.1.i.ph.i, 5760
  %63 = zext i1 %62 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.1.i.ph.i, 12288
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.1.i.ph.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !3
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %71, %67 ], [ %63, %61 ], [ %77, %72 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread": ; preds = %49, %49, %49, %49, %49, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit", %57, %59, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread" ], [ 1, %59 ], [ 1, %57 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit" ]
  %79 = add i64 %55, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !28, !noalias !31, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noalias !31, !noundef !3
  br label %9

9:                                                ; preds = %83, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !41, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !41, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !41, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !41, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i" ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i.i.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %51)
  switch i32 %.sroa.4.1.i.ph.i.i.i, label %52 [
    i32 32, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
  ]

52:                                               ; preds = %49
  %53 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i, 127
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.1.i.ph.i.i.i, 8
  switch i32 %55, label %74 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !42, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !42, !noundef !3
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i", %54, %52
  store ptr %50, ptr %4, align 8, !alias.scope !43, !noalias !31
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !23, !noalias !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !23, !noalias !26
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644.exit

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge.i", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge.i": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !43, !noalias !31
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644.exit: ; preds = %2, %74, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge.i"
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge.i" ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !23, !noalias !26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hdb8a52f0931ce609E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.exit, label %10, !prof !44

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.exit

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.exit: ; preds = %5, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %5 ]
  %14 = load atomic i8, ptr %6 monotonic, align 4
  %.not = icmp ne i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %16, align 8
  %. = zext i1 %.not to i64
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.exit, %17
  %.sink = phi i64 [ 1, %17 ], [ %., %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.exit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb27d43c05c2bde5dE.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h729b3bf3230d96d0E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !45
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i7.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i8.i.i = add i64 %2, -2
  br i1 %.not.i.i7.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8.i.i
  %rhsc16.i.i = load i8, ptr %9, align 1, !alias.scope !45
  %rhsc16.fr.i.i = freeze i8 %rhsc16.i.i
  %10 = icmp eq i8 %rhsc16.fr.i.i, 13
  %spec.select.i12.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i.i", %6
  %11 = phi ptr [ %spec.select.i12.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8.i.i, 1
  %14 = icmp eq ptr %11, null
  %..i.i = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i.i", %15
  %.merged.i.i = phi { ptr, i64 } [ %17, %15 ], [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i.i" ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = load i64, ptr %0, align 8, !range !50, !noundef !3
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !62, !noalias !51, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !51, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !51, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !62, !noalias !63, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !63, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !63, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !63
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = xor i64 %17, -9223372036854775808
  %43 = icmp ult i64 %42, 8
  %44 = select i1 %43, i64 %42, i64 2
  switch i64 %44, label %.unreachabledefault.i [
    i64 0, label %55
    i64 1, label %65
    i64 2, label %75
    i64 3, label %99
    i64 4, label %109
    i64 5, label %154
    i64 6, label %164
    i64 7, label %45
  ]

.unreachabledefault.i:                            ; preds = %41
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !77
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !62, !noalias !77, !noundef !3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !77, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !77, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !77
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !62, !noalias !92, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !92, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !92, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !103
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !62, !noalias !103, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !103, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !103, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !103
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !114
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !62, !noalias !114, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !114, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !114, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7bbc5e086b7fb8e3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #33
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !114
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !127
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !62, !noalias !127, !noundef !3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !127, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !127, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !127
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !140
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !62, !noalias !140, !noundef !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !140, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !140, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %111 = load i64, ptr %110, align 8, !range !154, !alias.scope !155, !noundef !3
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !156
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !62, !noalias !156, !noundef !3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !156, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !156, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !62, !noalias !171, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !171, !nonnull !3, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !171, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !62, !noalias !186, !noundef !3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !186, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !186, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #33
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !156
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  %147 = load ptr, ptr %146, align 8, !alias.scope !210, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h78a905f3dc92f123E.llvm.12183228291158203711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !211
  %148 = load i8, ptr %5, align 8, !range !212, !alias.scope !213, !noalias !210, !noundef !3
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h398a1c2d64e44bedE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !211
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !62, !noalias !216, !noundef !3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !216, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !216, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !62, !noalias !227, !noundef !3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !227, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !227, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #33
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !62, !noalias !238, !noundef !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !238, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !238, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !238
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..result..Result$LT$uv_pep508..marker..tree..MarkerValue$C$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h9b29ce7e64a3f7afE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !62, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %6, align 8, !range !212, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %7, align 8
  %8 = icmp eq i8 %.val, 3
  br i1 %8, label %9, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %10 = load i64, ptr %.val1, align 8, !noundef !3
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit"

17:                                               ; preds = %13
  %18 = atomicrmw sub ptr %14, i64 2 release, align 8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit", !prof !249

20:                                               ; preds = %17
  %21 = load atomic i64, ptr %14 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val1)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(112) %23)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) #33
          to label %37 unwind label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !250
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %0, i64 noundef 1, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !62, !noalias !250, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !250, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %28, i64 noundef %33)
  br label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE.exit"

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

37:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE.exit": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !250
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit"

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..tree..MarkerValue$GT$17h784a990fcd3a9786E.exit": ; preds = %20, %17, %13, %9, %5, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr %.0.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = load i64, ptr %.0.val, align 8, !noundef !3
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %5, i64 2 release, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit", !prof !249

11:                                               ; preds = %8
  %12 = load atomic i64, ptr %5 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.0.val)
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit": ; preds = %0, %4, %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !62, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !263
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !62, !noalias !263, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !263, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !263, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !263
  br label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hd9f1734fcf1d7deaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !274, !noundef !3
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit", label %5

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit": ; preds = %41, %38, %34, %30, %29, %28, %24, %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i.i", %10, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %3, label %default.unreachable [
    i8 0, label %21
    i8 1, label %29
    i8 2, label %30
    i8 3, label %7
  ]

default.unreachable:                              ; preds = %5
  unreachable

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %8 = load i64, ptr %6, align 8, !range !62, !alias.scope !281, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !282
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !62, !noalias !282, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !282, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i.i": ; preds = %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !282
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

21:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = load i8, ptr %22, align 1, !alias.scope !302, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %24, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %25 = load ptr, ptr %6, align 8, !alias.scope !309, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !309
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

29:                                               ; preds = %5
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17h4ce79c9cef03433eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

30:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !275, !nonnull !3, !noundef !3
  %31 = load i64, ptr %.val.i, align 8, !noalias !275, !noundef !3
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %36 = load atomic i64, ptr %35 monotonic, align 8, !noalias !275
  %37 = and i64 %36, 1
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %38, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"

38:                                               ; preds = %34
  %39 = atomicrmw sub ptr %35, i64 2 release, align 8, !noalias !275
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit", !prof !249

41:                                               ; preds = %38
  %42 = load atomic i64, ptr %35 acquire, align 8, !noalias !275
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val.i), !noalias !275
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8546a17416bfff56E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
  %4 = phi i64 [ %47, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %43, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !310, !noundef !3
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !310, !noundef !3
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i", label %42

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !310, !noundef !3
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i.i", label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !310, !noundef !3
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i"
  %43 = phi ptr [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i.i" ], [ %7, %20 ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i.i" ], [ %21, %20 ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i" ]
  %44 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %6
  %47 = add i64 %46, %4
  switch i32 %.sroa.4.0.i.ph.i.i.i, label %48 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i"
  ]

48:                                               ; preds = %42
  %49 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i, 127
  br i1 %49, label %50, label %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 8
  switch i32 %51, label %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !321, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !321, !noundef !3
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i": ; preds = %63, %58, %55, %52
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %55 ], [ %62, %58 ], [ %54, %52 ], [ %68, %63 ]
  %69 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %69, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i", label %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i", %42, %42, %42, %42, %42, %42
  %70 = icmp eq ptr %43, %3
  br i1 %70, label %.thread61, label %.lr.ph.i

_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit: ; preds = %48, %50, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i", %2
  %spec.select = phi i64 [ 0, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.46.0 = phi i64 [ undef, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.14.0 = phi i64 [ 0, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %43, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i" ], [ %43, %50 ], [ %43, %48 ]
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %71 = icmp eq ptr %.sroa.4.0, %3
  br i1 %71, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit, %141
  %72 = phi ptr [ %112, %141 ], [ %3, %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !322, !noundef !3
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %76 = icmp ne ptr %.sroa.4.0, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !322, !noundef !3
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i", label %90

82:                                               ; preds = %.lr.ph.i.i
  %83 = zext nneg i8 %74 to i32
  br label %111

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i"
  %84 = icmp ne ptr %.sroa.4.0, %77
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %72, i64 -3
  %86 = load i8, ptr %85, align 1, !noalias !322, !noundef !3
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i32
  %89 = icmp slt i8 %86, -64
  br i1 %89, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i.i", label %105

90:                                               ; preds = %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i"
  %91 = phi ptr [ %106, %105 ], [ %77, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %110, %105 ], [ %80, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i.i.i" ]
  %92 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %93 = and i8 %74, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  br label %111

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i"
  %96 = icmp ne ptr %.sroa.4.0, %85
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %72, i64 -4
  %98 = load i8, ptr %97, align 1, !noalias !322, !noundef !3
  %99 = and i8 %98, 7
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 6
  %102 = and i8 %86, 63
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %101, %103
  br label %105

105:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i"
  %106 = phi ptr [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i.i" ], [ %85, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %104, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i.i.i" ], [ %88, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i.i.i" ]
  %107 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %108 = and i8 %78, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  br label %90

111:                                              ; preds = %90, %82
  %112 = phi ptr [ %73, %82 ], [ %91, %90 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %83, %82 ], [ %95, %90 ]
  %113 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %113)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %114 [
    i32 32, label %141
    i32 13, label %141
    i32 12, label %141
    i32 11, label %141
    i32 10, label %141
    i32 9, label %141
  ]

114:                                              ; preds = %111
  %115 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %117, label %136 [
    i32 0, label %124
    i32 22, label %118
    i32 32, label %129
    i32 48, label %121
  ]

118:                                              ; preds = %116
  %119 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %120 = zext i1 %119 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i"

121:                                              ; preds = %116
  %122 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %123 = zext i1 %122 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i"

124:                                              ; preds = %116
  %125 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !336, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i"

129:                                              ; preds = %116
  %130 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !336, !noundef !3
  %134 = lshr i8 %133, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i": ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %123, %121 ], [ %128, %124 ], [ %120, %118 ], [ %134, %129 ]
  %135 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i", %116, %114
  %137 = ptrtoint ptr %72 to i64
  %138 = ptrtoint ptr %.sroa.4.0 to i64
  %139 = sub i64 %.sroa.14.0, %138
  %140 = add i64 %139, %137
  br label %.thread57

141:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i.i.i", %111, %111, %111, %111, %111, %111
  %142 = icmp eq ptr %.sroa.4.0, %112
  br i1 %142, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit", label %.lr.ph.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit": ; preds = %141, %_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644.exit
  br i1 %.not, label %.thread61, label %.thread57

.thread61:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit"
  br label %.thread57

.thread57:                                        ; preds = %136, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit", %.thread61
  %143 = phi i64 [ %spec.select, %136 ], [ 0, %.thread61 ], [ %.sroa.46.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit" ]
  %144 = phi i64 [ %140, %136 ], [ 0, %.thread61 ], [ %.sroa.6.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644.exit" ]
  %145 = sub nuw i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %0, i64 %143
  %147 = insertvalue { ptr, i64 } poison, ptr %146, 0
  %148 = insertvalue { ptr, i64 } %147, i64 %145, 1
  ret { ptr, i64 } %148
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h17329c29da0a4c40E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit":
  %3 = ptrtoint ptr %0 to i64
  br label %4

4:                                                ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit"
  %5 = phi i64 [ %46, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i" ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit" ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -1
  %9 = load i8, ptr %8, align 1, !noalias !337, !noundef !3
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i": ; preds = %7
  %11 = icmp ne i64 %5, 1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 -2
  %13 = load i8, ptr %12, align 1, !noalias !337, !noundef !3
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp slt i8 %13, -64
  br i1 %16, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i", label %25

17:                                               ; preds = %7
  %18 = zext nneg i8 %9 to i32
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"
  %19 = icmp ne i64 %5, 2
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !337, !noundef !3
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i", label %39

25:                                               ; preds = %39, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.1.i.i, %39 ], [ %12, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %43, %39 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i" ]
  %26 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %27 = and i8 %9, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i"
  %30 = icmp ne i64 %5, 3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %6, i64 -4
  %32 = load i8, ptr %31, align 1, !noalias !337, !noundef !3
  %33 = and i8 %32, 7
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = and i8 %21, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  br label %39

39:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i"
  %.sroa.5.1.i.i = phi ptr [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %38, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i" ]
  %40 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %41 = and i8 %13, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  br label %25

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i": ; preds = %25, %17
  %.sroa.5.2.ph.i.i = phi ptr [ %.sroa.5.0.i.i, %25 ], [ %8, %17 ]
  %.sroa.4.1.i.ph.i.i = phi i32 [ %29, %25 ], [ %18, %17 ]
  %44 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %.sroa.5.2.ph.i.i to i64
  %46 = sub nuw i64 %45, %3
  %.not.i = icmp eq i32 %.sroa.4.1.i.ph.i.i, %2
  br i1 %.not.i, label %4, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644.exit: ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.i", %4
  %47 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %5, 1
  ret { ptr, i64 } %48
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h48b06c556c096dabE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit":
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %.neg.i.i = sub i64 %1, %4
  br label %5

5:                                                ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit"
  %6 = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644.exit" ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %7, align 1, !noalias !346, !noundef !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = add nsw i64 %6, 1
  %15 = icmp ne i64 %14, %1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i8, ptr %9, align 1, !noalias !346, !noundef !3
  %18 = shl nuw nsw i32 %13, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %10, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i"

23:                                               ; preds = %8
  %24 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %25 = add nsw i64 %6, 2
  %26 = icmp ne i64 %25, %1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %28 = load i8, ptr %16, align 1, !noalias !346, !noundef !3
  %29 = shl nuw nsw i32 %20, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %13, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %10, -17
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i"
  %36 = add nsw i64 %6, 3
  %37 = icmp ne i64 %36, %1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = load i8, ptr %27, align 1, !noalias !346, !noundef !3
  %40 = shl nuw nsw i32 %13, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %32, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %.sroa.0.0.ph.i.i = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i" ], [ %9, %23 ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i" ], [ %24, %23 ]
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = ptrtoint ptr %.sroa.0.0.ph.i.i to i64
  %49 = add i64 %.neg.i.i, %48
  %.not.i = icmp eq i32 %.sroa.4.0.i.ph.i.i, %2
  br i1 %.not.i, label %5, label %_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644.exit

_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644.exit: ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i", %5
  %.lcssa = phi i64 [ %6, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.i" ], [ %1, %5 ]
  %50 = sub nuw i64 %1, %.lcssa
  %51 = getelementptr inbounds i8, ptr %0, i64 %.lcssa
  %52 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %50, 1
  ret { ptr, i64 } %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.10746940811288583644"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !355, !noalias !358, !nonnull !3, !noundef !3
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !355, !noalias !358
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !360, !noalias !358, !noundef !3
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !367, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !367, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !367, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !367, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i.i" ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %51)
  switch i32 %.sroa.4.1.i.ph.i.i, label %52 [
    i32 32, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
  ]

52:                                               ; preds = %49
  %53 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i, 127
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.1.i.ph.i.i, 8
  switch i32 %55, label %74 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !368, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !368, !noundef !3
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !369, !noalias !358
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread"

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !369, !noalias !358
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %1, align 8, !alias.scope !370, !noalias !373, !nonnull !3, !align !375, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !370, !noalias !373, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %.promoted = load i64, ptr %3, align 8, !alias.scope !370, !noalias !373
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !range !376
  br label %11

11:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit", %2
  %12 = phi i64 [ %58, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = icmp eq i64 %6, %12
  br i1 %14, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !noalias !377, !noundef !3
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i": ; preds = %15
  %19 = add nsw i64 %12, -1
  %20 = icmp ne i64 %6, %19
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %13, i64 -2
  %22 = load i8, ptr %21, align 1, !noalias !377, !noundef !3
  %23 = and i8 %22, 31
  %24 = zext nneg i8 %23 to i32
  %25 = icmp slt i8 %22, -64
  br i1 %25, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i", label %35

26:                                               ; preds = %15
  %27 = zext nneg i8 %17 to i32
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"
  %28 = add nsw i64 %12, -2
  %29 = icmp ne i64 %6, %28
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %13, i64 -3
  %31 = load i8, ptr %30, align 1, !noalias !377, !noundef !3
  %32 = and i8 %31, 15
  %33 = zext nneg i8 %32 to i32
  %34 = icmp slt i8 %31, -64
  br i1 %34, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i", label %50

35:                                               ; preds = %50, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i"
  %.sroa.5.0.i = phi ptr [ %.sroa.5.1.i, %50 ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %54, %50 ], [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i.i" ]
  %36 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %37 = and i8 %17, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i"
  %40 = add nsw i64 %12, -3
  %41 = icmp ne i64 %6, %40
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %13, i64 -4
  %43 = load i8, ptr %42, align 1, !noalias !377, !noundef !3
  %44 = and i8 %43, 7
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = and i8 %31, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  br label %50

50:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i"
  %.sroa.5.1.i = phi ptr [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i" ], [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %49, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i.i" ], [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i.i" ]
  %51 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %52 = and i8 %22, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  br label %35

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit": ; preds = %26, %35
  %.sroa.5.2.ph.i = phi ptr [ %.sroa.5.0.i, %35 ], [ %16, %26 ]
  %.sroa.4.1.i.ph.i = phi i32 [ %39, %35 ], [ %27, %26 ]
  %55 = icmp samesign ult i32 %.sroa.4.1.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %55)
  %56 = ptrtoint ptr %.sroa.5.2.ph.i to i64
  %57 = sub nuw i64 %56, %8
  %58 = add i64 %57, %6
  store i64 %58, ptr %3, align 8, !alias.scope !370, !noalias !373
  %.not = icmp eq i32 %.sroa.4.1.i.ph.i, %10
  br i1 %.not, label %11, label %59

59:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %61, align 8
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.thread"

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644.exit.thread": ; preds = %11, %59
  %storemerge = phi i64 [ 1, %59 ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !alias.scope !380, !noalias !383, !nonnull !3, !align !375, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !380, !noalias !383, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %.promoted = load i64, ptr %3, align 8, !alias.scope !380, !noalias !383
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !range !376
  br label %11

11:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit", %2
  %12 = phi i64 [ %56, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = icmp eq i64 %12, %6
  br i1 %14, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %13, align 1, !noalias !385, !noundef !3
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = add nsw i64 %12, 1
  %22 = icmp ne i64 %21, %6
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %24 = load i8, ptr %16, align 1, !noalias !385, !noundef !3
  %25 = shl nuw nsw i32 %20, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = icmp samesign ugt i8 %17, -33
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit"

30:                                               ; preds = %15
  %31 = zext nneg i8 %17 to i32
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i"
  %32 = add nsw i64 %12, 2
  %33 = icmp ne i64 %32, %6
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %35 = load i8, ptr %23, align 1, !noalias !385, !noundef !3
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = shl nuw nsw i32 %20, 12
  %41 = or disjoint i32 %39, %40
  %42 = icmp samesign ugt i8 %17, -17
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i"
  %43 = add nsw i64 %12, 3
  %44 = icmp ne i64 %43, %6
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = load i8, ptr %34, align 1, !noalias !385, !noundef !3
  %47 = shl nuw nsw i32 %20, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %39, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i", %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i"
  %.sroa.0.0.ph.i = phi ptr [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i" ], [ %16, %30 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i" ], [ %31, %30 ]
  %54 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %54)
  %55 = ptrtoint ptr %.sroa.0.0.ph.i to i64
  %.neg.i = sub i64 %55, %8
  %56 = add i64 %.neg.i, %6
  store i64 %56, ptr %3, align 8, !alias.scope !380, !noalias !383
  %.not = icmp eq i32 %.sroa.4.0.i.ph.i, %10
  br i1 %.not, label %11, label %57

57:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %59, align 8
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644.exit.thread": ; preds = %11, %57
  %storemerge = phi i64 [ 1, %57 ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !388, !noalias !393, !nonnull !3, !noundef !3
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !395, !noalias !393
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !388, !noalias !393
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %52, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !400, !noundef !3
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !400, !noundef !3
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", label %47

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !400, !noundef !3
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i", label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i"
  %37 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = load i8, ptr %28, align 1, !noalias !400, !noundef !3
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %47

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %48 = phi ptr [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i" ], [ %12, %25 ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i.i" ], [ %26, %25 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ]
  %49 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %49)
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %11
  %52 = add i64 %9, %51
  switch i32 %.sroa.4.0.i.ph.i.i, label %53 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
  ]

53:                                               ; preds = %47
  %54 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i, 127
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = lshr i32 %.sroa.4.0.i.ph.i.i, 8
  switch i32 %56, label %75 [
    i32 0, label %63
    i32 22, label %57
    i32 32, label %68
    i32 48, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 5760
  %59 = zext i1 %58 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 12288
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !401, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !401, !noundef !3
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i": ; preds = %68, %63, %60, %57
  %.sroa.0.0.i.i.i.i = phi i8 [ %62, %60 ], [ %67, %63 ], [ %59, %57 ], [ %73, %68 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %74, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit", label %75

75:                                               ; preds = %55, %53, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i"
  store ptr %48, ptr %3, align 8, !alias.scope !402, !noalias !393
  store i64 %52, ptr %7, align 8, !alias.scope !388, !noalias !393
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.i", %47, %47, %47, %47, %47, %47
  %78 = icmp eq ptr %48, %5
  br i1 %78, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6.loopexit_crit_edge", label %8

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6.loopexit_crit_edge": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit"
  store ptr %48, ptr %3, align 8, !alias.scope !402, !noalias !393
  store i64 %52, ptr %7, align 8, !alias.scope !388, !noalias !393
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6.loopexit_crit_edge", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644.exit.thread6.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %10, label %8

7:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %16, label %60

8:                                                ; preds = %5
  %9 = icmp ult i32 %0, 65536
  br i1 %9, label %14, label %12

10:                                               ; preds = %5
  %11 = icmp ugt i64 %2, 1
  br i1 %11, label %52, label %16

12:                                               ; preds = %8
  %13 = icmp ugt i64 %2, 3
  br i1 %13, label %17, label %16

14:                                               ; preds = %8
  %15 = icmp ugt i64 %2, 2
  br i1 %15, label %39, label %16

16:                                               ; preds = %14, %12, %10, %7
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 2, %10 ], [ 3, %14 ], [ 4, %12 ]
  tail call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %.sroa.0.0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.17) #35
  unreachable

17:                                               ; preds = %12
  %18 = lshr i32 %0, 18
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, -16
  store i8 %21, ptr %1, align 1
  %22 = lshr i32 %0, 12
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1
  %27 = lshr i32 %0, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  %32 = trunc i32 %0 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %60, %52, %39, %17
  %.sroa.0.1 = phi i64 [ 1, %60 ], [ 2, %52 ], [ 3, %39 ], [ 4, %17 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.0.1, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %14
  %40 = lshr i32 %0, 12
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -32
  store i8 %42, ptr %1, align 1
  %43 = lshr i32 %0, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 1
  %48 = trunc i32 %0 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1
  br label %36

52:                                               ; preds = %10
  %53 = lshr i32 %0, 6
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -64
  store i8 %55, ptr %1, align 1
  %56 = trunc i32 %0 to i8
  %57 = and i8 %56, 63
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %59 = or disjoint i8 %57, -128
  store i8 %59, ptr %58, align 1
  br label %36

60:                                               ; preds = %7
  %61 = trunc nuw nsw i32 %0 to i8
  store i8 %61, ptr %1, align 1
  br label %36
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h57bf0c7093ec286dE.llvm.10746940811288583644(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !418, !noalias !419, !nonnull !3, !noundef !3
  %7 = load i64, ptr %6, align 8, !noalias !420, !noundef !3
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !alias.scope !419, !noalias !418, !nonnull !3, !noundef !3
  %12 = load i64, ptr %11, align 8, !noalias !420, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %8, i64 range(i64 0, -9223372036854775808) %13)
  %15 = sub nsw i64 %8, %13
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %14, i64 %..i.i.i.i), !alias.scope !421, !noalias !420
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  br i1 %19, label %20, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit

20:                                               ; preds = %3
  %.val.i.i.i = load i64, ptr %1, align 8, !range !425, !alias.scope !418, !noalias !419, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i.i.i = load ptr, ptr %21, align 8, !alias.scope !418, !noalias !419
  %.val4.i.i.i = load i64, ptr %4, align 8, !range !425, !alias.scope !419, !noalias !418, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 -16
  %.val5.i.i.i = load ptr, ptr %22, align 8, !alias.scope !419, !noalias !418
  %trunc.i.i.i.i = trunc nuw i64 %.val.i.i.i to i1
  %trunc1.i.i.i.i = trunc nuw i64 %.val4.i.i.i to i1
  br i1 %trunc.i.i.i.i, label %24, label %23

23:                                               ; preds = %20
  br i1 %trunc1.i.i.i.i, label %37, label %25

24:                                               ; preds = %20
  br i1 %trunc1.i.i.i.i, label %39, label %37

25:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i) ]
  %26 = load i64, ptr %.val3.i.i.i, align 8, !noalias !420, !noundef !3
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i) ]
  %29 = load i64, ptr %.val5.i.i.i, align 8, !noalias !420, !noundef !3
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 16
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %27, i64 range(i64 0, -9223372036854775808) %30)
  %32 = sub nsw i64 %27, %30
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %31, i64 %..i.i.i.i.i), !alias.scope !426, !noalias !420
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %36, label %53, label %85

37:                                               ; preds = %24, %23
  %38 = icmp samesign ult i64 %.val.i.i.i, %.val4.i.i.i
  br i1 %38, label %53, label %85

39:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i) ]
  %40 = load i64, ptr %.val3.i.i.i, align 8, !noalias !420, !noundef !3
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i) ]
  %43 = load i64, ptr %.val5.i.i.i, align 8, !noalias !420, !noundef !3
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 16
  %..i5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %41, i64 range(i64 0, -9223372036854775808) %44)
  %46 = sub nsw i64 %41, %44
  %47 = tail call i32 @memcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %45, i64 %..i5.i.i.i.i), !alias.scope !430, !noalias !420
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  %spec.store.select.i6.i.i.i.i = select i1 %49, i64 %46, i64 %48
  %50 = icmp slt i64 %spec.store.select.i6.i.i.i.i, 0
  br i1 %50, label %53, label %85

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit: ; preds = %3
  %51 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %51, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit._crit_edge, label %85

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit._crit_edge: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit
  %.sroa.042.0.copyload.pre = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.pre = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %52 = freeze i64 %.sroa.042.0.copyload.pre
  br label %53

53:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit._crit_edge, %37, %39, %25
  %.sroa.4.0.copyload = phi ptr [ %.sroa.4.0.copyload.pre, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit._crit_edge ], [ %.val3.i.i.i, %37 ], [ %.val3.i.i.i, %39 ], [ %.val3.i.i.i, %25 ]
  %.sroa.042.0.copyload = phi i64 [ %52, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit._crit_edge ], [ 0, %37 ], [ 1, %39 ], [ 0, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %54 = icmp eq ptr %4, %0
  br i1 %54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %trunc.i.i.i.i15 = trunc i64 %.sroa.042.0.copyload to i1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  br i1 %trunc.i.i.i.i15, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %56 = icmp eq i64 %.sroa.042.0.copyload, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.sroa.0.026.us = phi ptr [ %57, %.backedge.us ], [ %4, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %58 = load i64, ptr %6, align 8, !noalias !443, !noundef !3
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 -8
  %61 = load ptr, ptr %60, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %62 = load i64, ptr %61, align 8, !noalias !443, !noundef !3
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %..i.i.i.i8.us = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %59, i64 range(i64 0, -9223372036854775808) %63)
  %65 = sub nsw i64 %59, %63
  %66 = tail call i32 @memcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %64, i64 %..i.i.i.i8.us), !alias.scope !449, !noalias !443
  %67 = sext i32 %66 to i64
  %68 = icmp eq i32 %66, 0
  %spec.store.select.i.i.i.i9.us = select i1 %68, i64 %65, i64 %67
  %69 = icmp eq i64 %spec.store.select.i.i.i.i9.us, 0
  br i1 %69, label %71, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21.us

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21.us: ; preds = %.lr.ph.split.us
  %70 = icmp slt i64 %spec.store.select.i.i.i.i9.us, 0
  br i1 %70, label %.backedge.us, label %._crit_edge

71:                                               ; preds = %.lr.ph.split.us
  %.val4.i.i.i13.us = load i64, ptr %57, align 8, !range !425, !alias.scope !447, !noalias !448, !noundef !3
  %trunc1.i.i.i.i16.us = trunc nuw i64 %.val4.i.i.i13.us to i1
  br i1 %trunc1.i.i.i.i16.us, label %72, label %._crit_edge

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 -16
  %.val5.i.i.i14.us = load ptr, ptr %73, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %74 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !443, !noundef !3
  %75 = lshr i64 %74, 1
  %76 = load i64, ptr %.val5.i.i.i14.us, align 8, !noalias !443, !noundef !3
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i14.us, i64 16
  %..i5.i.i.i.i19.us = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %75, i64 range(i64 0, -9223372036854775808) %77)
  %79 = sub nsw i64 %75, %77
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %55, ptr nonnull readonly align 1 %78, i64 %..i5.i.i.i.i19.us), !alias.scope !453, !noalias !443
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i6.i.i.i.i20.us = select i1 %82, i64 %79, i64 %81
  %83 = icmp slt i64 %spec.store.select.i6.i.i.i.i20.us, 0
  br i1 %83, label %.backedge.us, label %._crit_edge

.backedge.us:                                     ; preds = %72, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.026.us, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %84 = icmp eq ptr %57, %0
  br i1 %84, label %._crit_edge, label %.lr.ph.split.us

85:                                               ; preds = %37, %39, %25, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit, %._crit_edge
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.sroa.0.026 = phi ptr [ %86, %.backedge ], [ %4, %.lr.ph.split.preheader ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %87 = load i64, ptr %6, align 8, !noalias !443, !noundef !3
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 -8
  %90 = load ptr, ptr %89, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %91 = load i64, ptr %90, align 8, !noalias !443, !noundef !3
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %..i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %88, i64 range(i64 0, -9223372036854775808) %92)
  %94 = sub nsw i64 %88, %92
  %95 = tail call i32 @memcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %93, i64 %..i.i.i.i8), !alias.scope !449, !noalias !443
  %96 = sext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  %spec.store.select.i.i.i.i9 = select i1 %97, i64 %94, i64 %96
  %98 = icmp eq i64 %spec.store.select.i.i.i.i9, 0
  br i1 %98, label %99, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21

99:                                               ; preds = %.lr.ph.split
  %.val4.i.i.i13 = load i64, ptr %86, align 8, !range !425, !alias.scope !447, !noalias !448, !noundef !3
  %trunc1.i.i.i.i16 = trunc nuw i64 %.val4.i.i.i13 to i1
  br i1 %trunc1.i.i.i.i16, label %112, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 -16
  %.val5.i.i.i14 = load ptr, ptr %101, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %102 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !443, !noundef !3
  %103 = lshr i64 %102, 1
  %104 = load i64, ptr %.val5.i.i.i14, align 8, !noalias !443, !noundef !3
  %105 = lshr i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i14, i64 16
  %..i.i.i.i.i17 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %103, i64 range(i64 0, -9223372036854775808) %105)
  %107 = sub nsw i64 %103, %105
  %108 = tail call i32 @memcmp(ptr nonnull readonly align 1 %55, ptr nonnull readonly align 1 %106, i64 %..i.i.i.i.i17), !alias.scope !457, !noalias !443
  %109 = sext i32 %108 to i64
  %110 = icmp eq i32 %108, 0
  %spec.store.select.i.i.i.i.i18 = select i1 %110, i64 %107, i64 %109
  %111 = icmp slt i64 %spec.store.select.i.i.i.i.i18, 0
  br i1 %111, label %.backedge, label %._crit_edge

112:                                              ; preds = %99
  br i1 %56, label %.backedge, label %._crit_edge

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21: ; preds = %.lr.ph.split
  %113 = icmp slt i64 %spec.store.select.i.i.i.i9, 0
  br i1 %113, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21, %100, %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %114 = icmp eq ptr %86, %0
  br i1 %114, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.backedge, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21, %100, %112, %.backedge.us, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21.us, %72, %71, %53
  %.sroa.0.0.lcssa = phi ptr [ %4, %53 ], [ %.sroa.0.026.us, %72 ], [ %.sroa.0.026.us, %71 ], [ %.sroa.0.026.us, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21.us ], [ %57, %.backedge.us ], [ %.sroa.0.026, %112 ], [ %86, %.backedge ], [ %.sroa.0.026, %100 ], [ %.sroa.0.026, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit21 ]
  store i64 %.sroa.042.0.copyload, ptr %.sroa.0.0.lcssa, align 8, !noalias !461
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !461
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !461
  br label %85
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %.val11 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i8, ptr %5, align 8, !range !274, !noundef !3
  %6 = getelementptr i8, ptr %1, i64 -8
  %.val14 = load i8, ptr %6, align 8, !range !274, !noundef !3
  %7 = icmp eq i8 %.val12, %.val14
  br i1 %7, label %8, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit

8:                                                ; preds = %3
  %.val13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11) ]
  %9 = load i64, ptr %.val11, align 8, !noundef !3
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %12 = load i64, ptr %.val13, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %10, i64 range(i64 0, -9223372036854775808) %13)
  %15 = sub nsw i64 %10, %13
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %14, i64 %..i.i.i.i), !alias.scope !466
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %19, label %21, label %24

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit: ; preds = %3
  %20 = icmp samesign ult i8 %.val12, %.val14
  br i1 %20, label %21, label %24

21:                                               ; preds = %8, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %22 = icmp eq ptr %4, %0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  br label %25

24:                                               ; preds = %8, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit, %._crit_edge
  ret void

25:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.024 = phi ptr [ %4, %.lr.ph ], [ %26, %.backedge ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 -16
  %27 = getelementptr i8, ptr %.sroa.0.024, i64 -8
  %.val10 = load i8, ptr %27, align 8, !range !274, !noundef !3
  %28 = icmp eq i8 %.val12, %.val10
  br i1 %28, label %29, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18

29:                                               ; preds = %25
  %.val9 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %.val11, align 8, !noundef !3
  %31 = lshr i64 %30, 1
  %32 = load i64, ptr %.val9, align 8, !noundef !3
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %..i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %31, i64 range(i64 0, -9223372036854775808) %33)
  %35 = sub nsw i64 %31, %33
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i16), !alias.scope !470
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i17 = select i1 %38, i64 %35, i64 %37
  %39 = icmp slt i64 %spec.store.select.i.i.i.i17, 0
  br i1 %39, label %.backedge, label %._crit_edge

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18: ; preds = %25
  %40 = icmp samesign ult i8 %.val12, %.val10
  br i1 %40, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %41 = icmp eq ptr %26, %0
  br i1 %41, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.backedge, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18, %29, %21
  %.sroa.0.0.lcssa = phi ptr [ %4, %21 ], [ %.sroa.0.024, %29 ], [ %.sroa.0.024, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18 ], [ %26, %.backedge ]
  store ptr %.val11, ptr %.sroa.0.0.lcssa, align 8, !noalias !474
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 8
  store i8 %.val12, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !474
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4dbe33cd33e7b32bE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 96)) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !alias.scope !494, !noalias !495, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !noalias !496, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !495, !noalias !494, !nonnull !3, !noundef !3
  %10 = load i64, ptr %9, align 8, !noalias !496, !noundef !3
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %6, i64 range(i64 0, -9223372036854775808) %11)
  %13 = sub nsw i64 %6, %11
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %12, i64 %..i.i.i.i), !alias.scope !497, !noalias !496
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  %18 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %17, label %19, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %20, align 8, !range !425, !alias.scope !494, !noalias !495, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i.i = load ptr, ptr %21, align 8, !alias.scope !494, !noalias !495
  %.val4.i.i.i = load i64, ptr %0, align 8, !range !425, !alias.scope !495, !noalias !494, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i.i.i = load ptr, ptr %22, align 8, !alias.scope !495, !noalias !494
  %trunc.i.i.i.i = trunc nuw i64 %.val.i.i.i to i1
  %trunc1.i.i.i.i = trunc nuw i64 %.val4.i.i.i to i1
  br i1 %trunc.i.i.i.i, label %24, label %23

23:                                               ; preds = %19
  br i1 %trunc1.i.i.i.i, label %37, label %25

24:                                               ; preds = %19
  br i1 %trunc1.i.i.i.i, label %39, label %37

25:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i) ]
  %26 = load i64, ptr %.val3.i.i.i, align 8, !noalias !496, !noundef !3
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i) ]
  %29 = load i64, ptr %.val5.i.i.i, align 8, !noalias !496, !noundef !3
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 16
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %27, i64 range(i64 0, -9223372036854775808) %30)
  %32 = sub nsw i64 %27, %30
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %31, i64 %..i.i.i.i.i), !alias.scope !501, !noalias !496
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit

37:                                               ; preds = %24, %23
  %38 = icmp samesign ult i64 %.val.i.i.i, %.val4.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit

39:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i) ]
  %40 = load i64, ptr %.val3.i.i.i, align 8, !noalias !496, !noundef !3
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i) ]
  %43 = load i64, ptr %.val5.i.i.i, align 8, !noalias !496, !noundef !3
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 16
  %..i5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %41, i64 range(i64 0, -9223372036854775808) %44)
  %46 = sub nsw i64 %41, %44
  %47 = tail call i32 @memcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %45, i64 %..i5.i.i.i.i), !alias.scope !505, !noalias !496
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  %spec.store.select.i6.i.i.i.i = select i1 %49, i64 %46, i64 %48
  %50 = icmp slt i64 %spec.store.select.i6.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit: ; preds = %2, %25, %37, %39
  %.sroa.0.0.i.i.i = phi i1 [ %18, %2 ], [ %36, %25 ], [ %38, %37 ], [ %50, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !alias.scope !524, !noalias !525, !nonnull !3, !noundef !3
  %53 = load i64, ptr %52, align 8, !noalias !526, !noundef !3
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !alias.scope !525, !noalias !524, !nonnull !3, !noundef !3
  %58 = load i64, ptr %57, align 8, !noalias !526, !noundef !3
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %..i.i.i.i20 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %54, i64 range(i64 0, -9223372036854775808) %59)
  %61 = sub nsw i64 %54, %59
  %62 = tail call i32 @memcmp(ptr nonnull readonly align 1 %55, ptr nonnull readonly align 1 %60, i64 %..i.i.i.i20), !alias.scope !527, !noalias !526
  %63 = sext i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  %spec.store.select.i.i.i.i21 = select i1 %64, i64 %61, i64 %63
  %65 = icmp eq i64 %spec.store.select.i.i.i.i21, 0
  %66 = icmp slt i64 %spec.store.select.i.i.i.i21, 0
  br i1 %65, label %67, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33

67:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i23 = load i64, ptr %69, align 8, !range !425, !alias.scope !524, !noalias !525, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val3.i.i.i24 = load ptr, ptr %70, align 8, !alias.scope !524, !noalias !525
  %.val4.i.i.i25 = load i64, ptr %68, align 8, !range !425, !alias.scope !525, !noalias !524, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i.i26 = load ptr, ptr %71, align 8, !alias.scope !525, !noalias !524
  %trunc.i.i.i.i27 = trunc nuw i64 %.val.i.i.i23 to i1
  %trunc1.i.i.i.i28 = trunc nuw i64 %.val4.i.i.i25 to i1
  br i1 %trunc.i.i.i.i27, label %73, label %72

72:                                               ; preds = %67
  br i1 %trunc1.i.i.i.i28, label %86, label %74

73:                                               ; preds = %67
  br i1 %trunc1.i.i.i.i28, label %88, label %86

74:                                               ; preds = %72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i24) ]
  %75 = load i64, ptr %.val3.i.i.i24, align 8, !noalias !526, !noundef !3
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i24, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i26) ]
  %78 = load i64, ptr %.val5.i.i.i26, align 8, !noalias !526, !noundef !3
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i26, i64 16
  %..i.i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %76, i64 range(i64 0, -9223372036854775808) %79)
  %81 = sub nsw i64 %76, %79
  %82 = tail call i32 @memcmp(ptr nonnull readonly align 1 %77, ptr nonnull readonly align 1 %80, i64 %..i.i.i.i.i29), !alias.scope !531, !noalias !526
  %83 = sext i32 %82 to i64
  %84 = icmp eq i32 %82, 0
  %spec.store.select.i.i.i.i.i30 = select i1 %84, i64 %81, i64 %83
  %85 = icmp slt i64 %spec.store.select.i.i.i.i.i30, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33

86:                                               ; preds = %73, %72
  %87 = icmp samesign ult i64 %.val.i.i.i23, %.val4.i.i.i25
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33

88:                                               ; preds = %73
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i24) ]
  %89 = load i64, ptr %.val3.i.i.i24, align 8, !noalias !526, !noundef !3
  %90 = lshr i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i24, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i26) ]
  %92 = load i64, ptr %.val5.i.i.i26, align 8, !noalias !526, !noundef !3
  %93 = lshr i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i26, i64 16
  %..i5.i.i.i.i31 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %90, i64 range(i64 0, -9223372036854775808) %93)
  %95 = sub nsw i64 %90, %93
  %96 = tail call i32 @memcmp(ptr nonnull readonly align 1 %91, ptr nonnull readonly align 1 %94, i64 %..i5.i.i.i.i31), !alias.scope !535, !noalias !526
  %97 = sext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  %spec.store.select.i6.i.i.i.i32 = select i1 %98, i64 %95, i64 %97
  %99 = icmp slt i64 %spec.store.select.i6.i.i.i.i32, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit, %74, %86, %88
  %.sroa.0.0.i.i.i22 = phi i1 [ %66, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit ], [ %85, %74 ], [ %87, %86 ], [ %99, %88 ]
  %100 = zext i1 %.sroa.0.0.i.i.i to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %100
  %102 = xor i1 %.sroa.0.0.i.i.i, true
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %103
  %105 = select i1 %.sroa.0.0.i.i.i22, i64 3, i64 2
  %106 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %105
  %107 = select i1 %.sroa.0.0.i.i.i22, i64 2, i64 3
  %108 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !554, !noalias !555, !nonnull !3, !noundef !3
  %111 = load i64, ptr %110, align 8, !noalias !556, !noundef !3
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %115 = load ptr, ptr %114, align 8, !alias.scope !555, !noalias !554, !nonnull !3, !noundef !3
  %116 = load i64, ptr %115, align 8, !noalias !556, !noundef !3
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %..i.i.i.i34 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %112, i64 range(i64 0, -9223372036854775808) %117)
  %119 = sub nsw i64 %112, %117
  %120 = tail call i32 @memcmp(ptr nonnull readonly align 1 %113, ptr nonnull readonly align 1 %118, i64 %..i.i.i.i34), !alias.scope !557, !noalias !556
  %121 = sext i32 %120 to i64
  %122 = icmp eq i32 %120, 0
  %spec.store.select.i.i.i.i35 = select i1 %122, i64 %119, i64 %121
  %123 = icmp eq i64 %spec.store.select.i.i.i.i35, 0
  %124 = icmp slt i64 %spec.store.select.i.i.i.i35, 0
  br i1 %123, label %125, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47

125:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33
  %.val.i.i.i37 = load i64, ptr %106, align 8, !range !425, !alias.scope !554, !noalias !555, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val3.i.i.i38 = load ptr, ptr %126, align 8, !alias.scope !554, !noalias !555
  %.val4.i.i.i39 = load i64, ptr %101, align 8, !range !425, !alias.scope !555, !noalias !554, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val5.i.i.i40 = load ptr, ptr %127, align 8, !alias.scope !555, !noalias !554
  %trunc.i.i.i.i41 = trunc nuw i64 %.val.i.i.i37 to i1
  %trunc1.i.i.i.i42 = trunc nuw i64 %.val4.i.i.i39 to i1
  br i1 %trunc.i.i.i.i41, label %129, label %128

128:                                              ; preds = %125
  br i1 %trunc1.i.i.i.i42, label %142, label %130

129:                                              ; preds = %125
  br i1 %trunc1.i.i.i.i42, label %144, label %142

130:                                              ; preds = %128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i38) ]
  %131 = load i64, ptr %.val3.i.i.i38, align 8, !noalias !556, !noundef !3
  %132 = lshr i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i38, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i40) ]
  %134 = load i64, ptr %.val5.i.i.i40, align 8, !noalias !556, !noundef !3
  %135 = lshr i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i40, i64 16
  %..i.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %132, i64 range(i64 0, -9223372036854775808) %135)
  %137 = sub nsw i64 %132, %135
  %138 = tail call i32 @memcmp(ptr nonnull readonly align 1 %133, ptr nonnull readonly align 1 %136, i64 %..i.i.i.i.i43), !alias.scope !561, !noalias !556
  %139 = sext i32 %138 to i64
  %140 = icmp eq i32 %138, 0
  %spec.store.select.i.i.i.i.i44 = select i1 %140, i64 %137, i64 %139
  %141 = icmp slt i64 %spec.store.select.i.i.i.i.i44, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47

142:                                              ; preds = %129, %128
  %143 = icmp samesign ult i64 %.val.i.i.i37, %.val4.i.i.i39
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47

144:                                              ; preds = %129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i38) ]
  %145 = load i64, ptr %.val3.i.i.i38, align 8, !noalias !556, !noundef !3
  %146 = lshr i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i38, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i40) ]
  %148 = load i64, ptr %.val5.i.i.i40, align 8, !noalias !556, !noundef !3
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i40, i64 16
  %..i5.i.i.i.i45 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %146, i64 range(i64 0, -9223372036854775808) %149)
  %151 = sub nsw i64 %146, %149
  %152 = tail call i32 @memcmp(ptr nonnull readonly align 1 %147, ptr nonnull readonly align 1 %150, i64 %..i5.i.i.i.i45), !alias.scope !565, !noalias !556
  %153 = sext i32 %152 to i64
  %154 = icmp eq i32 %152, 0
  %spec.store.select.i6.i.i.i.i46 = select i1 %154, i64 %151, i64 %153
  %155 = icmp slt i64 %spec.store.select.i6.i.i.i.i46, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33, %130, %142, %144
  %.sroa.0.0.i.i.i36 = phi i1 [ %124, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit33 ], [ %141, %130 ], [ %143, %142 ], [ %155, %144 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %156 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !584, !noalias !585, !nonnull !3, !noundef !3
  %158 = load i64, ptr %157, align 8, !noalias !586, !noundef !3
  %159 = lshr i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !585, !noalias !584, !nonnull !3, !noundef !3
  %163 = load i64, ptr %162, align 8, !noalias !586, !noundef !3
  %164 = lshr i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %..i.i.i.i48 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %159, i64 range(i64 0, -9223372036854775808) %164)
  %166 = sub nsw i64 %159, %164
  %167 = tail call i32 @memcmp(ptr nonnull readonly align 1 %160, ptr nonnull readonly align 1 %165, i64 %..i.i.i.i48), !alias.scope !587, !noalias !586
  %168 = sext i32 %167 to i64
  %169 = icmp eq i32 %167, 0
  %spec.store.select.i.i.i.i49 = select i1 %169, i64 %166, i64 %168
  %170 = icmp eq i64 %spec.store.select.i.i.i.i49, 0
  %171 = icmp slt i64 %spec.store.select.i.i.i.i49, 0
  br i1 %170, label %172, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61

172:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47
  %.val.i.i.i51 = load i64, ptr %108, align 8, !range !425, !alias.scope !584, !noalias !585, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val3.i.i.i52 = load ptr, ptr %173, align 8, !alias.scope !584, !noalias !585
  %.val4.i.i.i53 = load i64, ptr %104, align 8, !range !425, !alias.scope !585, !noalias !584, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.val5.i.i.i54 = load ptr, ptr %174, align 8, !alias.scope !585, !noalias !584
  %trunc.i.i.i.i55 = trunc nuw i64 %.val.i.i.i51 to i1
  %trunc1.i.i.i.i56 = trunc nuw i64 %.val4.i.i.i53 to i1
  br i1 %trunc.i.i.i.i55, label %176, label %175

175:                                              ; preds = %172
  br i1 %trunc1.i.i.i.i56, label %189, label %177

176:                                              ; preds = %172
  br i1 %trunc1.i.i.i.i56, label %191, label %189

177:                                              ; preds = %175
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i52) ]
  %178 = load i64, ptr %.val3.i.i.i52, align 8, !noalias !586, !noundef !3
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i52, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i54) ]
  %181 = load i64, ptr %.val5.i.i.i54, align 8, !noalias !586, !noundef !3
  %182 = lshr i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i54, i64 16
  %..i.i.i.i.i57 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %179, i64 range(i64 0, -9223372036854775808) %182)
  %184 = sub nsw i64 %179, %182
  %185 = tail call i32 @memcmp(ptr nonnull readonly align 1 %180, ptr nonnull readonly align 1 %183, i64 %..i.i.i.i.i57), !alias.scope !591, !noalias !586
  %186 = sext i32 %185 to i64
  %187 = icmp eq i32 %185, 0
  %spec.store.select.i.i.i.i.i58 = select i1 %187, i64 %184, i64 %186
  %188 = icmp slt i64 %spec.store.select.i.i.i.i.i58, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61

189:                                              ; preds = %176, %175
  %190 = icmp samesign ult i64 %.val.i.i.i51, %.val4.i.i.i53
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61

191:                                              ; preds = %176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i52) ]
  %192 = load i64, ptr %.val3.i.i.i52, align 8, !noalias !586, !noundef !3
  %193 = lshr i64 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i52, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i54) ]
  %195 = load i64, ptr %.val5.i.i.i54, align 8, !noalias !586, !noundef !3
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i54, i64 16
  %..i5.i.i.i.i59 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %193, i64 range(i64 0, -9223372036854775808) %196)
  %198 = sub nsw i64 %193, %196
  %199 = tail call i32 @memcmp(ptr nonnull readonly align 1 %194, ptr nonnull readonly align 1 %197, i64 %..i5.i.i.i.i59), !alias.scope !595, !noalias !586
  %200 = sext i32 %199 to i64
  %201 = icmp eq i32 %199, 0
  %spec.store.select.i6.i.i.i.i60 = select i1 %201, i64 %198, i64 %200
  %202 = icmp slt i64 %spec.store.select.i6.i.i.i.i60, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47, %177, %189, %191
  %.sroa.0.0.i.i.i50 = phi i1 [ %171, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit47 ], [ %188, %177 ], [ %190, %189 ], [ %202, %191 ]
  %.sroa.05.0 = select i1 %.sroa.0.0.i.i.i50, ptr %106, ptr %104
  %.sroa.02.0 = select i1 %.sroa.0.0.i.i.i36, ptr %101, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %.sroa.0.0.i.i.i36, ptr %104, ptr %106
  %.sroa.06.0 = select i1 %.sroa.0.0.i.i.i50, ptr %108, ptr %.sroa.09.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
  %204 = load ptr, ptr %203, align 8, !alias.scope !614, !noalias !615, !nonnull !3, !noundef !3
  %205 = load i64, ptr %204, align 8, !noalias !616, !noundef !3
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !615, !noalias !614, !nonnull !3, !noundef !3
  %210 = load i64, ptr %209, align 8, !noalias !616, !noundef !3
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %..i.i.i.i62 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %206, i64 range(i64 0, -9223372036854775808) %211)
  %213 = sub nsw i64 %206, %211
  %214 = tail call i32 @memcmp(ptr nonnull readonly align 1 %207, ptr nonnull readonly align 1 %212, i64 %..i.i.i.i62), !alias.scope !617, !noalias !616
  %215 = sext i32 %214 to i64
  %216 = icmp eq i32 %214, 0
  %spec.store.select.i.i.i.i63 = select i1 %216, i64 %213, i64 %215
  %217 = icmp eq i64 %spec.store.select.i.i.i.i63, 0
  %218 = icmp slt i64 %spec.store.select.i.i.i.i63, 0
  br i1 %217, label %219, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit75

219:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61
  %.val.i.i.i65 = load i64, ptr %.sroa.06.0, align 8, !range !425, !alias.scope !614, !noalias !615, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %.val3.i.i.i66 = load ptr, ptr %220, align 8, !alias.scope !614, !noalias !615
  %.val4.i.i.i67 = load i64, ptr %.sroa.02.0, align 8, !range !425, !alias.scope !615, !noalias !614, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  %.val5.i.i.i68 = load ptr, ptr %221, align 8, !alias.scope !615, !noalias !614
  %trunc.i.i.i.i69 = trunc nuw i64 %.val.i.i.i65 to i1
  %trunc1.i.i.i.i70 = trunc nuw i64 %.val4.i.i.i67 to i1
  br i1 %trunc.i.i.i.i69, label %223, label %222

222:                                              ; preds = %219
  br i1 %trunc1.i.i.i.i70, label %236, label %224

223:                                              ; preds = %219
  br i1 %trunc1.i.i.i.i70, label %238, label %236

224:                                              ; preds = %222
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i66) ]
  %225 = load i64, ptr %.val3.i.i.i66, align 8, !noalias !616, !noundef !3
  %226 = lshr i64 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i66, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i68) ]
  %228 = load i64, ptr %.val5.i.i.i68, align 8, !noalias !616, !noundef !3
  %229 = lshr i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i68, i64 16
  %..i.i.i.i.i71 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %226, i64 range(i64 0, -9223372036854775808) %229)
  %231 = sub nsw i64 %226, %229
  %232 = tail call i32 @memcmp(ptr nonnull readonly align 1 %227, ptr nonnull readonly align 1 %230, i64 %..i.i.i.i.i71), !alias.scope !621, !noalias !616
  %233 = sext i32 %232 to i64
  %234 = icmp eq i32 %232, 0
  %spec.store.select.i.i.i.i.i72 = select i1 %234, i64 %231, i64 %233
  %235 = icmp slt i64 %spec.store.select.i.i.i.i.i72, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit75

236:                                              ; preds = %223, %222
  %237 = icmp samesign ult i64 %.val.i.i.i65, %.val4.i.i.i67
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit75

238:                                              ; preds = %223
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i66) ]
  %239 = load i64, ptr %.val3.i.i.i66, align 8, !noalias !616, !noundef !3
  %240 = lshr i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i66, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i68) ]
  %242 = load i64, ptr %.val5.i.i.i68, align 8, !noalias !616, !noundef !3
  %243 = lshr i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i68, i64 16
  %..i5.i.i.i.i73 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %240, i64 range(i64 0, -9223372036854775808) %243)
  %245 = sub nsw i64 %240, %243
  %246 = tail call i32 @memcmp(ptr nonnull readonly align 1 %241, ptr nonnull readonly align 1 %244, i64 %..i5.i.i.i.i73), !alias.scope !625, !noalias !616
  %247 = sext i32 %246 to i64
  %248 = icmp eq i32 %246, 0
  %spec.store.select.i6.i.i.i.i74 = select i1 %248, i64 %245, i64 %247
  %249 = icmp slt i64 %spec.store.select.i6.i.i.i.i74, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit75

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit75: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61, %224, %236, %238
  %.sroa.0.0.i.i.i64 = phi i1 [ %218, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit61 ], [ %235, %224 ], [ %237, %236 ], [ %249, %238 ]
  %.sroa.01.0 = select i1 %.sroa.0.0.i.i.i50, ptr %104, ptr %108
  %. = select i1 %.sroa.0.0.i.i.i36, ptr %106, ptr %101
  %.sroa.010.0 = select i1 %.sroa.0.0.i.i.i64, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %.sroa.0.0.i.i.i64, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0, i64 24, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i8, ptr %3, align 8, !range !274, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val36 = load i8, ptr %4, align 8, !range !274, !noundef !3
  %5 = icmp eq i8 %.val34, %.val36
  %6 = icmp samesign ult i8 %.val34, %.val36
  br i1 %5, label %7, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit

7:                                                ; preds = %2
  %.val35 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val33 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %.val33, align 8, !noundef !3
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %12 = load i64, ptr %.val35, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %10, i64 range(i64 0, -9223372036854775808) %13)
  %15 = sub nsw i64 %10, %13
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %14, i64 %..i.i.i.i), !alias.scope !629
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit: ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %19, %7 ], [ %6, %2 ]
  %20 = getelementptr i8, ptr %0, i64 56
  %.val30 = load i8, ptr %20, align 8, !range !274, !noundef !3
  %21 = getelementptr i8, ptr %0, i64 40
  %.val32 = load i8, ptr %21, align 8, !range !274, !noundef !3
  %22 = icmp eq i8 %.val30, %.val32
  %23 = icmp samesign ult i8 %.val30, %.val32
  br i1 %22, label %24, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40

24:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val29 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %27 = load i64, ptr %.val29, align 8, !noundef !3
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %30 = load i64, ptr %.val31, align 8, !noundef !3
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %..i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %28, i64 range(i64 0, -9223372036854775808) %31)
  %33 = sub nsw i64 %28, %31
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %32, i64 %..i.i.i.i38), !alias.scope !633
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i39 = select i1 %36, i64 %33, i64 %35
  %37 = icmp slt i64 %spec.store.select.i.i.i.i39, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit, %24
  %.sroa.0.0.i.i.i37 = phi i1 [ %37, %24 ], [ %23, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit ]
  %38 = zext i1 %.sroa.0.0.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %38
  %40 = xor i1 %.sroa.0.0.i.i.i, true
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %41
  %43 = select i1 %.sroa.0.0.i.i.i37, i64 3, i64 2
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %45 = select i1 %.sroa.0.0.i.i.i37, i64 2, i64 3
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %45
  %47 = getelementptr i8, ptr %44, i64 8
  %.val26 = load i8, ptr %47, align 8, !range !274, !noundef !3
  %48 = getelementptr i8, ptr %39, i64 8
  %.val28 = load i8, ptr %48, align 8, !range !274, !noundef !3
  %49 = icmp eq i8 %.val26, %.val28
  %50 = icmp samesign ult i8 %.val26, %.val28
  br i1 %49, label %51, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44

51:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40
  %.val27 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %.val25 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %.val25, align 8, !noundef !3
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %55 = load i64, ptr %.val27, align 8, !noundef !3
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %..i.i.i.i42 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %53, i64 range(i64 0, -9223372036854775808) %56)
  %58 = sub nsw i64 %53, %56
  %59 = tail call i32 @memcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %57, i64 %..i.i.i.i42), !alias.scope !637
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i43 = select i1 %61, i64 %58, i64 %60
  %62 = icmp slt i64 %spec.store.select.i.i.i.i43, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40, %51
  %.sroa.0.0.i.i.i41 = phi i1 [ %62, %51 ], [ %50, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit40 ]
  %63 = getelementptr i8, ptr %46, i64 8
  %.val22 = load i8, ptr %63, align 8, !range !274, !noundef !3
  %64 = getelementptr i8, ptr %42, i64 8
  %.val24 = load i8, ptr %64, align 8, !range !274, !noundef !3
  %65 = icmp eq i8 %.val22, %.val24
  %66 = icmp samesign ult i8 %.val22, %.val24
  br i1 %65, label %67, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48

67:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44
  %.val23 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %.val = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %68 = load i64, ptr %.val, align 8, !noundef !3
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %71 = load i64, ptr %.val23, align 8, !noundef !3
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %.val23, i64 16
  %..i.i.i.i46 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %69, i64 range(i64 0, -9223372036854775808) %72)
  %74 = sub nsw i64 %69, %72
  %75 = tail call i32 @memcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %73, i64 %..i.i.i.i46), !alias.scope !641
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i47 = select i1 %77, i64 %74, i64 %76
  %78 = icmp slt i64 %spec.store.select.i.i.i.i47, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44, %67
  %.sroa.0.0.i.i.i45 = phi i1 [ %78, %67 ], [ %66, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit44 ]
  %.sroa.05.0 = select i1 %.sroa.0.0.i.i.i45, ptr %44, ptr %42
  %.sroa.02.0 = select i1 %.sroa.0.0.i.i.i41, ptr %39, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %.sroa.0.0.i.i.i41, ptr %42, ptr %44
  %.sroa.06.0 = select i1 %.sroa.0.0.i.i.i45, ptr %46, ptr %.sroa.09.0
  %79 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val20 = load i8, ptr %79, align 8, !range !274, !noundef !3
  %80 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val21 = load i8, ptr %80, align 8, !range !274, !noundef !3
  %81 = icmp eq i8 %.sroa.06.0.val20, %.sroa.02.0.val21
  %82 = icmp samesign ult i8 %.sroa.06.0.val20, %.sroa.02.0.val21
  br i1 %81, label %83, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit52

83:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48
  %.sroa.02.0.val = load ptr, ptr %.sroa.02.0, align 8, !nonnull !3, !noundef !3
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.0, align 8, !nonnull !3, !noundef !3
  %84 = load i64, ptr %.sroa.06.0.val, align 8, !noundef !3
  %85 = lshr i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %87 = load i64, ptr %.sroa.02.0.val, align 8, !noundef !3
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.val, i64 16
  %..i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %85, i64 range(i64 0, -9223372036854775808) %88)
  %90 = sub nsw i64 %85, %88
  %91 = tail call i32 @memcmp(ptr nonnull readonly align 1 %86, ptr nonnull readonly align 1 %89, i64 %..i.i.i.i50), !alias.scope !645
  %92 = sext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  %spec.store.select.i.i.i.i51 = select i1 %93, i64 %90, i64 %92
  %94 = icmp slt i64 %spec.store.select.i.i.i.i51, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit52

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit52: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48, %83
  %.sroa.0.0.i.i.i49 = phi i1 [ %94, %83 ], [ %82, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit48 ]
  %.sroa.01.0 = select i1 %.sroa.0.0.i.i.i45, ptr %42, ptr %46
  %. = select i1 %.sroa.0.0.i.i.i41, ptr %44, ptr %39
  %.sroa.010.0 = select i1 %.sroa.0.0.i.i.i49, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %.sroa.0.0.i.i.i49, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %., i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h524f118f155c8fa5E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 {
  %4 = alloca [768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h758a7ca081c1093aE.llvm.10746940811288583644(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 1 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfb97a57f54d88302E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %4
  %7 = getelementptr [16 x i8], ptr %0, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31
  %9 = getelementptr i8, ptr %54, i64 16
  %10 = getelementptr i8, ptr %53, i64 16
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %63, label %56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31
  %.sroa.0.010 = phi ptr [ %34, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %0, %.lr.ph.preheader ]
  %.sroa.06.09 = phi ptr [ %32, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %7, %.lr.ph.preheader ]
  %.sroa.010.08 = phi ptr [ %35, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %2, %.lr.ph.preheader ]
  %.sroa.013.07 = phi ptr [ %54, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %8, %.lr.ph.preheader ]
  %.sroa.015.06 = phi ptr [ %53, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %6, %.lr.ph.preheader ]
  %.sroa.017.05 = phi ptr [ %55, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ %5, %.lr.ph.preheader ]
  %.sroa.018.04 = phi i64 [ %13, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31 ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %.sroa.018.04, 1
  %14 = getelementptr i8, ptr %.sroa.06.09, i64 8
  %.sroa.06.0.val24 = load i8, ptr %14, align 8, !range !274, !noundef !3
  %15 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.sroa.0.0.val25 = load i8, ptr %15, align 8, !range !274, !noundef !3
  %16 = icmp eq i8 %.sroa.06.0.val24, %.sroa.0.0.val25
  %17 = icmp samesign ult i8 %.sroa.06.0.val24, %.sroa.0.0.val25
  br i1 %16, label %18, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit

18:                                               ; preds = %.lr.ph
  %.sroa.0.0.val = load ptr, ptr %.sroa.0.010, align 8, !nonnull !3, !noundef !3
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.09, align 8, !nonnull !3, !noundef !3
  %19 = load i64, ptr %.sroa.06.0.val, align 8, !noundef !3
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.val, i64 16
  %22 = load i64, ptr %.sroa.0.0.val, align 8, !noundef !3
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %20, i64 range(i64 0, -9223372036854775808) %23)
  %25 = sub nsw i64 %20, %23
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %24, i64 %..i.i.i.i), !alias.scope !649
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit: ; preds = %.lr.ph, %18
  %.sroa.0.0.i.i.i = phi i1 [ %29, %18 ], [ %17, %.lr.ph ]
  %..i23 = select i1 %.sroa.0.0.i.i.i, ptr %.sroa.06.09, ptr %.sroa.0.010
  %30 = xor i1 %.sroa.0.0.i.i.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08, ptr noundef nonnull align 8 dereferenceable(16) %..i23, i64 16, i1 false), !noalias !653
  %31 = zext i1 %.sroa.0.0.i.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09, i64 %31
  %33 = zext i1 %30 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 16
  %36 = getelementptr i8, ptr %.sroa.015.06, i64 8
  %.sroa.015.0.val26 = load i8, ptr %36, align 8, !range !274, !noundef !3
  %37 = getelementptr i8, ptr %.sroa.013.07, i64 8
  %.sroa.013.0.val27 = load i8, ptr %37, align 8, !range !274, !noundef !3
  %38 = icmp eq i8 %.sroa.015.0.val26, %.sroa.013.0.val27
  %39 = icmp samesign ult i8 %.sroa.015.0.val26, %.sroa.013.0.val27
  br i1 %38, label %40, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31

40:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit
  %.sroa.013.0.val = load ptr, ptr %.sroa.013.07, align 8, !nonnull !3, !noundef !3
  %.sroa.015.0.val = load ptr, ptr %.sroa.015.06, align 8, !nonnull !3, !noundef !3
  %41 = load i64, ptr %.sroa.015.0.val, align 8, !noundef !3
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.val, i64 16
  %44 = load i64, ptr %.sroa.013.0.val, align 8, !noundef !3
  %45 = lshr i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.val, i64 16
  %..i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %42, i64 range(i64 0, -9223372036854775808) %45)
  %47 = sub nsw i64 %42, %45
  %48 = tail call i32 @memcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %46, i64 %..i.i.i.i29), !alias.scope !657
  %49 = sext i32 %48 to i64
  %50 = icmp eq i32 %48, 0
  %spec.store.select.i.i.i.i30 = select i1 %50, i64 %47, i64 %49
  %51 = icmp slt i64 %spec.store.select.i.i.i.i30, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit31: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit, %40
  %.sroa.0.0.i.i.i28 = phi i1 [ %51, %40 ], [ %39, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit ]
  %..i = select i1 %.sroa.0.0.i.i.i28, ptr %.sroa.013.07, ptr %.sroa.015.06
  %52 = xor i1 %.sroa.0.0.i.i.i28, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !661
  %.neg.i = sext i1 %52 to i64
  %53 = getelementptr [16 x i8], ptr %.sroa.015.06, i64 %.neg.i
  %.neg15.i = sext i1 %.sroa.0.0.i.i.i28 to i64
  %54 = getelementptr [16 x i8], ptr %.sroa.013.07, i64 %.neg15.i
  %55 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -16
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %._crit_edge
  %57 = icmp ult ptr %34, %9
  %.sroa.0.0..sroa.06.0 = select i1 %57, ptr %34, ptr %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0, i64 16, i1 false)
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %58
  %60 = xor i1 %57, true
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %61
  br label %63

63:                                               ; preds = %._crit_edge, %56
  %.sroa.06.1 = phi ptr [ %32, %._crit_edge ], [ %62, %56 ]
  %.sroa.0.1 = phi ptr [ %34, %._crit_edge ], [ %59, %56 ]
  %64 = icmp ne ptr %.sroa.0.1, %9
  %65 = icmp ne ptr %.sroa.06.1, %10
  %or.cond = select i1 %64, i1 true, i1 %65, !prof !665
  br i1 %or.cond, label %67, label %66, !prof !665

66:                                               ; preds = %63
  ret void

67:                                               ; preds = %63
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #35
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h82d5c903ea124096E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #13 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [16 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 1 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17heb5c02729e3584cfE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #14 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h57bf0c7093ec286dE.llvm.10746940811288583644(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 1 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h08817ad153c2a7a8E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h335b8af91dbfc0ceE.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %11
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %11
  br i1 %12, label %16, label %17

15:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %10
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4dbe33cd33e7b32bE(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4dbe33cd33e7b32bE(ptr noundef %13, ptr noundef %14)
  br label %18

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %18

18:                                               ; preds = %16, %17
  %.sroa.0.0 = phi i64 [ 4, %16 ], [ 1, %17 ]
  %19 = sub i64 %1, %11
  br label %146

.loopexit:                                        ; preds = %.lr.ph, %146
  br i1 %.not.i, label %20, label %146

20:                                               ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %21 = add i64 %1, -1
  %22 = getelementptr inbounds [24 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [24 x i8], ptr %2, i64 %21
  %24 = getelementptr [24 x i8], ptr %2, i64 %11
  %25 = getelementptr i8, ptr %24, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i
  %26 = getelementptr i8, ptr %133, i64 24
  %27 = getelementptr i8, ptr %132, i64 24
  %28 = and i64 %1, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %142, label %135

.lr.ph.i:                                         ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i, %20
  %.sroa.0.010.i = phi ptr [ %82, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %2, %20 ]
  %.sroa.06.09.i = phi ptr [ %80, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %24, %20 ]
  %.sroa.010.08.i = phi ptr [ %83, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %0, %20 ]
  %.sroa.013.07.i = phi ptr [ %133, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %25, %20 ]
  %.sroa.015.06.i = phi ptr [ %132, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %23, %20 ]
  %.sroa.017.05.i = phi ptr [ %134, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ %22, %20 ]
  %.sroa.018.04.i = phi i64 [ %30, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i ], [ 0, %20 ]
  %30 = add nuw nsw i64 %.sroa.018.04.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !684, !noalias !685, !nonnull !3, !noundef !3
  %33 = load i64, ptr %32, align 8, !noalias !686, !noundef !3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !687, !noalias !688, !nonnull !3, !noundef !3
  %38 = load i64, ptr %37, align 8, !noalias !686, !noundef !3
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %34, i64 range(i64 0, -9223372036854775808) %39)
  %41 = sub nsw i64 %34, %39
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %35, ptr nonnull readonly align 1 %40, i64 %..i.i.i.i.i), !alias.scope !689, !noalias !686
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i.i = select i1 %44, i64 %41, i64 %43
  %45 = icmp eq i64 %spec.store.select.i.i.i.i.i, 0
  %46 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %45, label %47, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i

47:                                               ; preds = %.lr.ph.i
  %.val.i.i.i.i = load i64, ptr %.sroa.06.09.i, align 8, !range !425, !alias.scope !684, !noalias !685, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !684, !noalias !685
  %.val4.i.i.i.i = load i64, ptr %.sroa.0.010.i, align 8, !range !425, !alias.scope !687, !noalias !688, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %.val5.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !687, !noalias !688
  %trunc.i.i.i.i.i = trunc nuw i64 %.val.i.i.i.i to i1
  %trunc1.i.i.i.i.i = trunc nuw i64 %.val4.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %47
  br i1 %trunc1.i.i.i.i.i, label %64, label %52

51:                                               ; preds = %47
  br i1 %trunc1.i.i.i.i.i, label %66, label %64

52:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i.i) ]
  %53 = load i64, ptr %.val3.i.i.i.i, align 8, !noalias !686, !noundef !3
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i.i) ]
  %56 = load i64, ptr %.val5.i.i.i.i, align 8, !noalias !686, !noundef !3
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i, i64 16
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %54, i64 range(i64 0, -9223372036854775808) %57)
  %59 = sub nsw i64 %54, %57
  %60 = tail call i32 @memcmp(ptr nonnull readonly align 1 %55, ptr nonnull readonly align 1 %58, i64 %..i.i.i.i.i.i), !alias.scope !693, !noalias !686
  %61 = sext i32 %60 to i64
  %62 = icmp eq i32 %60, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %62, i64 %59, i64 %61
  %63 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i

64:                                               ; preds = %51, %50
  %65 = icmp samesign ult i64 %.val.i.i.i.i, %.val4.i.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i

66:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i.i) ]
  %67 = load i64, ptr %.val3.i.i.i.i, align 8, !noalias !686, !noundef !3
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i.i) ]
  %70 = load i64, ptr %.val5.i.i.i.i, align 8, !noalias !686, !noundef !3
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i, i64 16
  %..i5.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %68, i64 range(i64 0, -9223372036854775808) %71)
  %73 = sub nsw i64 %68, %71
  %74 = tail call i32 @memcmp(ptr nonnull readonly align 1 %69, ptr nonnull readonly align 1 %72, i64 %..i5.i.i.i.i.i), !alias.scope !697, !noalias !686
  %75 = sext i32 %74 to i64
  %76 = icmp eq i32 %74, 0
  %spec.store.select.i6.i.i.i.i.i = select i1 %76, i64 %73, i64 %75
  %77 = icmp slt i64 %spec.store.select.i6.i.i.i.i.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i: ; preds = %66, %64, %52, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi i1 [ %46, %.lr.ph.i ], [ %63, %52 ], [ %65, %64 ], [ %77, %66 ]
  %..i23.i = select i1 %.sroa.0.0.i.i.i.i, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %78 = xor i1 %.sroa.0.0.i.i.i.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !701
  %79 = zext i1 %.sroa.0.0.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.09.i, i64 %79
  %81 = zext i1 %78 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.010.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !720, !noalias !721, !nonnull !3, !noundef !3
  %86 = load i64, ptr %85, align 8, !noalias !722, !noundef !3
  %87 = lshr i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !723, !noalias !724, !nonnull !3, !noundef !3
  %91 = load i64, ptr %90, align 8, !noalias !722, !noundef !3
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %..i.i.i.i24.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %87, i64 range(i64 0, -9223372036854775808) %92)
  %94 = sub nsw i64 %87, %92
  %95 = tail call i32 @memcmp(ptr nonnull readonly align 1 %88, ptr nonnull readonly align 1 %93, i64 %..i.i.i.i24.i), !alias.scope !725, !noalias !722
  %96 = sext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  %spec.store.select.i.i.i.i25.i = select i1 %97, i64 %94, i64 %96
  %98 = icmp eq i64 %spec.store.select.i.i.i.i25.i, 0
  %99 = icmp slt i64 %spec.store.select.i.i.i.i25.i, 0
  br i1 %98, label %100, label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i

100:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i
  %.val.i.i.i27.i = load i64, ptr %.sroa.015.06.i, align 8, !range !425, !alias.scope !720, !noalias !721, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  %.val3.i.i.i28.i = load ptr, ptr %101, align 8, !alias.scope !720, !noalias !721
  %.val4.i.i.i29.i = load i64, ptr %.sroa.013.07.i, align 8, !range !425, !alias.scope !723, !noalias !724, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  %.val5.i.i.i30.i = load ptr, ptr %102, align 8, !alias.scope !723, !noalias !724
  %trunc.i.i.i.i31.i = trunc nuw i64 %.val.i.i.i27.i to i1
  %trunc1.i.i.i.i32.i = trunc nuw i64 %.val4.i.i.i29.i to i1
  br i1 %trunc.i.i.i.i31.i, label %104, label %103

103:                                              ; preds = %100
  br i1 %trunc1.i.i.i.i32.i, label %117, label %105

104:                                              ; preds = %100
  br i1 %trunc1.i.i.i.i32.i, label %119, label %117

105:                                              ; preds = %103
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i28.i) ]
  %106 = load i64, ptr %.val3.i.i.i28.i, align 8, !noalias !722, !noundef !3
  %107 = lshr i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i28.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i30.i) ]
  %109 = load i64, ptr %.val5.i.i.i30.i, align 8, !noalias !722, !noundef !3
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i30.i, i64 16
  %..i.i.i.i.i33.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %107, i64 range(i64 0, -9223372036854775808) %110)
  %112 = sub nsw i64 %107, %110
  %113 = tail call i32 @memcmp(ptr nonnull readonly align 1 %108, ptr nonnull readonly align 1 %111, i64 %..i.i.i.i.i33.i), !alias.scope !729, !noalias !722
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, 0
  %spec.store.select.i.i.i.i.i34.i = select i1 %115, i64 %112, i64 %114
  %116 = icmp slt i64 %spec.store.select.i.i.i.i.i34.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i

117:                                              ; preds = %104, %103
  %118 = icmp samesign ult i64 %.val.i.i.i27.i, %.val4.i.i.i29.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i

119:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i28.i) ]
  %120 = load i64, ptr %.val3.i.i.i28.i, align 8, !noalias !722, !noundef !3
  %121 = lshr i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i28.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i.i30.i) ]
  %123 = load i64, ptr %.val5.i.i.i30.i, align 8, !noalias !722, !noundef !3
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i30.i, i64 16
  %..i5.i.i.i.i35.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %121, i64 range(i64 0, -9223372036854775808) %124)
  %126 = sub nsw i64 %121, %124
  %127 = tail call i32 @memcmp(ptr nonnull readonly align 1 %122, ptr nonnull readonly align 1 %125, i64 %..i5.i.i.i.i35.i), !alias.scope !733, !noalias !722
  %128 = sext i32 %127 to i64
  %129 = icmp eq i32 %127, 0
  %spec.store.select.i6.i.i.i.i36.i = select i1 %129, i64 %126, i64 %128
  %130 = icmp slt i64 %spec.store.select.i6.i.i.i.i36.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i

_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit37.i: ; preds = %119, %117, %105, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i
  %.sroa.0.0.i.i.i26.i = phi i1 [ %99, %_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E.exit.i ], [ %116, %105 ], [ %118, %117 ], [ %130, %119 ]
  %..i.i = select i1 %.sroa.0.0.i.i.i26.i, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %131 = xor i1 %.sroa.0.0.i.i.i26.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !737
  %.neg.i.i = sext i1 %131 to i64
  %132 = getelementptr [24 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %.sroa.0.0.i.i.i26.i to i64
  %133 = getelementptr [24 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %134 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -24
  %exitcond.not.i = icmp eq i64 %30, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

135:                                              ; preds = %._crit_edge.i
  %136 = icmp ult ptr %82, %26
  %.sroa.0.0..sroa.06.0.i = select i1 %136, ptr %82, ptr %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %137
  %139 = xor i1 %136, true
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %140
  br label %142

142:                                              ; preds = %135, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %80, %._crit_edge.i ], [ %141, %135 ]
  %.sroa.0.1.i = phi ptr [ %82, %._crit_edge.i ], [ %138, %135 ]
  %143 = icmp ne ptr %.sroa.0.1.i, %26
  %144 = icmp ne ptr %.sroa.06.1.i, %27
  %or.cond.i = select i1 %143, i1 true, i1 %144, !prof !665
  br i1 %or.cond.i, label %145, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h335b8af91dbfc0ceE.exit, !prof !665

145:                                              ; preds = %142
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #35
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %145
  unreachable

146:                                              ; preds = %18, %.loopexit
  %.not.i = phi i1 [ false, %18 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %18 ], [ %11, %.loopexit ]
  %147 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %148 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %149 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0 = select i1 %149, i64 %11, i64 %19
  %150 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %150, label %.lr.ph, label %.loopexit

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = mul i64 %1, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %153, i1 false), !noalias !741
  resume { ptr, i32 } %152

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h335b8af91dbfc0ceE.exit: ; preds = %142, %5
  ret void

.lr.ph:                                           ; preds = %146, %.lr.ph
  %.sroa.010.028 = phi i64 [ %154, %.lr.ph ], [ %.sroa.0.0, %146 ]
  %154 = add i64 %.sroa.010.028, 1
  %155 = getelementptr inbounds [24 x i8], ptr %147, i64 %.sroa.010.028
  %156 = getelementptr inbounds [24 x i8], ptr %148, i64 %.sroa.010.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h57bf0c7093ec286dE.llvm.10746940811288583644(ptr noundef nonnull %148, ptr noundef nonnull %156, ptr noalias nonnull align 1 poison)
  %exitcond.not = icmp eq i64 %154, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h758a7ca081c1093aE.llvm.10746940811288583644(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias nonnull readnone align 1 captures(none) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %18, label %14

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = icmp samesign ugt i64 %1, 7
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  br i1 %15, label %27, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds [16 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef nonnull readonly %0, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef readonly %20, ptr noundef %21)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfb97a57f54d88302E(ptr noalias noundef nonnull readonly align 8 %19, i64 noundef 8, ptr noundef nonnull %2)
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %24 = getelementptr i8, ptr %19, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef nonnull readonly %22, ptr noundef nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = getelementptr i8, ptr %19, i64 192
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef readonly %25, ptr noundef %26)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfb97a57f54d88302E(ptr noalias noundef nonnull readonly align 8 %24, i64 noundef 8, ptr noundef nonnull %23)
  br label %29

27:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2c29578f1de462cE(ptr noundef %16, ptr noundef %17)
  br label %29

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %28, %18
  %.sroa.0.0 = phi i64 [ 8, %18 ], [ 4, %27 ], [ 1, %28 ]
  %30 = sub i64 %1, %11
  br label %32

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit, %32
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %.loopexit
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfb97a57f54d88302E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0)
          to label %40 unwind label %37

32:                                               ; preds = %29, %.loopexit
  %.not.i = phi i1 [ false, %29 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %29 ], [ %11, %.loopexit ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %34 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %35 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0 = select i1 %35, i64 %11, i64 %30
  %36 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = shl i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %39, i1 false), !noalias !746
  resume { ptr, i32 } %38

40:                                               ; preds = %31, %5
  ret void

.lr.ph:                                           ; preds = %32, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit
  %.sroa.010.024 = phi i64 [ %41, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit ], [ %.sroa.0.0, %32 ]
  %41 = add nuw i64 %.sroa.010.024, 1
  %42 = getelementptr inbounds [16 x i8], ptr %33, i64 %.sroa.010.024
  %.idx = shl nsw i64 %.sroa.010.024, 4
  %43 = getelementptr inbounds i8, ptr %34, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %.val11.i = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %43, i64 8
  %.val12.i = load i8, ptr %45, align 8, !range !274, !noundef !3
  %46 = getelementptr i8, ptr %43, i64 -8
  %.val14.i = load i8, ptr %46, align 8, !range !274, !noundef !3
  %47 = icmp eq i8 %.val12.i, %.val14.i
  br i1 %47, label %48, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit.i

48:                                               ; preds = %.lr.ph
  %.val13.i = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  %49 = load i64, ptr %.val11.i, align 8, !noundef !3
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 16
  %52 = load i64, ptr %.val13.i, align 8, !noundef !3
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 16
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %50, i64 range(i64 0, -9223372036854775808) %53)
  %55 = sub nsw i64 %50, %53
  %56 = tail call i32 @memcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %54, i64 %..i.i.i.i.i), !alias.scope !751
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  %spec.store.select.i.i.i.i.i = select i1 %58, i64 %55, i64 %57
  %59 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %59, label %61, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit.i: ; preds = %.lr.ph
  %60 = icmp samesign ult i8 %.val12.i, %.val14.i
  br i1 %60, label %61, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit

61:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit.i, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %62 = icmp eq i64 %.sroa.010.024, 1
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 16
  br label %64

64:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.024.i = phi ptr [ %44, %.lr.ph.i ], [ %65, %.backedge.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -16
  %66 = getelementptr i8, ptr %.sroa.0.024.i, i64 -8
  %.val10.i = load i8, ptr %66, align 8, !range !274, !noundef !3
  %67 = icmp eq i8 %.val12.i, %.val10.i
  br i1 %67, label %68, label %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18.i

68:                                               ; preds = %64
  %.val9.i = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %69 = load i64, ptr %.val11.i, align 8, !noundef !3
  %70 = lshr i64 %69, 1
  %71 = load i64, ptr %.val9.i, align 8, !noundef !3
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %..i.i.i.i16.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %70, i64 range(i64 0, -9223372036854775808) %72)
  %74 = sub nsw i64 %70, %72
  %75 = tail call i32 @memcmp(ptr nonnull readonly align 1 %63, ptr nonnull readonly align 1 %73, i64 %..i.i.i.i16.i), !alias.scope !755
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i17.i = select i1 %77, i64 %74, i64 %76
  %78 = icmp slt i64 %spec.store.select.i.i.i.i17.i, 0
  br i1 %78, label %.backedge.i, label %._crit_edge.i

_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18.i: ; preds = %64
  %79 = icmp samesign ult i8 %.val12.i, %.val10.i
  br i1 %79, label %.backedge.i, label %._crit_edge.i

.backedge.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18.i, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %80 = icmp eq ptr %65, %34
  br i1 %80, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18.i, %68, %61
  %.sroa.0.0.lcssa.i = phi ptr [ %44, %61 ], [ %34, %.backedge.i ], [ %.sroa.0.024.i, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit18.i ], [ %.sroa.0.024.i, %68 ]
  store ptr %.val11.i, ptr %.sroa.0.0.lcssa.i, align 8, !noalias !759
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 8
  store i8 %.val12.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !759
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h8a9723975f7ad4bbE.llvm.10746940811288583644.exit: ; preds = %48, %_ZN4core3ops8function5FnMut8call_mut17hf75407caa2921e89E.exit.i, %._crit_edge.i
  %exitcond.not = icmp eq i64 %41, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf450913dbd277a37E.llvm.10746940811288583644"(i1 noundef zeroext %0, i8 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  br i1 %0, label %8, label %7

7:                                                ; preds = %5
  ret i8 %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.33.llvm.10746940811288583644, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !764, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !765
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !765
  %5 = load i64, ptr %4, align 8, !range !425, !noalias !765, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !62, !noalias !765, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !765
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !765, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !765
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp samesign ult i32 %1, 128
  br i1 %5, label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 2048
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %1, 65536
  br i1 %9, label %27, label %15

10:                                               ; preds = %6
  %11 = lshr i32 %1, 6
  %12 = or disjoint i32 %11, 192
  %13 = and i32 %1, 63
  %14 = or disjoint i32 %13, 128
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit

15:                                               ; preds = %8
  %16 = lshr i32 %1, 18
  %17 = or disjoint i32 %16, 240
  %18 = lshr i32 %1, 12
  %19 = and i32 %18, 63
  %20 = or disjoint i32 %19, 128
  %21 = lshr i32 %1, 6
  %22 = and i32 %21, 63
  %23 = or disjoint i32 %22, 128
  %24 = shl i32 %1, 24
  %25 = and i32 %24, 1056964608
  %26 = or disjoint i32 %25, -2147483648
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit

27:                                               ; preds = %8
  %28 = lshr i32 %1, 12
  %29 = or disjoint i32 %28, 224
  %30 = lshr i32 %1, 6
  %31 = and i32 %30, 63
  %32 = or disjoint i32 %31, 128
  %33 = and i32 %1, 63
  %34 = or disjoint i32 %33, 128
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit: ; preds = %4, %15, %27, %10
  %.sroa.13.0 = phi i32 [ %26, %15 ], [ 0, %10 ], [ 0, %27 ], [ 0, %4 ]
  %.sroa.11.0 = phi i32 [ %23, %15 ], [ 0, %10 ], [ %34, %27 ], [ 0, %4 ]
  %.sroa.8.0 = phi i32 [ %20, %15 ], [ %14, %10 ], [ %32, %27 ], [ 0, %4 ]
  %.sroa.0.0 = phi i32 [ %17, %15 ], [ %12, %10 ], [ %29, %27 ], [ %1, %4 ]
  %.sroa.0.1.i = phi i8 [ 4, %15 ], [ 2, %10 ], [ 3, %27 ], [ 1, %4 ]
  %.sroa.11.0.insert.shift = shl nuw nsw i32 %.sroa.11.0, 16
  %.sroa.11.0.insert.insert = or i32 %.sroa.13.0, %.sroa.11.0.insert.shift
  %.sroa.8.0.insert.shift = shl nuw nsw i32 %.sroa.8.0, 8
  %.sroa.8.0.insert.insert = or i32 %.sroa.11.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.0.0.insert.insert = or i32 %.sroa.8.0.insert.insert, %.sroa.0.0
  store ptr %2, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.0.1.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.insert.insert, ptr %40, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.44, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %3 = icmp samesign ult i32 %1, 128
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !768
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %30, label %15

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !771, !noalias !768
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !771, !noalias !768
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 18
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -16
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !771, !noalias !768
  %19 = lshr i32 %1, 12
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !771, !noalias !768
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %26, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !771, !noalias !768
  %27 = trunc i32 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %29, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !771, !noalias !768
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i

30:                                               ; preds = %6
  %31 = lshr i32 %1, 12
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -32
  store i8 %33, ptr %.sroa.0.i, align 4, !alias.scope !771, !noalias !768
  %34 = lshr i32 %1, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %37, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !771, !noalias !768
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %40, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !771, !noalias !768
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i: ; preds = %30, %15, %8
  %.sroa.0.1.i.i = phi i64 [ 4, %15 ], [ 2, %8 ], [ 3, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !774, !noundef !3
  %43 = load i64, ptr %0, align 8, !range !781, !alias.scope !774, !noundef !3
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %.sroa.0.1.i.i, %44
  br i1 %45, label %46, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit.i", !prof !249

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !782
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i
  %47 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644.exit.i ], [ %.pre.i.i.i, %46 ]
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !782, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %52 = load i64, ptr %41, align 8, !alias.scope !782, !noundef !3
  %53 = add i64 %52, %.sroa.0.1.i.i
  store i64 %53, ptr %41, align 8, !alias.scope !782
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

54:                                               ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !783, !noundef !3
  %58 = load i64, ptr %0, align 8, !range !781, !alias.scope !783, !noundef !3
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E.exit.i"

60:                                               ; preds = %54
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.50)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E.exit.i": ; preds = %60, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !783, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  store i8 %55, ptr %63, align 1
  %64 = add i64 %57, 1
  store i64 %64, ptr %56, align 8, !alias.scope !783
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !786, !noalias !795, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !781, !alias.scope !786, !noalias !795, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !249

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !795
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !797, !noalias !795
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !797, !noalias !795, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !797, !noalias !795, !noundef !3
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !797, !noalias !795
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8685c94881375d79E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %35, label %16, !prof !249

15:                                               ; preds = %47, %8
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !798
  %17 = load i64, ptr %5, align 8, !range !425, !noalias !798, !noundef !3
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !62, !noalias !798, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !798
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.45) #35
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !798, !nonnull !3, !noundef !3
  %24 = icmp ule i64 %13, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  store i64 %19, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  %27 = icmp ugt i64 %2, %19
  br i1 %27, label %28, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit", !prof !249

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %2, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !801
  %.pre = load ptr, ptr %25, align 8, !alias.scope !801
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit", %.noexc
  %29 = phi ptr [ %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit" ], [ %.pre, %.noexc ]
  %30 = phi i64 [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE.exit" ], [ %.pre.i.i, %.noexc ]
  %31 = icmp sgt i64 %30, -1
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  %33 = load i64, ptr %26, align 8, !alias.scope !801, !noundef !3
  %34 = add i64 %33, %2
  store i64 %34, ptr %26, align 8
  %.sroa.01.08 = lshr i64 %3, 1
  %.not9 = icmp eq i64 %.sroa.01.08, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.47, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.48) #35
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %54 unwind label %52

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit"
  %38 = phi i64 [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit" ], [ %46, %.lr.ph ]
  %39 = icmp sgt i64 %38, -1
  call void @llvm.assume(i1 %39)
  %.not7 = icmp eq i64 %13, %38
  br i1 %.not7, label %47, label %48

.lr.ph:                                           ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit", %.lr.ph
  %40 = phi i64 [ %46, %.lr.ph ], [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit" ]
  %.sroa.01.010 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.08, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E.exit" ]
  %41 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %42 = icmp sgt i64 %40, -1
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %41, i64 %40, i1 false)
  %44 = load i64, ptr %26, align 8, !noundef !3
  %45 = icmp sgt i64 %44, -1
  call void @llvm.assume(i1 %45)
  %46 = shl nuw i64 %44, 1
  store i64 %46, ptr %26, align 8
  %.sroa.01.0 = lshr i64 %.sroa.01.010, 1
  %.not = icmp eq i64 %.sroa.01.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %48, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

48:                                               ; preds = %._crit_edge
  %49 = sub i64 %13, %38
  %50 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %49, i1 false)
  store i64 %13, ptr %26, align 8
  br label %47

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

54:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E.llvm.10746940811288583644"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.53, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !375, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %5, i64 %7
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %4, %7
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %8, align 1, !noalias !806, !noundef !3
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i": ; preds = %12
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = add nsw i64 %4, 1
  %19 = icmp ne i64 %18, %7
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = load i8, ptr %13, align 1, !noalias !806, !noundef !3
  %22 = shl nuw nsw i32 %17, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %14, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i", label %51

27:                                               ; preds = %12
  %28 = zext nneg i8 %14 to i32
  br label %51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i"
  %29 = add nsw i64 %4, 2
  %30 = icmp ne i64 %29, %7
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %32 = load i8, ptr %20, align 1, !noalias !806, !noundef !3
  %33 = shl nuw nsw i32 %24, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %17, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %14, -17
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i", label %51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i"
  %40 = add nsw i64 %4, 3
  %41 = icmp ne i64 %40, %7
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = load i8, ptr %31, align 1, !noalias !806, !noundef !3
  %44 = shl nuw nsw i32 %17, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %36, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  br label %51

51:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i"
  %.sroa.0.0.ph = phi ptr [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i" ], [ %13, %27 ]
  %.sroa.4.0.i.ph = phi i32 [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i" ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i" ], [ %28, %27 ]
  %52 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %52)
  %53 = ptrtoint ptr %.sroa.0.0.ph to i64
  %.neg = sub i64 %53, %10
  %54 = add i64 %.neg, %7
  store i64 %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !range !376, !noundef !3
  %57 = icmp ne i32 %.sroa.4.0.i.ph, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %59, align 8
  %spec.select = zext i1 %57 to i64
  br label %60

60:                                               ; preds = %51, %2
  %.sink = phi i64 [ %spec.select, %51 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !375, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %4
  %10 = ptrtoint ptr %8 to i64
  %11 = icmp eq i64 %7, %4
  br i1 %11, label %62, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 -1
  %14 = load i8, ptr %13, align 1, !noalias !809, !noundef !3
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %23, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i": ; preds = %12
  %16 = add nsw i64 %4, -1
  %17 = icmp ne i64 %7, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %9, i64 -2
  %19 = load i8, ptr %18, align 1, !noalias !809, !noundef !3
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i", label %32

23:                                               ; preds = %12
  %24 = zext nneg i8 %14 to i32
  br label %52

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i"
  %25 = add nsw i64 %4, -2
  %26 = icmp ne i64 %7, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %9, i64 -3
  %28 = load i8, ptr %27, align 1, !noalias !809, !noundef !3
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = icmp slt i8 %28, -64
  br i1 %31, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i", label %47

32:                                               ; preds = %47, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i"
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %47 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i" ]
  %.sroa.04.0.i = phi i32 [ %51, %47 ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit17.i" ]
  %33 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %34 = and i8 %14, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %52

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i"
  %37 = add nsw i64 %4, -3
  %38 = icmp ne i64 %7, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %9, i64 -4
  %40 = load i8, ptr %39, align 1, !noalias !809, !noundef !3
  %41 = and i8 %40, 7
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = and i8 %28, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  br label %47

47:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i"
  %.sroa.5.1 = phi ptr [ %39, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i" ], [ %27, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i" ]
  %.sroa.04.1.i = phi i32 [ %46, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit21.i" ], [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E.exit19.i" ]
  %48 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %49 = and i8 %19, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  br label %32

52:                                               ; preds = %32, %23
  %.sroa.5.2.ph = phi ptr [ %.sroa.5.0, %32 ], [ %13, %23 ]
  %.sroa.4.1.i.ph = phi i32 [ %36, %32 ], [ %24, %23 ]
  %53 = icmp samesign ult i32 %.sroa.4.1.i.ph, 1114112
  tail call void @llvm.assume(i1 %53)
  %54 = ptrtoint ptr %.sroa.5.2.ph to i64
  %55 = sub nuw i64 %54, %10
  %56 = add i64 %55, %7
  store i64 %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4, !range !376, !noundef !3
  %59 = icmp ne i32 %.sroa.4.1.i.ph, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %61, align 8
  %spec.select = zext i1 %59 to i64
  br label %62

62:                                               ; preds = %52, %2
  %.sink = phi i64 [ %spec.select, %52 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #16 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i7 = icmp eq i64 %.pre.i, 0
  %.pre.i8 = add i64 %2, -2
  br i1 %.not.i.i7, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8
  %rhsc16 = load i8, ptr %9, align 1
  %rhsc16.fr = freeze i8 %rhsc16
  %10 = icmp eq i8 %rhsc16.fr, 13
  %spec.select.i12 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9"
  %11 = phi ptr [ %spec.select.i12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8, 1
  %14 = icmp eq ptr %11, null
  %. = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %18

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %18

18:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13", %15
  %.merged = phi { ptr, i64 } [ %17, %15 ], [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13" ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #16 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !812
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i7.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i8.i = add i64 %2, -2
  br i1 %.not.i.i7.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8.i
  %rhsc16.i = load i8, ptr %9, align 1, !alias.scope !812
  %rhsc16.fr.i = freeze i8 %rhsc16.i
  %10 = icmp eq i8 %rhsc16.fr.i, 13
  %spec.select.i12.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i", %6
  %11 = phi ptr [ %spec.select.i12.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i9.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8.i, 1
  %14 = icmp eq ptr %11, null
  %..i = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb22bae2d97f83ee6E.exit.i.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i", %15
  %.merged.i = phi { ptr, i64 } [ %17, %15 ], [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit13.i" ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h15e6fa27df094b79E.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !815, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !821
  %11 = load i8, ptr %4, align 1, !noalias !824, !noundef !3
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !825
  %17 = load i8, ptr %10, align 1, !noalias !824, !noundef !3
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i", label %45

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !828
  %27 = load i8, ptr %16, align 1, !noalias !824, !noundef !3
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %36, ptr %3, align 8, !alias.scope !831
  %37 = load i8, ptr %26, align 1, !noalias !824, !noundef !3
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i"
  %46 = phi ptr [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i" ], [ %10, %23 ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i" ]
  %.sroa.4.0.i.ph.i = phi i32 [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit16.i.i" ], [ %24, %23 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i" ]
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !815, !noundef !3
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %5
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8, !alias.scope !815
  switch i32 %.sroa.4.0.i.ph.i, label %53 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
  ]

53:                                               ; preds = %45
  %54 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split"

55:                                               ; preds = %53
  %56 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split" [
    i32 0, label %63
    i32 22, label %57
    i32 32, label %68
    i32 48, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %59 = zext i1 %58 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %65
  %67 = load i8, ptr %66, align 1, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !3
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit": ; preds = %57, %60, %63, %68
  %.sroa.0.0.i.i.i = phi i8 [ %62, %60 ], [ %67, %63 ], [ %59, %57 ], [ %73, %68 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread": ; preds = %45, %45, %45, %45, %45, %45, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit", %53, %55, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit.thread" ], [ 1, %55 ], [ 1, %53 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc6db4b9d2c5b047dE.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17ha9389df92d71b167E.llvm.10746940811288583644"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17hdd122a029b17e47eE.llvm.10746940811288583644"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #7 {
  %3 = and i32 %1, 2097119
  %4 = add nsw i32 %3, -65
  %or.cond3 = icmp ult i32 %4, 26
  %5 = add nsw i32 %1, -48
  %or.cond2 = icmp ult i32 %5, 10
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %or.cond2
  br i1 %or.cond4, label %8, label %6

6:                                                ; preds = %2
  %switch.tableidx = add nsw i32 %1, -45
  %7 = icmp ult i32 %switch.tableidx, 51
  br i1 %7, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i32 %switch.tableidx to i51
  %switch.downshift = lshr i51 -1125899906842621, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  br label %8

8:                                                ; preds = %6, %switch.lookup, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h3e1e6eac3a521703E.llvm.10746940811288583644"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #7 {
  %3 = and i32 %1, 2097119
  %4 = add nsw i32 %3, -65
  %or.cond3 = icmp ult i32 %4, 26
  %5 = add nsw i32 %1, -48
  %or.cond2 = icmp ult i32 %5, 10
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %or.cond2
  br i1 %or.cond4, label %8, label %6

6:                                                ; preds = %2
  %switch.tableidx = add nsw i32 %1, -45
  %7 = icmp ult i32 %switch.tableidx, 51
  br i1 %7, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i32 %switch.tableidx to i51
  %switch.downshift = lshr i51 -1125899906842621, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  br label %8

8:                                                ; preds = %6, %switch.lookup, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7dca543b3469ed60E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h3e1e6eac3a521703E.llvm.10746940811288583644.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %5 = phi i32 [ %22, %20 ], [ %3, %1 ]
  %.sroa.03.07 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %6 = and i32 %5, 2097119
  %7 = add nsw i32 %6, -65
  %or.cond3.i = icmp ult i32 %7, 26
  %8 = add nsw i32 %5, -48
  %or.cond2.i = icmp ult i32 %8, 10
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %or.cond2.i
  br i1 %or.cond4.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  switch i32 %5, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h3e1e6eac3a521703E.llvm.10746940811288583644.exit" [
    i32 45, label %.thread
    i32 95, label %.thread
    i32 46, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %9
  %10 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %13 = icmp samesign ult i32 %5, 128
  br i1 %13, label %20, label %16

"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h3e1e6eac3a521703E.llvm.10746940811288583644.exit": ; preds = %20, %9, %1
  %.sroa.03.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.03.07, %9 ], [ %21, %20 ]
  %14 = insertvalue { i64, i64 } poison, i64 %2, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.03.0.lcssa, 1
  ret { i64, i64 } %15

16:                                               ; preds = %11
  %17 = icmp samesign ult i32 %5, 2048
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %5, 65536
  %. = select i1 %19, i64 3, i64 4
  br label %20

20:                                               ; preds = %.thread, %16, %18, %11
  %.sroa.02.0 = phi i64 [ 2, %16 ], [ %., %18 ], [ 1, %11 ], [ 1, %.thread ]
  %21 = add i64 %.sroa.02.0, %.sroa.03.07
  %22 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %23 = icmp eq i32 %22, 1114112
  br i1 %23, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h3e1e6eac3a521703E.llvm.10746940811288583644.exit", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hfe5c722096232b2cE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17hdd122a029b17e47eE.llvm.10746940811288583644.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %5 = phi i32 [ %22, %20 ], [ %3, %1 ]
  %.sroa.03.07 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %6 = and i32 %5, 2097119
  %7 = add nsw i32 %6, -65
  %or.cond3.i = icmp ult i32 %7, 26
  %8 = add nsw i32 %5, -48
  %or.cond2.i = icmp ult i32 %8, 10
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %or.cond2.i
  br i1 %or.cond4.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  switch i32 %5, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17hdd122a029b17e47eE.llvm.10746940811288583644.exit" [
    i32 46, label %.thread
    i32 45, label %.thread
    i32 95, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %9
  %10 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %13 = icmp samesign ult i32 %5, 128
  br i1 %13, label %20, label %16

"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17hdd122a029b17e47eE.llvm.10746940811288583644.exit": ; preds = %20, %9, %1
  %.sroa.03.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.03.07, %9 ], [ %21, %20 ]
  %14 = insertvalue { i64, i64 } poison, i64 %2, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.03.0.lcssa, 1
  ret { i64, i64 } %15

16:                                               ; preds = %11
  %17 = icmp samesign ult i32 %5, 2048
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %5, 65536
  %. = select i1 %19, i64 3, i64 4
  br label %20

20:                                               ; preds = %.thread, %16, %18, %11
  %.sroa.02.0 = phi i64 [ 2, %16 ], [ %., %18 ], [ 1, %11 ], [ 1, %.thread ]
  %21 = add i64 %.sroa.02.0, %.sroa.03.07
  %22 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %23 = icmp eq i32 %22, 1114112
  br i1 %23, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17hdd122a029b17e47eE.llvm.10746940811288583644.exit", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h643ca1b71a761d8bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef range(i32 0, 1114112) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %.sroa.03 = alloca [136 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [16 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %.sroa.02 = alloca [136 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i32 %2, ptr %17, align 4
  %18 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = icmp eq i32 %20, 1114112
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !834
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.56, ptr %11, align 8, !noalias !841
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !841
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx36, align 8, !noalias !841
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx37, align 8, !noalias !841
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !841
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 -9223372036854775800, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !842
  store i64 0, ptr %10, align 8, !noalias !842
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !842
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !842
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !842
  store i64 0, ptr %9, align 8, !noalias !842
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !842
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !842
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !842
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !842
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %24, align 8, !noalias !842
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %25, align 8, !noalias !842
  %26 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i" unwind label %27, !noalias !842

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %.body unwind label %30, !noalias !842

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i": ; preds = %22
  br i1 %26, label %29, label %34

29:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i unwind label %27, !noalias !842

.noexc.i:                                         ; preds = %29
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !842
  unreachable

32:                                               ; preds = %4
  %33 = icmp eq i32 %20, %2
  br i1 %33, label %44, label %39

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %16) #33
          to label %38 unwind label %36

34:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !842
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !842
  %.sroa.02.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.02.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.02, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  br label %35

35:                                               ; preds = %58, %44, %34
  ret void

36:                                               ; preds = %.body32, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

38:                                               ; preds = %.body32, %.body
  %.pn = phi { ptr, i32 } [ %28, %.body ], [ %54, %.body32 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.414.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %40, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !845
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.60, ptr %8, align 8, !noalias !852
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !852
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !852
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.641.0..sroa_idx, align 8, !noalias !852
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.742.0..sroa_idx, align 8, !noalias !852
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775800, ptr %13, align 8
  %42 = load i32, ptr %14, align 4, !range !376, !noundef !3
  %43 = icmp samesign ult i32 %42, 128
  br i1 %43, label %49, label %45

44:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

45:                                               ; preds = %39
  %46 = icmp samesign ult i32 %42, 2048
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %42, 65536
  %. = select i1 %48, i64 3, i64 4
  br label %49

49:                                               ; preds = %45, %47, %39
  %.sroa.06.0 = phi i64 [ 2, %45 ], [ %., %47 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !853
  store i64 0, ptr %7, align 8, !noalias !853
  %.sroa.42.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i24, align 8, !noalias !853
  %.sroa.53.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i25, align 8, !noalias !853
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !853
  store i64 0, ptr %6, align 8, !noalias !853
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i26, align 8, !noalias !853
  %.sroa.7.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i27, align 8, !noalias !853
  %.sroa.8.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i28, align 4, !noalias !853
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i29, align 8, !noalias !853
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %50, align 8, !noalias !853
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %51, align 8, !noalias !853
  %52 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i30" unwind label %53, !noalias !853

53:                                               ; preds = %55, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #33
          to label %.body32 unwind label %56, !noalias !853

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i30": ; preds = %49
  br i1 %52, label %55, label %58

55:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i30"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i31 unwind label %53, !noalias !853

.noexc.i31:                                       ; preds = %55
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !853
  unreachable

.body32:                                          ; preds = %53
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %13) #33
          to label %38 unwind label %36

58:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i30"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !853
  %.sroa.03.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.03.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.03, i64 136, i1 false)
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %19, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.06.0, ptr %.sroa.65.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker5parse13parse_markers17h1b1bd0facb569143E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 {
  %5 = alloca [152 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h944f1831ddfd5fd4E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %3)
  %7 = load i64, ptr %5, align 8, !range !62, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !425, !noundef !3
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.01.0 = select i1 %trunc, i64 %13, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  br label %16

16:                                               ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef range(i64 2, 4) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [152 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void %5(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %6), !callees !856
  %12 = load i64, ptr %9, align 8, !range !62, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  br i1 %13, label %18, label %23

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %trunc = trunc nuw i64 %15 to i1
  br i1 %trunc, label %96, label %.preheader

.preheader:                                       ; preds = %96, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %24

23:                                               ; preds = %7
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.735.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %12, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.338.0..sroa_idx, align 8
  br label %132

24:                                               ; preds = %.backedge, %.preheader
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %25 = load ptr, ptr %19, align 8, !alias.scope !857, !nonnull !3, !noundef !3
  %26 = load ptr, ptr %20, align 8, !alias.scope !857, !noundef !3
  %27 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %28 = icmp eq ptr %25, %26
  br i1 %28, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i"
  %.sroa.01.016.i.i.i.i = phi i64 [ %90, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i" ], [ 0, %24 ]
  %29 = phi ptr [ %66, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i" ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %29, align 1, !noalias !860, !noundef !3
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %26
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %37 = load i8, ptr %30, align 1, !noalias !860, !noundef !3
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i"

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i"
  %45 = icmp ne ptr %36, %26
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %47 = load i8, ptr %36, align 1, !noalias !860, !noundef !3
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i"
  %55 = icmp ne ptr %46, %26
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %57 = load i8, ptr %46, align 1, !noalias !860, !noundef !3
  %58 = shl nuw nsw i32 %34, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %51, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i"
  %66 = phi ptr [ %56, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i" ], [ %30, %43 ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i" ]
  %67 = phi i32 [ %64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i" ], [ %44, %43 ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i" ]
  switch i32 %67, label %68 [
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
  ]

68:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i"
  %69 = icmp samesign ugt i32 %67, 127
  br i1 %69, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i"

70:                                               ; preds = %68
  %71 = lshr i32 %67, 8
  switch i32 %71, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i" [
    i32 0, label %78
    i32 22, label %72
    i32 32, label %83
    i32 48, label %75
  ]

72:                                               ; preds = %70
  %73 = icmp eq i32 %67, 5760
  %74 = zext i1 %73 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i"

75:                                               ; preds = %70
  %76 = icmp eq i32 %67, 12288
  %77 = zext i1 %76 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i"

78:                                               ; preds = %70
  %79 = and i32 %67, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %80
  %82 = load i8, ptr %81, align 1, !noalias !872, !noundef !3
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i"

83:                                               ; preds = %70
  %84 = and i32 %67, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %85
  %87 = load i8, ptr %86, align 1, !noalias !872, !noundef !3
  %88 = lshr i8 %87, 1
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i"

"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i": ; preds = %83, %78, %75, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %77, %75 ], [ %82, %78 ], [ %74, %72 ], [ %88, %83 ]
  %89 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %89, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i": ; preds = %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i", %70, %68
  %90 = add i64 %.sroa.01.016.i.i.i.i, 1
  %91 = icmp eq ptr %66, %26
  br i1 %91, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit, label %.lr.ph.i.i.i.i

_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i", %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i", %24
  %.sroa.0.0.i.i.i = phi i64 [ 0, %24 ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i" ], [ %90, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i" ]
  %92 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %27, i64 noundef %.sroa.0.0.i.i.i)
  %93 = extractvalue { ptr, i64 } %92, 1
  %.not.i = icmp eq i64 %93, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit": ; preds = %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit
  %94 = extractvalue { ptr, i64 } %92, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %94, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %3), !alias.scope !873
  %95 = icmp eq i32 %bcmp.i, 0
  br i1 %95, label %101, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread"

96:                                               ; preds = %18
  store i64 1, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  br label %.preheader

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread": ; preds = %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit"
  %97 = load i64, ptr %10, align 8, !range !425, !noundef !3
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %100, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %132

101:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit"
  %102 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  br label %103

103:                                              ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i", %101
  %104 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  switch i32 %104, label %105 [
    i32 1114112, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
  ]

105:                                              ; preds = %103
  %106 = icmp samesign ugt i32 %104, 127
  br i1 %106, label %107, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i"

107:                                              ; preds = %105
  %108 = lshr i32 %104, 8
  switch i32 %108, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i" [
    i32 0, label %115
    i32 22, label %109
    i32 32, label %120
    i32 48, label %112
  ]

109:                                              ; preds = %107
  %110 = icmp eq i32 %104, 5760
  %111 = zext i1 %110 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i"

112:                                              ; preds = %107
  %113 = icmp eq i32 %104, 12288
  %114 = zext i1 %113 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i"

115:                                              ; preds = %107
  %116 = and i32 %104, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !877, !noundef !3
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i"

120:                                              ; preds = %107
  %121 = and i32 %104, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %122
  %124 = load i8, ptr %123, align 1, !noalias !877, !noundef !3
  %125 = lshr i8 %124, 1
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i": ; preds = %120, %115, %112, %109
  %.sroa.0.0.i.i.i59 = phi i8 [ %114, %112 ], [ %119, %115 ], [ %111, %109 ], [ %125, %120 ]
  %126 = trunc i8 %.sroa.0.0.i.i.i59 to i1
  br i1 %126, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i": ; preds = %107, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i", %105
  %127 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %103

_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit: ; preds = %103, %103, %103, %103, %103, %103, %103, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void %5(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %6), !callees !856
  %128 = load i64, ptr %8, align 8, !range !62, !noundef !3
  %129 = icmp eq i64 %128, -9223372036854775808
  %130 = load i64, ptr %21, align 8
  %131 = load i64, ptr %22, align 8
  br i1 %129, label %133, label %134

132:                                              ; preds = %134, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

133:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %trunc54 = trunc nuw i64 %130 to i1
  br i1 %trunc54, label %135, label %.backedge

134:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.451.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.747.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %128, ptr %0, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %130, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %131, ptr %.sroa.350.0..sroa_idx, align 8
  br label %132

135:                                              ; preds = %133
  %136 = load i64, ptr %10, align 8, !range !425, !noundef !3
  %trunc55 = trunc nuw i64 %136 to i1
  br i1 %trunc55, label %138, label %137

137:                                              ; preds = %135
  store i64 1, ptr %10, align 8
  store i64 %131, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %137, %138, %133
  br label %24

138:                                              ; preds = %135
  call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %131), !callees !880
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse16parse_extra_expr17hbb7346ee2e1ec4f4E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 11) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, -9223372036854775808) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %19 = load i64, ptr %15, align 8, !range !62, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  br label %27

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.46.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %26, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !881
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.64, ptr %10, align 8, !noalias !888
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx20, align 8, !noalias !888
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !888
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !888
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !888
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %31 unwind label %29

27:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E.exit", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = invoke noundef i8 @_ZN9uv_pep5086marker4tree13ExtraOperator20from_marker_operator17h6f55f6c2d104f28bE(i8 noundef %1)
          to label %54 unwind label %52

29:                                               ; preds = %39, %32, %25, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #33
          to label %83 unwind label %81

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load ptr, ptr %17, align 8, !nonnull !3, !align !375, !noundef !3
  %34 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !889
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %32
  %35 = load i64, ptr %9, align 8, !range !425, !noalias !889, !noundef !3
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !62, !noalias !889, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i, label %39, label %41

39:                                               ; preds = %.noexc
  %40 = load i64, ptr %38, align 8, !noalias !889
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %37, i64 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %39
  unreachable

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %38, align 8, !noalias !889, !nonnull !3, !noundef !3
  %43 = icmp ule i64 %34, %37
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %33, i64 %34, i1 false), !noalias !895
  store i64 %37, ptr %16, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %42, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %34, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !896
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !range !62, !noalias !896, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E.exit", label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !noalias !896, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !896, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E.exit": ; preds = %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %27

52:                                               ; preds = %62, %57, %64, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE"(ptr noalias noundef align 8 dereferenceable(24) %16) #33
          to label %83 unwind label %81

54:                                               ; preds = %27
  %55 = icmp eq i8 %28, 2
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE.exit"

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !909
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 91, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %52

.noexc17:                                         ; preds = %57
  %58 = load i64, ptr %7, align 8, !range !425, !noalias !909, !noundef !3
  %trunc.i.i14 = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !range !62, !noalias !909, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i.i14, label %62, label %64

62:                                               ; preds = %.noexc17
  %63 = load i64, ptr %61, align 8, !noalias !909
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %60, i64 %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %62
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i", %70, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

64:                                               ; preds = %.noexc17
  %65 = load ptr, ptr %61, align 8, !noalias !909, !nonnull !3, !noundef !3
  %66 = icmp ugt i64 %60, 90
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %65, ptr noundef nonnull align 1 dereferenceable(91) @anon.8cb553b80c1d21bd4c5ec0761461587d.65, i64 91, i1 false), !noalias !915
  store i64 %60, ptr %11, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %65, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 91, ptr %.sroa.530.0..sroa_idx, align 8
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %4, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %67 unwind label %52

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %68 = load i64, ptr %16, align 8, !range !62, !alias.scope !916, !noundef !3
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE.exit"

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !919
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !range !62, !noalias !919, !noundef !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !noalias !919, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !919, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %77, i64 noundef %74, i64 noundef %79)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E.exit.i": ; preds = %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !919
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE.exit"

81:                                               ; preds = %52, %29
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

83:                                               ; preds = %52, %29
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [112 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.051.i.sroa.5.i.sroa.4 = alloca [6 x i8], align 1
  %.sroa.051.i.sroa.5.i.sroa.6 = alloca [112 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [152 x i8], align 8
  %24 = alloca [152 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [112 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [1 x i8], align 1
  %44 = alloca [152 x i8], align 8
  %.sroa.726.i.sroa.8 = alloca [6 x i8], align 2
  %45 = alloca [16 x i8], align 8
  %.sroa.14.i.sroa.9 = alloca [6 x i8], align 1
  %.sroa.14.i.sroa.11 = alloca [112 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [152 x i8], align 8
  %48 = alloca [152 x i8], align 8
  %49 = alloca [152 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %.sroa.17 = alloca [128 x i8], align 8
  %.sroa.614.sroa.7.sroa.7 = alloca [6 x i8], align 1
  %.sroa.614.sroa.7.sroa.9 = alloca [16 x i8], align 1
  %.sroa.30 = alloca [6 x i8], align 2
  %.sroa.32 = alloca [112 x i8], align 8
  %51 = alloca [152 x i8], align 8
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %52 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %56, label %180

56:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !933
  store i64 0, ptr %50, align 8, !noalias !933
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !933
  call fastcc void @_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %49, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.61, i64 noundef 3, ptr noundef nonnull @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E, ptr noundef nonnull @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E, ptr noalias noundef nonnull align 1 %2) #36, !noalias !937
  %58 = load i64, ptr %49, align 8, !range !62, !noalias !933, !noundef !3
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !933
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !933
  br i1 %59, label %64, label %69

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !933
  %trunc.i = trunc nuw i64 %61 to i1
  br i1 %trunc.i, label %142, label %.preheader.i

.preheader.i:                                     ; preds = %142, %64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %70

69:                                               ; preds = %56
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.735.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !933
  br label %487

70:                                               ; preds = %.backedge, %.preheader.i
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !937
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %71 = load ptr, ptr %65, align 8, !alias.scope !941, !noalias !942, !nonnull !3, !noundef !3
  %72 = load ptr, ptr %66, align 8, !alias.scope !941, !noalias !942, !noundef !3
  %73 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !937
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %74 = icmp eq ptr %71, %72
  br i1 %74, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"
  %.sroa.01.016.i.i.i.i.i = phi i64 [ %136, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ 0, %70 ]
  %75 = phi ptr [ %112, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ %71, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 1, !noalias !943, !noundef !3
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %79 = and i8 %77, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp ne ptr %76, %72
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %83 = load i8, ptr %76, align 1, !noalias !943, !noundef !3
  %84 = shl nuw nsw i32 %80, 6
  %85 = and i8 %83, 63
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = icmp samesign ugt i8 %77, -33
  br i1 %88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = zext nneg i8 %77 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"
  %91 = icmp ne ptr %82, %72
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %93 = load i8, ptr %82, align 1, !noalias !943, !noundef !3
  %94 = shl nuw nsw i32 %86, 6
  %95 = and i8 %93, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = shl nuw nsw i32 %80, 12
  %99 = or disjoint i32 %97, %98
  %100 = icmp samesign ugt i8 %77, -17
  br i1 %100, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i"
  %101 = icmp ne ptr %92, %72
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %103 = load i8, ptr %92, align 1, !noalias !943, !noundef !3
  %104 = shl nuw nsw i32 %80, 18
  %105 = and i32 %104, 1835008
  %106 = shl nuw nsw i32 %97, 6
  %107 = and i8 %103, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = or disjoint i32 %109, %105
  %111 = icmp eq i32 %110, 1114112
  br i1 %111, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i", %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"
  %112 = phi ptr [ %102, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ], [ %76, %89 ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i" ]
  %113 = phi i32 [ %110, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ], [ %90, %89 ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i" ], [ %87, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i" ]
  switch i32 %113, label %114 [
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  ]

114:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"
  %115 = icmp samesign ugt i32 %113, 127
  br i1 %115, label %116, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"

116:                                              ; preds = %114
  %117 = lshr i32 %113, 8
  switch i32 %117, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" [
    i32 0, label %124
    i32 22, label %118
    i32 32, label %129
    i32 48, label %121
  ]

118:                                              ; preds = %116
  %119 = icmp eq i32 %113, 5760
  %120 = zext i1 %119 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

121:                                              ; preds = %116
  %122 = icmp eq i32 %113, 12288
  %123 = zext i1 %122 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

124:                                              ; preds = %116
  %125 = and i32 %113, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !955, !noundef !3
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

129:                                              ; preds = %116
  %130 = and i32 %113, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !955, !noundef !3
  %134 = lshr i8 %133, 1
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i": ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %123, %121 ], [ %128, %124 ], [ %120, %118 ], [ %134, %129 ]
  %135 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %135, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i": ; preds = %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i", %116, %114
  %136 = add i64 %.sroa.01.016.i.i.i.i.i, 1
  %137 = icmp eq ptr %112, %72
  br i1 %137, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %.lr.ph.i.i.i.i.i

_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i", %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", %70
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %70 ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i" ], [ %136, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ]
  %138 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %73, i64 noundef %.sroa.0.0.i.i.i.i), !noalias !937
  %139 = extractvalue { ptr, i64 } %138, 1
  %.not.i.i = icmp eq i64 %139, 2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i", label %482

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i": ; preds = %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  %140 = extractvalue { ptr, i64 } %138, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %140, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.8cb553b80c1d21bd4c5ec0761461587d.66, i64 2), !alias.scope !956, !noalias !960
  %141 = icmp eq i32 %bcmp.i.i, 0
  br i1 %141, label %143, label %482

142:                                              ; preds = %64
  store i64 1, ptr %50, align 8, !noalias !933
  store i64 %63, ptr %57, align 8, !noalias !933
  br label %.preheader.i

143:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i"
  %144 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !937
  br label %145

145:                                              ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i", %143
  %146 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !937
  switch i32 %146, label %147 [
    i32 1114112, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  ]

147:                                              ; preds = %145
  %148 = icmp samesign ugt i32 %146, 127
  br i1 %148, label %149, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i"

149:                                              ; preds = %147
  %150 = lshr i32 %146, 8
  switch i32 %150, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i" [
    i32 0, label %157
    i32 22, label %151
    i32 32, label %162
    i32 48, label %154
  ]

151:                                              ; preds = %149
  %152 = icmp eq i32 %146, 5760
  %153 = zext i1 %152 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

154:                                              ; preds = %149
  %155 = icmp eq i32 %146, 12288
  %156 = zext i1 %155 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

157:                                              ; preds = %149
  %158 = and i32 %146, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !961, !noundef !3
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

162:                                              ; preds = %149
  %163 = and i32 %146, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %164
  %166 = load i8, ptr %165, align 1, !noalias !961, !noundef !3
  %167 = lshr i8 %166, 1
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i": ; preds = %162, %157, %154, %151
  %.sroa.0.0.i.i.i59.i = phi i8 [ %156, %154 ], [ %161, %157 ], [ %153, %151 ], [ %167, %162 ]
  %168 = trunc i8 %.sroa.0.0.i.i.i59.i to i1
  br i1 %168, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i": ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i", %149, %147
  %169 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !937
  br label %145

_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i: ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i", %145, %145, %145, %145, %145, %145, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !933
  call fastcc void @_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.61, i64 noundef 3, ptr noundef nonnull @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E, ptr noundef nonnull @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E, ptr noalias noundef nonnull align 1 %2) #36, !noalias !937
  %170 = load i64, ptr %48, align 8, !range !62, !noalias !933, !noundef !3
  %171 = icmp eq i64 %170, -9223372036854775808
  %172 = load i64, ptr %67, align 8, !noalias !933
  %173 = load i64, ptr %68, align 8, !noalias !933
  br i1 %171, label %174, label %175

174:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !933
  %trunc54.i = trunc nuw i64 %172 to i1
  br i1 %trunc54.i, label %176, label %.backedge

175:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.747.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !933
  br label %487

176:                                              ; preds = %174
  %177 = load i64, ptr %50, align 8, !range !425, !noalias !933, !noundef !3
  %trunc55.i = trunc nuw i64 %177 to i1
  br i1 %trunc55.i, label %179, label %178

178:                                              ; preds = %176
  store i64 1, ptr %50, align 8, !noalias !933
  store i64 %173, ptr %57, align 8, !noalias !933
  br label %.backedge

179:                                              ; preds = %176
  call void @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %173), !noalias !937, !callees !880
  br label %.backedge

.backedge:                                        ; preds = %179, %178, %174
  br label %70

180:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !968
  call fastcc void @_ZN9uv_pep5086marker5parse18parse_marker_value17h909c750c1f8eff0bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %47, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2), !noalias !970
  %181 = load i64, ptr %47, align 8, !range !62, !noalias !968, !noundef !3
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0198.0.copyload.i = load i8, ptr %183, align 8, !noalias !968
  %.sroa.4199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 9
  %.sroa.4199.0.copyload.i = load i8, ptr %.sroa.4199.0..sroa_idx.i, align 1, !noalias !968
  br i1 %182, label %184, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123

default.unreachable281.i:                         ; preds = %366
  unreachable

default.unreachable.i:                            ; preds = %358
  unreachable

184:                                              ; preds = %180
  %.sroa.6201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.6201.0.copyload.i = load ptr, ptr %.sroa.6201.0..sroa_idx.i, align 8, !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !968
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123: ; preds = %180
  %.sroa.459.sroa.5.0..sroa.459.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.459.sroa.5.0..sroa.459.0..sroa_idx.sroa_idx.i, i64 6, i1 false), !noalias !971
  %.sroa.459.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.459.sroa.6.0.copyload.i = load ptr, ptr %.sroa.459.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.i, align 8, !noalias !968
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.560.0..sroa_idx.i, i64 112, i1 false), !noalias !971
  %.sroa.35.24..sroa.560.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 136
  %.sroa.35.24.copyload = load i64, ptr %.sroa.35.24..sroa.560.0..sroa_idx.i.sroa_idx, align 8, !noalias !971
  %.sroa.36.24..sroa.560.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 144
  %.sroa.36.24.copyload = load i64, ptr %.sroa.36.24..sroa.560.0..sroa_idx.i.sroa_idx, align 8, !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %495

.body.i:                                          ; preds = %464, %380, %.body38.i.i, %.body.i.i, %247, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.053.1.i = phi i1 [ %.sroa.053.2.i, %380 ], [ %.sroa.053.2.i, %464 ], [ true, %.body38.i.i ], [ true, %247 ], [ true, %.body.i.i ], [ true, %.loopexit.split-lp.loopexit.i ], [ %.sroa.053.0.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ true, %.loopexit.i ]
  %.pn110.i = phi { ptr, i32 } [ %.pn.i, %380 ], [ %.pn.i, %464 ], [ %337, %.body38.i.i ], [ %.pn.i.i.i, %247 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit262.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp263.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %185 = icmp eq i8 %.sroa.0198.0.copyload.i, 3
  %or.cond9.i = and i1 %185, %.sroa.053.1.i
  br i1 %or.cond9.i, label %480, label %.body.thread.i

.loopexit.i:                                      ; preds = %197, %.noexc127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %226, %.thread.i.i.i, %.noexc130.i
  %lpad.loopexit262.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %463, %427, %353, %350, %.noexc145.i, %342, %.noexc143.i, %.noexc142.i, %324, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %277, %272, %264, %260, %239, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i", %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.i.i, %186, %184
  %.sroa.053.0.ph.ph.i = phi i1 [ true, %350 ], [ true, %.noexc145.i ], [ true, %184 ], [ true, %186 ], [ true, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.i.i ], [ true, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i ], [ true, %.noexc143.i ], [ true, %342 ], [ true, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i ], [ false, %463 ], [ true, %427 ], [ true, %353 ], [ true, %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i" ], [ true, %239 ], [ true, %260 ], [ true, %264 ], [ true, %272 ], [ true, %277 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i ], [ true, %324 ], [ true, %.noexc142.i ]
  %lpad.loopexit.split-lp263.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !968
  %187 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc.i:                                         ; preds = %186
  %188 = icmp eq i32 %187, 1114112
  br i1 %188, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i, label %189

189:                                              ; preds = %.noexc.i
  %190 = and i32 %187, 2097119
  %191 = add nsw i32 %190, -65
  %or.cond2.i.i.i.i = icmp ult i32 %191, 26
  br i1 %or.cond2.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i, label %192

192:                                              ; preds = %189
  %193 = icmp samesign ugt i32 %187, 127
  br i1 %193, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i

_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.i.i: ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hf6c61809ad39aba6E(i32 noundef range(i32 0, 1114112) %187)
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc126.i:                                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.i.i
  br i1 %194, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i

_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i: ; preds = %.noexc126.i, %192, %.noexc.i
  %195 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc127.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc127.i:                                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i, %.noexc129.i
  %.sroa.03.0.i.i.i = phi i64 [ %199, %.noexc129.i ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread66.i.i ]
  %196 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc128.i unwind label %.loopexit.i, !noalias !970

.noexc128.i:                                      ; preds = %.noexc127.i
  switch i32 %196, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i [
    i32 33, label %197
    i32 60, label %197
    i32 61, label %197
    i32 62, label %197
    i32 126, label %197
  ]

197:                                              ; preds = %.noexc128.i, %.noexc128.i, %.noexc128.i, %.noexc128.i, %.noexc128.i
  %198 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc129.i unwind label %.loopexit.i, !noalias !970

.noexc129.i:                                      ; preds = %197
  %199 = add i64 %.sroa.03.0.i.i.i, 1
  br label %.noexc127.i

_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i: ; preds = %.noexc126.i, %189
  %200 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc130.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc130.i:                                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i, %.noexc132.i
  %.sroa.03.0.i23.i.i = phi i64 [ %231, %.noexc132.i ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h4277326cb9bad1dcE.exit.thread.i.i ]
  %201 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !970

.noexc131.i:                                      ; preds = %.noexc130.i
  switch i32 %201, label %202 [
    i32 1114112, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
  ]

202:                                              ; preds = %.noexc131.i
  %203 = icmp samesign ugt i32 %201, 127
  br i1 %203, label %204, label %224

204:                                              ; preds = %202
  %205 = lshr i32 %201, 8
  switch i32 %205, label %226 [
    i32 0, label %212
    i32 22, label %206
    i32 32, label %217
    i32 48, label %209
  ]

206:                                              ; preds = %204
  %207 = icmp eq i32 %201, 5760
  %208 = zext i1 %207 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i

209:                                              ; preds = %204
  %210 = icmp eq i32 %201, 12288
  %211 = zext i1 %210 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i

212:                                              ; preds = %204
  %213 = and i32 %201, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %214
  %216 = load i8, ptr %215, align 1, !noalias !972, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i

217:                                              ; preds = %204
  %218 = and i32 %201, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %219
  %221 = load i8, ptr %220, align 1, !noalias !972, !noundef !3
  %222 = lshr i8 %221, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i: ; preds = %217, %212, %209, %206
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %211, %209 ], [ %216, %212 ], [ %208, %206 ], [ %222, %217 ]
  %223 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %223, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i, label %226

224:                                              ; preds = %202
  switch i32 %201, label %.thread.i.i.i [
    i32 39, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
    i32 34, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
  ]

.thread.i.i.i:                                    ; preds = %224
  %225 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !970

226:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i, %204
  %227 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !970

.noexc133.i:                                      ; preds = %226
  %228 = icmp samesign ult i32 %201, 2048
  br i1 %228, label %.noexc132.i, label %229

229:                                              ; preds = %.noexc133.i
  %230 = icmp samesign ult i32 %201, 65536
  %..i.i.i = select i1 %230, i64 3, i64 4
  br label %.noexc132.i

.noexc132.i:                                      ; preds = %229, %.noexc133.i, %.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i64 [ 2, %.noexc133.i ], [ %..i.i.i, %229 ], [ 1, %.thread.i.i.i ]
  %231 = add i64 %.sroa.02.0.i.i.i, %.sroa.03.0.i23.i.i
  br label %.noexc130.i

_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i: ; preds = %224, %224, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i, %.noexc131.i, %.noexc131.i, %.noexc131.i, %.noexc131.i, %.noexc131.i, %.noexc131.i, %.noexc131.i, %.noexc128.i
  %.pn72.i.i = phi i64 [ %195, %.noexc128.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %.noexc131.i ], [ %200, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i ], [ %200, %224 ], [ %200, %224 ]
  %.sroa.03.0.i.pn.i.i = phi i64 [ %.sroa.03.0.i.i.i, %.noexc128.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %.noexc131.i ], [ %.sroa.03.0.i23.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i.i.i ], [ %.sroa.03.0.i23.i.i, %224 ], [ %.sroa.03.0.i23.i.i, %224 ]
  %232 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %.pn72.i.i, i64 noundef %.sroa.03.0.i.pn.i.i)
          to label %.noexc134.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc134.i:                                      ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17hf25e904691dfaed1E.exit.i.i
  %233 = extractvalue { ptr, i64 } %232, 0
  %234 = extractvalue { ptr, i64 } %232, 1
  store ptr %233, ptr %29, align 8, !noalias !978
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %234, ptr %235, align 8, !noalias !978
  %.not.i.i.i = icmp eq i64 %234, 3
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i.i": ; preds = %.noexc134.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %233, ptr noundef nonnull dereferenceable(3) @anon.8cb553b80c1d21bd4c5ec0761461587d.91, i64 3), !alias.scope !979, !noalias !983
  %236 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %236, label %239, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i.i", %.noexc134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !978
  invoke void @"_ZN86_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hb1514386bf733fefE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %.noexc135.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc135.i:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.thread.i.i"
  %237 = load i64, ptr %22, align 8, !range !62, !noalias !978, !noundef !3
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %243, label %246

239:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i.i"
  %240 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc136.i:                                      ; preds = %239
  %241 = extractvalue { i64, i32 } %240, 0
  %242 = extractvalue { i64, i32 } %240, 1
  switch i32 %242, label %297 [
    i32 1114112, label %272
    i32 32, label %324
  ]

243:                                              ; preds = %.noexc135.i
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %245 = load i8, ptr %244, align 8, !range !984, !noalias !978, !noundef !3
  br label %271

246:                                              ; preds = %.noexc135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051.i.sroa.5.i.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051.i.sroa.5.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !985
  store ptr %29, ptr %18, align 8, !noalias !985
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !990
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.97, ptr %17, align 8, !noalias !997
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !997
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !997
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !997
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !997
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %250 unwind label %248, !noalias !998

247:                                              ; preds = %.body.i.i.i, %248
  %.pn.i.i.i = phi { ptr, i32 } [ %256, %.body.i.i.i ], [ %249, %248 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #33
          to label %.body.i unwind label %269, !noalias !999

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %247

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !990
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !985
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !985
  store i64 -9223372036854775800, ptr %20, align 8, !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1000
  store i64 0, ptr %16, align 8, !noalias !1000
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !1000
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1000
  store i64 0, ptr %15, align 8, !noalias !1000
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1000
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !1000
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !noalias !1000
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1000
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %252, align 8, !noalias !1000
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %253, align 8, !noalias !1000
  %254 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i.i" unwind label %255, !noalias !1003

255:                                              ; preds = %257, %250
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #33
          to label %.body.i.i.i unwind label %258, !noalias !1003

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i.i": ; preds = %250
  br i1 %254, label %257, label %260

257:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i.i.i.i unwind label %255, !noalias !1003

.noexc.i.i.i.i:                                   ; preds = %257
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1003
  unreachable

.body.i.i.i:                                      ; preds = %255
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %20) #33
          to label %247 unwind label %269, !noalias !998

260:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i.i"
  %.sroa.051.i.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !noalias !1004
  %.sroa.051.i.sroa.4.0.copyload.i = load i8, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !1004
  %.sroa.051.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 9
  %.sroa.051.i.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.051.i.sroa.5.0..sroa_idx.i, align 1, !noalias !1004
  %.sroa.051.i.sroa.5.i.sroa.4.0..sroa.051.i.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.051.i.sroa.5.i.sroa.4, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.051.i.sroa.5.i.sroa.4.0..sroa.051.i.sroa.5.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !1004
  %.sroa.051.i.sroa.5.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.051.i.sroa.5.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1005
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc137.i:                                      ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %262 = load i64, ptr %261, align 8, !range !62, !noalias !1005, !noundef !3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i", label %264

264:                                              ; preds = %.noexc137.i
  %265 = load ptr, ptr %14, align 8, !noalias !1005, !nonnull !3, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = load i64, ptr %266, align 8, !noalias !1005, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %268, ptr noundef nonnull %265, i64 noundef %262, i64 noundef %267)
          to label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

269:                                              ; preds = %.body.i.i.i, %247
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !999
  unreachable

"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i": ; preds = %264, %.noexc137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1005
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.051.i.sroa.5.i.sroa.4, i64 6, i1 false), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, ptr noundef nonnull align 1 dereferenceable(112) %.sroa.051.i.sroa.5.i.sroa.6, i64 112, i1 false), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051.i.sroa.5.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051.i.sroa.5.i.sroa.6)
  br label %271

271:                                              ; preds = %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i", %243
  %.sroa.14.i.sroa.0.0 = phi i8 [ undef, %243 ], [ %.sroa.051.i.sroa.5.i.sroa.0.0.copyload, %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i" ]
  %.sroa.14.i.sroa.10.0 = phi ptr [ undef, %243 ], [ %.sroa.051.i.sroa.5.i.sroa.5.0.copyload, %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i" ]
  %.sroa.0170.0.i = phi i64 [ -9223372036854775808, %243 ], [ %.sroa.051.i.sroa.0.0.copyload.i, %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i" ]
  %.sroa.10.0.i = phi i8 [ %245, %243 ], [ %.sroa.051.i.sroa.4.0.copyload.i, %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !978
  br label %348

272:                                              ; preds = %.noexc136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef 51, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc139.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc139.i:                                      ; preds = %272
  %273 = load i64, ptr %13, align 8, !range !425, !noalias !1017, !noundef !3
  %trunc.i.i.i.i = trunc nuw i64 %273 to i1
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load i64, ptr %274, align 8, !range !62, !noalias !1017, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %trunc.i.i.i.i, label %277, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i"

277:                                              ; preds = %.noexc139.i
  %278 = load i64, ptr %276, align 8, !noalias !1017
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %275, i64 %278, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35
          to label %.noexc140.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc140.i:                                      ; preds = %277
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i": ; preds = %.noexc139.i
  %279 = load ptr, ptr %276, align 8, !noalias !1017, !nonnull !3, !noundef !3
  %280 = icmp ugt i64 %275, 50
  tail call void @llvm.assume(i1 %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %279, ptr noundef nonnull align 1 dereferenceable(51) @anon.8cb553b80c1d21bd4c5ec0761461587d.93, i64 51, i1 false), !noalias !1023
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %275, ptr %281, align 8, !noalias !978
  %.sroa.449.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %279, ptr %.sroa.449.0..sroa_idx.i.i, align 8, !noalias !978
  %.sroa.550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 51, ptr %.sroa.550.0..sroa_idx.i.i, align 8, !noalias !978
  store i64 -9223372036854775800, ptr %28, align 8, !noalias !978
  %282 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %285 unwind label %283, !noalias !983

283:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i"
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %289, %283
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %284, %283 ], [ %290, %289 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %28) #33
          to label %.body.i unwind label %295, !noalias !983

285:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1024
  store i64 0, ptr %12, align 8, !noalias !1024
  %.sroa.42.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i26.i.i, align 8, !noalias !1024
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !1024
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1024
  store i64 0, ptr %11, align 8, !noalias !1024
  %.sroa.5.0..sroa_idx.i27.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i27.i.i, align 8, !noalias !1024
  %.sroa.7.0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i28.i.i, align 8, !noalias !1024
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !1024
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1024
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %286, align 8, !noalias !1024
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %287, align 8, !noalias !1024
  %288 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i" unwind label %289, !noalias !1027

289:                                              ; preds = %291, %285
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #33
          to label %.body.i.i unwind label %292, !noalias !1027

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i": ; preds = %285
  br i1 %288, label %291, label %294

291:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i.i.i unwind label %289, !noalias !1027

.noexc.i.i.i:                                     ; preds = %291
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1027
  unreachable

294:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i.i"
  %.sroa.06.i.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !noalias !978
  %.sroa.06.i.sroa.4.0.copyload.i = load i8, ptr %.sroa.42.0..sroa_idx.i26.i.i, align 8, !noalias !978
  %.sroa.06.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 9
  %.sroa.06.i.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.06.i.sroa.5.0..sroa_idx.i, align 1, !noalias !978
  %.sroa.06.i.sroa.5.i.sroa.4.0..sroa.06.i.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.i.sroa.5.i.sroa.4.0..sroa.06.i.sroa.5.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !1016
  %.sroa.06.i.sroa.5.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !978
  br label %348

295:                                              ; preds = %.body38.i.i, %.body.i.i
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !983
  unreachable

297:                                              ; preds = %.noexc136.i
  %298 = add i32 %242, -9
  %or.cond.i.i = icmp ult i32 %298, 5
  br i1 %or.cond.i.i, label %324, label %299

299:                                              ; preds = %297
  %300 = icmp ugt i32 %242, 127
  br i1 %300, label %301, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i

301:                                              ; preds = %299
  %302 = lshr i32 %242, 8
  switch i32 %302, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i [
    i32 0, label %309
    i32 22, label %303
    i32 32, label %314
    i32 48, label %306
  ]

303:                                              ; preds = %301
  %304 = icmp eq i32 %242, 5760
  %305 = zext i1 %304 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

306:                                              ; preds = %301
  %307 = icmp eq i32 %242, 12288
  %308 = zext i1 %307 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

309:                                              ; preds = %301
  %310 = and i32 %242, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %311
  %313 = load i8, ptr %312, align 1, !noalias !978, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

314:                                              ; preds = %301
  %315 = and i32 %242, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %316
  %318 = load i8, ptr %317, align 1, !noalias !978, !noundef !3
  %319 = lshr i8 %318, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i: ; preds = %314, %309, %306, %303
  %.sroa.0.0.i29.i.i = phi i8 [ %308, %306 ], [ %313, %309 ], [ %305, %303 ], [ %319, %314 ]
  %320 = trunc i8 %.sroa.0.0.i29.i.i to i1
  br i1 %320, label %324, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i: ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i, %301, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !978
  store i32 %242, ptr %27, align 4, !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !978
  store ptr %27, ptr %25, align 8, !noalias !978
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1028
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.95, ptr %10, align 8, !noalias !1035
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.6.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx41.i.i, align 8, !noalias !1035
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1035
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %321, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc141.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc141.i:                                      ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !978
  store i64 -9223372036854775800, ptr %26, align 8, !noalias !978
  %322 = load i32, ptr %27, align 4, !range !376, !noalias !978, !noundef !3
  %323 = icmp samesign ult i32 %322, 128
  br i1 %323, label %332, label %328

324:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i, %297, %.noexc136.i
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc142.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc142.i:                                      ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !978
  %325 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc143.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc143.i:                                      ; preds = %.noexc142.i
  invoke fastcc void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h643ca1b71a761d8bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 105, i64 noundef %325)
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc144.i:                                      ; preds = %.noexc143.i
  %326 = load i64, ptr %24, align 8, !range !62, !noalias !978, !noundef !3
  %327 = icmp eq i64 %326, -9223372036854775808
  br i1 %327, label %342, label %346

328:                                              ; preds = %.noexc141.i
  %329 = icmp samesign ult i32 %322, 2048
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = icmp samesign ult i32 %322, 65536
  %..i.i = select i1 %331, i64 3, i64 4
  br label %332

332:                                              ; preds = %330, %328, %.noexc141.i
  %.sroa.011.0.i.i = phi i64 [ 2, %328 ], [ %..i.i, %330 ], [ 1, %.noexc141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1036
  store i64 0, ptr %9, align 8, !noalias !1036
  %.sroa.42.0..sroa_idx.i30.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i30.i.i, align 8, !noalias !1036
  %.sroa.53.0..sroa_idx.i31.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i31.i.i, align 8, !noalias !1036
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1036
  store i64 0, ptr %8, align 8, !noalias !1036
  %.sroa.5.0..sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i32.i.i, align 8, !noalias !1036
  %.sroa.7.0..sroa_idx.i33.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i33.i.i, align 8, !noalias !1036
  %.sroa.8.0..sroa_idx.i34.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i34.i.i, align 4, !noalias !1036
  %.sroa.9.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i35.i.i, align 8, !noalias !1036
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %333, align 8, !noalias !1036
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %334, align 8, !noalias !1036
  %335 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i36.i.i" unwind label %336, !noalias !1039

336:                                              ; preds = %338, %332
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #33
          to label %.body38.i.i unwind label %339, !noalias !1039

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i36.i.i": ; preds = %332
  br i1 %335, label %338, label %341

338:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i36.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i37.i.i unwind label %336, !noalias !1039

.noexc.i37.i.i:                                   ; preds = %338
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1039
  unreachable

.body38.i.i:                                      ; preds = %336
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %26) #33
          to label %.body.i unwind label %295, !noalias !983

341:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i36.i.i"
  %.sroa.08.i.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !noalias !978
  %.sroa.08.i.sroa.4.0.copyload.i = load i8, ptr %.sroa.42.0..sroa_idx.i30.i.i, align 8, !noalias !978
  %.sroa.08.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.08.i.sroa.5.i.sroa.0.0.copyload = load i8, ptr %.sroa.08.i.sroa.5.0..sroa_idx.i, align 1, !noalias !978
  %.sroa.08.i.sroa.5.i.sroa.4.0..sroa.08.i.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.08.i.sroa.5.i.sroa.4.0..sroa.08.i.sroa.5.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !1016
  %.sroa.08.i.sroa.5.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i31.i.i, align 8, !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(112) %26, i64 112, i1 false), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !978
  br label %348

342:                                              ; preds = %.noexc144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !978
  %343 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc145.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc145.i:                                      ; preds = %342
  invoke fastcc void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h643ca1b71a761d8bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 110, i64 noundef %343)
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

.noexc146.i:                                      ; preds = %.noexc145.i
  %344 = load i64, ptr %23, align 8, !range !62, !noalias !978, !noundef !3
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %.thread228.i, label %347

346:                                              ; preds = %.noexc144.i
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 9
  %.sroa.14.i.sroa.0.0.copyload88 = load i8, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !1016
  %.sroa.14.i.sroa.9.0..sroa.14.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.14.i.sroa.9.0..sroa.14.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !1016
  %.sroa.14.i.sroa.10.0..sroa.14.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.14.i.sroa.10.0.copyload92 = load ptr, ptr %.sroa.14.i.sroa.10.0..sroa.14.0..sroa_idx.i.sroa_idx, align 8, !noalias !1016
  %.sroa.14.i.sroa.11.0..sroa.14.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14.i.sroa.11.0..sroa.14.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1016
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 144
  %.sroa.18.0.copyload.i = load i64, ptr %.sroa.18.0..sroa_idx.i, align 8, !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !978
  br label %.thread218.i

.thread228.i:                                     ; preds = %.noexc146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !968
  br label %350

347:                                              ; preds = %.noexc146.i
  %.sroa.10.0..sroa_idx175.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.10.0.copyload176.i = load i8, ptr %.sroa.10.0..sroa_idx175.i, align 8, !noalias !1016
  %.sroa.14.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  %.sroa.14.i.sroa.0.0.copyload89 = load i8, ptr %.sroa.14.0..sroa_idx180.i, align 1, !noalias !1016
  %.sroa.14.i.sroa.9.0..sroa.14.0..sroa_idx180.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.14.i.sroa.9.0..sroa.14.0..sroa_idx180.i.sroa_idx, i64 6, i1 false), !noalias !1016
  %.sroa.14.i.sroa.10.0..sroa.14.0..sroa_idx180.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.14.i.sroa.10.0.copyload93 = load ptr, ptr %.sroa.14.i.sroa.10.0..sroa.14.0..sroa_idx180.i.sroa_idx, align 8, !noalias !1016
  %.sroa.14.i.sroa.11.0..sroa.14.0..sroa_idx180.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14.i.sroa.11.0..sroa.14.0..sroa_idx180.i.sroa_idx, i64 112, i1 false), !noalias !1016
  %.sroa.15.0..sroa_idx181.i = getelementptr inbounds nuw i8, ptr %23, i64 136
  %.sroa.15.0.copyload182.i = load i64, ptr %.sroa.15.0..sroa_idx181.i, align 8, !noalias !1016
  %.sroa.18.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.18.0.copyload184.i = load i64, ptr %.sroa.18.0..sroa_idx183.i, align 8, !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !978
  br label %.thread218.i

.thread218.i:                                     ; preds = %347, %346
  %.sroa.14.i.sroa.0.3 = phi i8 [ %.sroa.14.i.sroa.0.0.copyload89, %347 ], [ %.sroa.14.i.sroa.0.0.copyload88, %346 ]
  %.sroa.14.i.sroa.10.3 = phi ptr [ %.sroa.14.i.sroa.10.0.copyload93, %347 ], [ %.sroa.14.i.sroa.10.0.copyload92, %346 ]
  %.sroa.0170.1.ph.i = phi i64 [ %344, %347 ], [ %326, %346 ]
  %.sroa.10.1.ph.i = phi i8 [ %.sroa.10.0.copyload176.i, %347 ], [ %.sroa.10.0.copyload.i, %346 ]
  %.sroa.15.1.ph.i = phi i64 [ %.sroa.15.0.copyload182.i, %347 ], [ %.sroa.15.0.copyload.i, %346 ]
  %.sroa.18.1.ph.i = phi i64 [ %.sroa.18.0.copyload184.i, %347 ], [ %.sroa.18.0.copyload.i, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !968
  br label %352

348:                                              ; preds = %341, %294, %271
  %.sroa.14.i.sroa.0.1 = phi i8 [ %.sroa.08.i.sroa.5.i.sroa.0.0.copyload, %341 ], [ %.sroa.06.i.sroa.5.i.sroa.0.0.copyload, %294 ], [ %.sroa.14.i.sroa.0.0, %271 ]
  %.sroa.14.i.sroa.10.1 = phi ptr [ %.sroa.08.i.sroa.5.i.sroa.5.0.copyload, %341 ], [ %.sroa.06.i.sroa.5.i.sroa.5.0.copyload, %294 ], [ %.sroa.14.i.sroa.10.0, %271 ]
  %.sroa.0170.1.i = phi i64 [ %.sroa.08.i.sroa.0.0.copyload.i, %341 ], [ %.sroa.06.i.sroa.0.0.copyload.i, %294 ], [ %.sroa.0170.0.i, %271 ]
  %.sroa.10.1.i = phi i8 [ %.sroa.08.i.sroa.4.0.copyload.i, %341 ], [ %.sroa.06.i.sroa.4.0.copyload.i, %294 ], [ %.sroa.10.0.i, %271 ]
  %.sroa.15.1.i = phi i64 [ %241, %341 ], [ %282, %294 ], [ %.pn72.i.i, %271 ]
  %.sroa.18.1.i = phi i64 [ %.sroa.011.0.i.i, %341 ], [ 1, %294 ], [ %.sroa.03.0.i.pn.i.i, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !968
  %349 = icmp eq i64 %.sroa.0170.1.i, -9223372036854775808
  br i1 %349, label %350, label %352

350:                                              ; preds = %348, %.thread228.i
  %351 = phi i8 [ %.sroa.10.1.i, %348 ], [ 8, %.thread228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i.sroa.11)
  store i8 %351, ptr %46, align 1, !noalias !968
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

352:                                              ; preds = %348, %.thread218.i
  %.sroa.14.i.sroa.0.2 = phi i8 [ %.sroa.14.i.sroa.0.3, %.thread218.i ], [ %.sroa.14.i.sroa.0.1, %348 ]
  %.sroa.14.i.sroa.10.2 = phi ptr [ %.sroa.14.i.sroa.10.3, %.thread218.i ], [ %.sroa.14.i.sroa.10.1, %348 ]
  %.sroa.18.1227.i = phi i64 [ %.sroa.18.1.ph.i, %.thread218.i ], [ %.sroa.18.1.i, %348 ]
  %.sroa.15.1226.i = phi i64 [ %.sroa.15.1.ph.i, %.thread218.i ], [ %.sroa.15.1.i, %348 ]
  %.sroa.10.1225.i = phi i8 [ %.sroa.10.1.ph.i, %.thread218.i ], [ %.sroa.10.1.i, %348 ]
  %.sroa.0170.1223.i = phi i64 [ %.sroa.0170.1.ph.i, %.thread218.i ], [ %.sroa.0170.1.i, %348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.14.i.sroa.9, i64 6, i1 false), !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(112) %.sroa.14.i.sroa.11, i64 112, i1 false), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i.sroa.11)
  br label %465

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.726.i.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !968
  invoke fastcc void @_ZN9uv_pep5086marker5parse18parse_marker_value17h909c750c1f8eff0bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %44, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

354:                                              ; preds = %353
  %355 = load i64, ptr %44, align 8, !range !62, !noalias !968, !noundef !3
  %356 = icmp eq i64 %355, -9223372036854775808
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.726.i.sroa.0.0.copyload96 = load i8, ptr %357, align 8, !noalias !968
  %.sroa.726.i.sroa.7.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %.sroa.726.i.sroa.7.0.copyload99 = load i8, ptr %.sroa.726.i.sroa.7.0..sroa_idx98, align 1, !noalias !968
  %.sroa.726.i.sroa.8.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.726.i.sroa.8, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.726.i.sroa.8.0..sroa_idx102, i64 6, i1 false), !noalias !968
  %.sroa.726.i.sroa.9.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.726.i.sroa.9.0.copyload105 = load ptr, ptr %.sroa.726.i.sroa.9.0..sroa_idx104, align 8, !noalias !968
  br i1 %356, label %358, label %359

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !968
  store i8 %.sroa.726.i.sroa.0.0.copyload96, ptr %45, align 8, !noalias !968
  %.sroa.726.i.sroa.7.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %.sroa.726.i.sroa.7.0.copyload99, ptr %.sroa.726.i.sroa.7.0..sroa_idx100, align 1, !noalias !968
  %.sroa.726.i.sroa.8.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %45, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.726.i.sroa.8.0..sroa_idx103, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.726.i.sroa.8, i64 6, i1 false), !noalias !968
  %.sroa.726.i.sroa.9.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sroa.726.i.sroa.9.0.copyload105, ptr %.sroa.726.i.sroa.9.0..sroa_idx106, align 8, !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.726.i.sroa.8)
  switch i8 %.sroa.0198.0.copyload.i, label %default.unreachable.i [
    i8 0, label %360
    i8 1, label %362
    i8 2, label %364
    i8 3, label %366
  ]

359:                                              ; preds = %354
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.578.0..sroa_idx.i, i64 112, i1 false), !noalias !971
  %.sroa.35.24..sroa.578.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 136
  %.sroa.35.24.copyload79 = load i64, ptr %.sroa.35.24..sroa.578.0..sroa_idx.i.sroa_idx, align 8, !noalias !971
  %.sroa.36.24..sroa.578.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 144
  %.sroa.36.24.copyload80 = load i64, ptr %.sroa.36.24..sroa.578.0..sroa_idx.i.sroa_idx, align 8, !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.726.i.sroa.8, i64 6, i1 false), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.726.i.sroa.8)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i"

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !968
  store i8 %.sroa.4199.0.copyload.i, ptr %43, align 1, !noalias !968
  %361 = icmp ne i8 %.sroa.726.i.sroa.0.0.copyload96, 3
  br i1 %361, label %371, label %367

362:                                              ; preds = %358
  %363 = icmp eq i8 %.sroa.726.i.sroa.0.0.copyload96, 3
  br i1 %363, label %399, label %398

364:                                              ; preds = %358
  %365 = icmp eq i8 %.sroa.726.i.sroa.0.0.copyload96, 3
  br i1 %365, label %410, label %409

366:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !968
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6201.0.copyload.i) ]
  store ptr %.sroa.6201.0.copyload.i, ptr %36, align 8, !noalias !968
  switch i8 %.sroa.726.i.sroa.0.0.copyload96, label %default.unreachable281.i [
    i8 0, label %432
    i8 1, label %436
    i8 2, label %438
    i8 3, label %442
  ]

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !968
  %368 = load i64, ptr %.sroa.726.i.sroa.9.0.copyload105, align 8, !noalias !970, !noundef !3
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.726.i.sroa.9.0.copyload105, i64 16
  invoke fastcc void @_ZN9uv_pep5086marker5parse21parse_version_in_expr17h8d04646c10459955E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %40, i8 noundef %.sroa.4199.0.copyload.i, i8 noundef %351, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %369, ptr noalias noundef nonnull align 1 %2)
          to label %375 unwind label %373, !noalias !970

371:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !968
  store ptr %43, ptr %41, align 8, !noalias !968
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.491.0..sroa_idx.i, align 8, !noalias !968
  %372 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %372, align 8, !noalias !968
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @"_ZN75_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf89398a765ca4873E", ptr %.sroa.485.0..sroa_idx.i, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1040
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.106, ptr %7, align 8, !noalias !1047
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !1047
  %.sroa.5187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %.sroa.5187.0..sroa_idx.i, align 8, !noalias !1047
  %.sroa.6188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6188.0..sroa_idx.i, align 8, !noalias !1047
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1047
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %394 unwind label %383, !noalias !970

373:                                              ; preds = %386, %379, %367
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105) #33
          to label %.body.thread.i unwind label %392, !noalias !970

375:                                              ; preds = %367
  %376 = load i8, ptr %40, align 8, !range !274, !noalias !968, !noundef !3
  %377 = icmp eq i8 %376, 4
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  %.sroa.26.8..sroa_idx63 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.sroa.26.8.copyload64 = load i8, ptr %.sroa.26.8..sroa_idx63, align 1, !noalias !971
  %.sroa.30.8..sroa_idx69 = getelementptr inbounds nuw i8, ptr %40, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30.8..sroa_idx69, i64 6, i1 false), !noalias !971
  %.sroa.31.8..sroa_idx72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.31.8.copyload73 = load ptr, ptr %.sroa.31.8..sroa_idx72, align 8, !noalias !971
  %.sroa.32.8..sroa_idx78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32.8..sroa_idx78, i64 16, i1 false), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !968
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105)
          to label %385 unwind label %383, !noalias !970

379:                                              ; preds = %375
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hd9f1734fcf1d7deaE"(ptr noalias noundef align 8 dereferenceable(32) %40)
          to label %386 unwind label %373, !noalias !970

380:                                              ; preds = %445, %383
  %.sroa.050.0.i = phi i1 [ %.sroa.050.1.i, %383 ], [ true, %445 ]
  %.sroa.053.2.i = phi i1 [ %.sroa.053.3.i, %383 ], [ false, %445 ]
  %.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %446, %445 ]
  %381 = load i8, ptr %45, align 8, !range !212, !noalias !968, !noundef !3
  %382 = icmp eq i8 %381, 3
  %or.cond5.i = and i1 %.sroa.050.0.i, %382
  br i1 %or.cond5.i, label %464, label %.body.i

383:                                              ; preds = %458, %431, %414, %409, %408, %401, %398, %394, %389, %378, %371
  %.sroa.050.1.i = phi i1 [ false, %389 ], [ false, %378 ], [ true, %394 ], [ true, %371 ], [ true, %401 ], [ true, %398 ], [ false, %408 ], [ true, %414 ], [ true, %409 ], [ false, %431 ], [ true, %458 ]
  %.sroa.053.3.i = phi i1 [ true, %389 ], [ true, %378 ], [ true, %394 ], [ true, %371 ], [ true, %401 ], [ true, %398 ], [ true, %408 ], [ true, %414 ], [ true, %409 ], [ true, %431 ], [ false, %458 ]
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %380

385:                                              ; preds = %394, %378
  %.sroa.31.4 = phi ptr [ %.sroa.31.8.copyload73, %378 ], [ undef, %394 ]
  %.sroa.26.4 = phi i8 [ %.sroa.26.8.copyload64, %378 ], [ undef, %394 ]
  %.sroa.14.4 = phi i8 [ %376, %378 ], [ 4, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !968
  br label %395

386:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !968
  %387 = load i64, ptr %.sroa.726.i.sroa.9.0.copyload105, align 8, !noalias !970, !noundef !3
  %388 = lshr i64 %387, 1
  invoke fastcc void @_ZN9uv_pep5086marker5parse18parse_version_expr17hde481a25f188ef0fE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %33, i8 noundef %.sroa.4199.0.copyload.i, i8 noundef %351, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %388, ptr noalias noundef nonnull align 1 %2)
          to label %389 unwind label %373, !noalias !970

389:                                              ; preds = %386
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105)
          to label %.thread250.i unwind label %383, !noalias !970

.thread250.i:                                     ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !968
  br label %.sink.split.i

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i": ; preds = %460, %458, %455, %451, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !968
  %.sroa.14.8.copyload = load i8, ptr %33, align 8, !noalias !971
  %.sroa.26.8..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.sroa.26.8.copyload = load i8, ptr %.sroa.26.8..sroa_idx, align 1, !noalias !971
  %.sroa.30.8..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30.8..sroa_idx, i64 6, i1 false), !noalias !971
  %.sroa.31.8..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.31.8.copyload = load ptr, ptr %.sroa.31.8..sroa_idx, align 8, !noalias !971
  %.sroa.32.8..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32.8..sroa_idx, i64 16, i1 false), !noalias !971
  %390 = load i8, ptr %45, align 8, !range !212, !noalias !968, !noundef !3
  %391 = icmp eq i8 %390, 3
  br i1 %391, label %463, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread

392:                                              ; preds = %480, %464, %445, %429, %405, %373
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !970
  unreachable

394:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !968
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %42)
          to label %385 unwind label %383, !noalias !970

395:                                              ; preds = %415, %402, %385
  %.sroa.31.3 = phi ptr [ %.sroa.31.4, %385 ], [ undef, %402 ], [ undef, %415 ]
  %.sroa.26.3 = phi i8 [ %.sroa.26.4, %385 ], [ undef, %402 ], [ undef, %415 ]
  %.sroa.14.3 = phi i8 [ %.sroa.14.4, %385 ], [ 4, %402 ], [ 4, %415 ]
  %.sroa.050.3.i = phi i1 [ %361, %385 ], [ true, %402 ], [ true, %415 ]
  %396 = load i8, ptr %45, align 8, !range !212, !noalias !968, !noundef !3
  %397 = icmp eq i8 %396, 3
  %or.cond.i = and i1 %.sroa.050.3.i, %397
  br i1 %or.cond.i, label %416, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i"

398:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !968
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.107, i64 noundef 105)
          to label %401 unwind label %383, !noalias !970

399:                                              ; preds = %362
  %400 = icmp eq i8 %351, 6
  br i1 %400, label %404, label %403

401:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !968
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %402 unwind label %383, !noalias !970

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !968
  br label %395

403:                                              ; preds = %399
  store i8 2, ptr %33, align 8, !noalias !968
  %.sroa.439.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %.sroa.4199.0.copyload.i, ptr %.sroa.439.0..sroa_idx.i53, align 1, !noalias !968
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %351, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !968
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.726.i.sroa.9.0.copyload105, ptr %.sroa.640.0..sroa_idx.i, align 8, !noalias !968
  br label %.sink.split.i

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !968
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.109, i64 noundef 48)
          to label %407 unwind label %405, !noalias !970

.sink.split.i:                                    ; preds = %431, %403, %.thread250.i
  %.sroa.14.8.copyload58 = load i8, ptr %33, align 8, !noalias !971
  %.sroa.26.8..sroa_idx61 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.sroa.26.8.copyload62 = load i8, ptr %.sroa.26.8..sroa_idx61, align 1, !noalias !971
  %.sroa.30.8..sroa_idx68 = getelementptr inbounds nuw i8, ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30.8..sroa_idx68, i64 6, i1 false), !noalias !971
  %.sroa.31.8..sroa_idx70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.31.8.copyload71 = load ptr, ptr %.sroa.31.8..sroa_idx70, align 8, !noalias !971
  %.sroa.32.8..sroa_idx77 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32.8..sroa_idx77, i64 16, i1 false), !noalias !971
  br label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread

_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread: ; preds = %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i", %.sink.split.i, %463
  %.sroa.31.2 = phi ptr [ %.sroa.31.8.copyload71, %.sink.split.i ], [ %.sroa.31.8.copyload, %463 ], [ %.sroa.31.8.copyload, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i" ]
  %.sroa.26.2 = phi i8 [ %.sroa.26.8.copyload62, %.sink.split.i ], [ %.sroa.26.8.copyload, %463 ], [ %.sroa.26.8.copyload, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i" ]
  %.sroa.14.2 = phi i8 [ %.sroa.14.8.copyload58, %.sink.split.i ], [ %.sroa.14.8.copyload, %463 ], [ %.sroa.14.8.copyload, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %493

405:                                              ; preds = %407, %404
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105) #33
          to label %.body.thread.i unwind label %392, !noalias !970

407:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !968
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %408 unwind label %405, !noalias !970

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !968
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105)
          to label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" unwind label %383, !noalias !970

409:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !968
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.110, i64 noundef 111)
          to label %414 unwind label %383, !noalias !970

410:                                              ; preds = %364
  %411 = load i64, ptr %.sroa.726.i.sroa.9.0.copyload105, align 8, !noalias !970, !noundef !3
  %412 = lshr i64 %411, 1
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.726.i.sroa.9.0.copyload105, i64 16
  invoke fastcc void @_ZN9uv_pep5086marker5parse16parse_extra_expr17hbb7346ee2e1ec4f4E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %33, i8 noundef %351, ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %412, ptr noalias noundef nonnull align 1 %2)
          to label %431 unwind label %429, !noalias !970

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !968
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %415 unwind label %383, !noalias !970

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !968
  br label %395

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i": ; preds = %427, %424, %420, %416, %408, %395, %359
  %.sroa.36.1 = phi i64 [ undef, %427 ], [ undef, %424 ], [ undef, %420 ], [ undef, %416 ], [ undef, %395 ], [ undef, %408 ], [ %.sroa.36.24.copyload80, %359 ]
  %.sroa.35.1 = phi i64 [ undef, %427 ], [ undef, %424 ], [ undef, %420 ], [ undef, %416 ], [ undef, %395 ], [ undef, %408 ], [ %.sroa.35.24.copyload79, %359 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.3, %427 ], [ %.sroa.31.3, %424 ], [ %.sroa.31.3, %420 ], [ %.sroa.31.3, %416 ], [ %.sroa.31.3, %395 ], [ undef, %408 ], [ %.sroa.726.i.sroa.9.0.copyload105, %359 ]
  %.sroa.26.1 = phi i8 [ %.sroa.26.3, %427 ], [ %.sroa.26.3, %424 ], [ %.sroa.26.3, %420 ], [ %.sroa.26.3, %416 ], [ %.sroa.26.3, %395 ], [ undef, %408 ], [ %.sroa.726.i.sroa.7.0.copyload99, %359 ]
  %.sroa.14.1 = phi i8 [ %.sroa.14.3, %427 ], [ %.sroa.14.3, %424 ], [ %.sroa.14.3, %420 ], [ %.sroa.14.3, %416 ], [ %.sroa.14.3, %395 ], [ 4, %408 ], [ %.sroa.726.i.sroa.0.0.copyload96, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !968
  br label %465

416:                                              ; preds = %395
  %.val120.i = load ptr, ptr %.sroa.726.i.sroa.9.0..sroa_idx106, align 8, !noalias !968, !nonnull !3, !noundef !3
  %417 = load i64, ptr %.val120.i, align 8, !noalias !970, !noundef !3
  %418 = and i64 %417, 1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i"

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.val120.i, i64 8
  %422 = load atomic i64, ptr %421 monotonic, align 8, !noalias !970
  %423 = and i64 %422, 1
  %.not.i.i148.i = icmp eq i64 %423, 0
  br i1 %.not.i.i148.i, label %424, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i"

424:                                              ; preds = %420
  %425 = atomicrmw sub ptr %421, i64 2 release, align 8, !noalias !970
  %426 = icmp eq i64 %425, 2
  br i1 %426, label %427, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i", !prof !249

427:                                              ; preds = %424
  %428 = load atomic i64, ptr %421 acquire, align 8, !noalias !970
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val120.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

429:                                              ; preds = %410
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105) #33
          to label %.body.thread.i unwind label %392, !noalias !970

431:                                              ; preds = %410
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.726.i.sroa.9.0.copyload105)
          to label %.sink.split.i unwind label %383, !noalias !970

432:                                              ; preds = %366
  %433 = load i64, ptr %.sroa.6201.0.copyload.i, align 8, !noalias !970, !noundef !3
  %434 = lshr i64 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.6201.0.copyload.i, i64 16
  invoke fastcc void @_ZN9uv_pep5086marker5parse27parse_inverted_version_expr17h94cb70a0db935cedE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %434, i8 noundef %351, i8 noundef %.sroa.726.i.sroa.7.0.copyload99, ptr noalias noundef nonnull align 1 %2)
          to label %447 unwind label %445, !noalias !970

436:                                              ; preds = %366
  %437 = invoke noundef i8 @_ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E(i8 noundef %351)
          to label %460 unwind label %445, !noalias !970

438:                                              ; preds = %366
  %439 = load i64, ptr %.sroa.6201.0.copyload.i, align 8, !noalias !970, !noundef !3
  %440 = lshr i64 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.6201.0.copyload.i, i64 16
  invoke fastcc void @_ZN9uv_pep5086marker5parse16parse_extra_expr17hbb7346ee2e1ec4f4E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %33, i8 noundef %351, ptr noalias noundef nonnull readonly align 1 %441, i64 noundef %440, ptr noalias noundef nonnull align 1 %2)
          to label %447 unwind label %445, !noalias !970

442:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !968
  store ptr %36, ptr %34, align 8, !noalias !968
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE", ptr %.sroa.495.0..sroa_idx.i, align 8, !noalias !968
  %443 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %46, ptr %443, align 8, !noalias !968
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E", ptr %.sroa.499.0..sroa_idx.i, align 8, !noalias !968
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %45, ptr %444, align 8, !noalias !968
  %.sroa.4103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZN75_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf89398a765ca4873E", ptr %.sroa.4103.0..sroa_idx.i, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1048
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.114, ptr %6, align 8, !noalias !1055
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.4193.0..sroa_idx.i, align 8, !noalias !1055
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %.sroa.5194.0..sroa_idx.i, align 8, !noalias !1055
  %.sroa.6195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6195.0..sroa_idx.i, align 8, !noalias !1055
  %.sroa.7196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7196.0..sroa_idx.i, align 8, !noalias !1055
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %461 unwind label %445, !noalias !970

445:                                              ; preds = %461, %442, %438, %436, %432
  %446 = landingpad { ptr, i32 }
          cleanup
  %.val117.i = load ptr, ptr %36, align 8, !noalias !968, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.val117.i) #33
          to label %380 unwind label %392, !noalias !970

447:                                              ; preds = %462, %438, %432
  %.val116.i = phi ptr [ %.sroa.6201.0.copyload.i, %438 ], [ %.sroa.6201.0.copyload.i, %432 ], [ %.val116.pre.i, %462 ]
  %448 = load i64, ptr %.val116.i, align 8, !noalias !970, !noundef !3
  %449 = and i64 %448, 1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i"

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %.val116.i, i64 8
  %453 = load atomic i64, ptr %452 monotonic, align 8, !noalias !970
  %454 = and i64 %453, 1
  %.not.i.i152.i = icmp eq i64 %454, 0
  br i1 %.not.i.i152.i, label %455, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i"

455:                                              ; preds = %451
  %456 = atomicrmw sub ptr %452, i64 2 release, align 8, !noalias !970
  %457 = icmp eq i64 %456, 2
  br i1 %457, label %458, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i", !prof !249

458:                                              ; preds = %455
  %459 = load atomic i64, ptr %452 acquire, align 8, !noalias !970
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val116.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i" unwind label %383, !noalias !970

460:                                              ; preds = %436
  store i8 2, ptr %33, align 8, !noalias !968
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %.sroa.726.i.sroa.7.0.copyload99, ptr %.sroa.445.0..sroa_idx.i, align 1, !noalias !968
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %437, ptr %.sroa.546.0..sroa_idx.i, align 2, !noalias !968
  %.sroa.648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.6201.0.copyload.i, ptr %.sroa.648.0..sroa_idx.i, align 8, !noalias !968
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i"

461:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !968
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %462 unwind label %445, !noalias !970

462:                                              ; preds = %461
  store i8 4, ptr %33, align 8, !noalias !968
  %.val116.pre.i = load ptr, ptr %36, align 8, !noalias !968
  br label %447

463:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit154.i"
  %.val115.i = load ptr, ptr %.sroa.726.i.sroa.9.0..sroa_idx106, align 8, !noalias !968, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.val115.i)
          to label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !970

464:                                              ; preds = %380
  %.val114.i = load ptr, ptr %.sroa.726.i.sroa.9.0..sroa_idx106, align 8, !noalias !968, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.val114.i) #33
          to label %.body.i unwind label %392, !noalias !970

465:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i", %352
  %.sroa.36.0 = phi i64 [ %.sroa.36.1, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.18.1227.i, %352 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.1, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.15.1226.i, %352 ]
  %.sroa.31.0 = phi ptr [ %.sroa.31.1, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.14.i.sroa.10.2, %352 ]
  %.sroa.26.0 = phi i8 [ %.sroa.26.1, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.14.i.sroa.0.2, %352 ]
  %.sroa.14.0 = phi i8 [ %.sroa.14.1, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.10.1225.i, %352 ]
  %.sroa.057.0 = phi i64 [ %355, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit.i" ], [ %.sroa.0170.1223.i, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !968
  %466 = icmp eq i8 %.sroa.0198.0.copyload.i, 3
  br i1 %466, label %467, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit

467:                                              ; preds = %465
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6201.0.copyload.i) ]
  %468 = load i64, ptr %.sroa.6201.0.copyload.i, align 8, !noalias !970, !noundef !3
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.6201.0.copyload.i, i64 8
  %473 = load atomic i64, ptr %472 monotonic, align 8, !noalias !970
  %474 = and i64 %473, 1
  %.not.i.i155.i = icmp eq i64 %474, 0
  br i1 %.not.i.i155.i, label %475, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit

475:                                              ; preds = %471
  %476 = atomicrmw sub ptr %472, i64 2 release, align 8, !noalias !970
  %477 = icmp eq i64 %476, 2
  br i1 %477, label %478, label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit, !prof !249

478:                                              ; preds = %475
  %479 = load atomic i64, ptr %472 acquire, align 8, !noalias !970
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sroa.6201.0.copyload.i), !noalias !970
  br label %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit

.body.thread.i:                                   ; preds = %480, %429, %405, %373, %.body.i
  %.pn110258.i = phi { ptr, i32 } [ %.pn110.i, %.body.i ], [ %.pn110.i, %480 ], [ %430, %429 ], [ %406, %405 ], [ %374, %373 ]
  resume { ptr, i32 } %.pn110258.i

480:                                              ; preds = %.body.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6201.0.copyload.i) ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %.sroa.6201.0.copyload.i) #33
          to label %.body.thread.i unwind label %392, !noalias !970

_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit: ; preds = %465, %467, %471, %475, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %481 = icmp eq i64 %.sroa.057.0, -9223372036854775808
  br i1 %481, label %493, label %495

482:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i", %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  %483 = load i64, ptr %50, align 8, !range !425, !noalias !933, !noundef !3
  %484 = load i64, ptr %57, align 8, !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !933
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call fastcc void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h643ca1b71a761d8bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %51, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef 41, i64 noundef %54)
  %485 = load i64, ptr %51, align 8, !range !62, !noundef !3
  %486 = icmp eq i64 %485, -9223372036854775808
  br i1 %486, label %488, label %491

487:                                              ; preds = %175, %69
  %.sroa.12.0.ph = phi i64 [ %63, %69 ], [ %173, %175 ]
  %.sroa.754.0.ph = phi i64 [ %61, %69 ], [ %172, %175 ]
  %.sroa.0.0.ph = phi i64 [ %58, %69 ], [ %170, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !933
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.754.0.ph, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, i64 128, i1 false)
  br label %492

488:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %483, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %484, ptr %490, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %492

491:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %51, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %492

492:                                              ; preds = %487, %491, %498, %495, %488
  ret void

493:                                              ; preds = %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit
  %.sroa.14.5122 = phi i8 [ %.sroa.14.2, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread ], [ %.sroa.14.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.26.5121 = phi i8 [ %.sroa.26.2, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread ], [ %.sroa.26.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.31.5120 = phi ptr [ %.sroa.31.2, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread ], [ %.sroa.31.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.614.sroa.7.sroa.7, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.614.sroa.7.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.32)
  %494 = icmp eq i8 %.sroa.14.5122, 4
  br i1 %494, label %498, label %496

495:                                              ; preds = %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit
  %.sroa.057.5135 = phi i64 [ %181, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.057.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.14.5134 = phi i8 [ %.sroa.0198.0.copyload.i, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.14.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.26.5133 = phi i8 [ %.sroa.4199.0.copyload.i, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.26.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.31.5132 = phi ptr [ %.sroa.459.sroa.6.0.copyload.i, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.31.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.35.2131 = phi i64 [ %.sroa.35.24.copyload, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.35.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  %.sroa.36.2130 = phi i64 [ %.sroa.36.24.copyload, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit.thread123 ], [ %.sroa.36.0, %_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.614.sroa.7.sroa.7, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.30, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.614.sroa.7.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.32, i64 16, i1 false)
  %.sroa.32.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.32, i64 16
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.451.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.32.40..sroa_idx, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.32)
  %.sroa.350.sroa.2.0..sroa.350.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.350.sroa.2.0..sroa.350.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.614.sroa.7.sroa.7, i64 6, i1 false)
  %.sroa.350.sroa.4.0..sroa.350.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.350.sroa.4.0..sroa.350.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.614.sroa.7.sroa.9, i64 16, i1 false)
  store i64 %.sroa.057.5135, ptr %0, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.14.5134, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.26.5133, ptr %.sroa.350.0..sroa_idx, align 1
  %.sroa.350.sroa.3.0..sroa.350.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.31.5132, ptr %.sroa.350.sroa.3.0..sroa.350.0..sroa_idx.sroa_idx, align 8
  %.sroa.451.sroa.2.0..sroa.451.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.35.2131, ptr %.sroa.451.sroa.2.0..sroa.451.0..sroa_idx.sroa_idx, align 8
  %.sroa.451.sroa.3.0..sroa.451.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.36.2130, ptr %.sroa.451.sroa.3.0..sroa.451.0..sroa_idx.sroa_idx, align 8
  br label %492

496:                                              ; preds = %493
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.614.sroa.7.sroa.7, i64 6, i1 false)
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.787.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.614.sroa.7.sroa.9, i64 16, i1 false)
  store i8 %.sroa.14.5122, ptr %5, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.26.5121, ptr %.sroa.486.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.31.5120, ptr %.sroa.6.0..sroa_idx, align 8
  %497 = call noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree10expression17h840617e6980a18b4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !1056
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %498

498:                                              ; preds = %493, %496
  %.sroa.010.0 = phi i64 [ 1, %496 ], [ 0, %493 ]
  %.sroa.611.0 = phi i64 [ %497, %496 ], [ undef, %493 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.010.0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.611.0, ptr %500, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %492
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse18parse_marker_value17h909c750c1f8eff0bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [112 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %.sroa.035 = alloca [136 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [152 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [152 x i8], align 8
  %33 = alloca [112 x i8], align 8
  %.sroa.03 = alloca [136 x i8], align 8
  %34 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %35 = extractvalue { i64, i32 } %34, 0
  %36 = extractvalue { i64, i32 } %34, 1
  switch i32 %36, label %62 [
    i32 1114112, label %37
    i32 34, label %102
    i32 39, label %102
  ]

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1059
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef 60, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1059
  %38 = load i64, ptr %27, align 8, !range !425, !noalias !1059, !noundef !3
  %trunc.i.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8, !range !62, !noalias !1059, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %trunc.i.i, label %42, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit"

42:                                               ; preds = %37
  %43 = load i64, ptr %41, align 8, !noalias !1059
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %40, i64 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35, !noalias !1065
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit": ; preds = %37
  %44 = load ptr, ptr %41, align 8, !noalias !1059, !nonnull !3, !noundef !3
  %45 = icmp ugt i64 %40, 59
  tail call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1059
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %44, ptr noundef nonnull align 1 dereferenceable(60) @anon.8cb553b80c1d21bd4c5ec0761461587d.67, i64 60, i1 false), !noalias !1066
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %40, ptr %46, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %44, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 60, ptr %.sroa.534.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %33, align 8
  %47 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %50 unwind label %48

48:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %55, %54 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %33) #33
          to label %common.resume unwind label %60

50:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1067
  store i64 0, ptr %26, align 8, !noalias !1067
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !1067
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1067
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1067
  store i64 0, ptr %25, align 8, !noalias !1067
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1067
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1067
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !1067
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !1067
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %26, ptr %51, align 8, !noalias !1067
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %52, align 8, !noalias !1067
  %53 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i" unwind label %54, !noalias !1067

54:                                               ; preds = %56, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #33
          to label %.body unwind label %57, !noalias !1067

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i": ; preds = %50
  br i1 %53, label %56, label %59

56:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i unwind label %54, !noalias !1067

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1067
  unreachable

59:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1067
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1067
  %.sroa.03.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.03.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.03, i64 136, i1 false)
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %47, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"

60:                                               ; preds = %132, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

common.resume:                                    ; preds = %243, %156, %.body, %132
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %156 ], [ %133, %132 ], [ %eh.lpad-body, %.body ], [ %244, %243 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %3
  %63 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  br label %64

64:                                               ; preds = %94, %62
  %.sroa.03.0.i = phi i64 [ 0, %62 ], [ %95, %94 ]
  %65 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  switch i32 %65, label %66 [
    i32 1114112, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
  ]

66:                                               ; preds = %64
  %67 = icmp samesign ugt i32 %65, 127
  br i1 %67, label %68, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i

68:                                               ; preds = %66
  %69 = lshr i32 %65, 8
  switch i32 %69, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i [
    i32 0, label %76
    i32 22, label %70
    i32 32, label %81
    i32 48, label %73
  ]

70:                                               ; preds = %68
  %71 = icmp eq i32 %65, 5760
  %72 = zext i1 %71 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

73:                                               ; preds = %68
  %74 = icmp eq i32 %65, 12288
  %75 = zext i1 %74 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

76:                                               ; preds = %68
  %77 = and i32 %65, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %78
  %80 = load i8, ptr %79, align 1, !noalias !1070, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

81:                                               ; preds = %68
  %82 = and i32 %65, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %83
  %85 = load i8, ptr %84, align 1, !noalias !1070, !noundef !3
  %86 = lshr i8 %85, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i: ; preds = %81, %76, %73, %70
  %.sroa.0.0.i.i.i = phi i8 [ %75, %73 ], [ %80, %76 ], [ %72, %70 ], [ %86, %81 ]
  %87 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %87, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i: ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i, %68, %66
  switch i32 %65, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hff4234c4440c83caE.exit.i" [
    i32 62, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 61, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 60, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 33, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 126, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
    i32 41, label %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
  ]

"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hff4234c4440c83caE.exit.i": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i
  %88 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %89 = icmp samesign ult i32 %65, 128
  br i1 %89, label %94, label %90

90:                                               ; preds = %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hff4234c4440c83caE.exit.i"
  %91 = icmp samesign ult i32 %65, 2048
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %65, 65536
  %..i = select i1 %93, i64 3, i64 4
  br label %94

94:                                               ; preds = %92, %90, %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hff4234c4440c83caE.exit.i"
  %.sroa.02.0.i = phi i64 [ 2, %90 ], [ %..i, %92 ], [ 1, %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hff4234c4440c83caE.exit.i" ]
  %95 = add i64 %.sroa.02.0.i, %.sroa.03.0.i
  br label %64

_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit: ; preds = %64, %64, %64, %64, %64, %64, %64, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.thread.i.i
  %96 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %63, i64 noundef %.sroa.03.0.i)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  store ptr %97, ptr %31, align 8
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @"_ZN83_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5e51568eaf83337dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98)
  %100 = load i64, ptr %29, align 8, !range !62, !noundef !3
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %152, label %155

102:                                              ; preds = %3, %3
  %103 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %104 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1073
  %105 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1073
  %106 = icmp eq i32 %105, 1114112
  %.not6.i = icmp eq i32 %105, %36
  %or.cond7.i = or i1 %106, %.not6.i
  br i1 %or.cond7.i, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %114
  %107 = phi i32 [ %116, %114 ], [ %105, %102 ]
  %.sroa.03.08.i = phi i64 [ %115, %114 ], [ 0, %102 ]
  %108 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !1073
  %109 = icmp samesign ult i32 %107, 128
  br i1 %109, label %114, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = icmp samesign ult i32 %107, 2048
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i32 %107, 65536
  %..i14 = select i1 %113, i64 3, i64 4
  br label %114

114:                                              ; preds = %112, %110, %.lr.ph.i
  %.sroa.02.0.i15 = phi i64 [ 2, %110 ], [ %..i14, %112 ], [ 1, %.lr.ph.i ]
  %115 = add i64 %.sroa.02.0.i15, %.sroa.03.08.i
  %116 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1073
  %117 = icmp eq i32 %116, 1114112
  %.not.i = icmp eq i32 %116, %36
  %or.cond.i = or i1 %117, %.not.i
  br i1 %or.cond.i, label %_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit, label %.lr.ph.i

_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit: ; preds = %114, %102
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %102 ], [ %115, %114 ]
  %118 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %104, i64 noundef %.sroa.03.0.lcssa.i)
  %119 = extractvalue { ptr, i64 } %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1076
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, i64 noundef range(i64 1, 0) %119, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !1076
  %122 = load i64, ptr %24, align 8, !range !1082, !noalias !1076, !noundef !3
  %123 = icmp eq i64 %122, -9223372036854775807
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %123, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE.exit.i: ; preds = %121
  %125 = load i64, ptr %124, align 8, !noalias !1076
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1076
  %cond.i = icmp eq i64 %122, 0
  br i1 %cond.i, label %126, label %127

126:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE.exit.i
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #35, !noalias !1083
  unreachable

127:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %122, i64 noundef %125) #35, !noalias !1083
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %121
  %128 = extractvalue { ptr, i64 } %118, 0
  %129 = load ptr, ptr %124, align 8, !noalias !1076, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1076
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull readonly align 1 dereferenceable(1) %128, i64 range(i64 1, 0) %119, i1 false), !alias.scope !1084, !noalias !1088
  br label %131

131:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit
  %storemerge = phi ptr [ %129, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ], [ @anon.8cb553b80c1d21bd4c5ec0761461587d.68, %_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h643ca1b71a761d8bE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %36, i64 noundef %35)
          to label %134 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE"(ptr nonnull %storemerge) #33
          to label %common.resume unwind label %60

134:                                              ; preds = %131
  %135 = load i64, ptr %32, align 8, !range !62, !noundef !3
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %138, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge, ptr %.sroa.46.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"

139:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %32, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %140 = load i64, ptr %storemerge, align 8, !noundef !3
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %145 = load atomic i64, ptr %144 monotonic, align 8
  %146 = and i64 %145, 1
  %.not.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i, label %147, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"

147:                                              ; preds = %143
  %148 = atomicrmw sub ptr %144, i64 2 release, align 8
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %150, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit", !prof !249

150:                                              ; preds = %147
  %151 = load atomic i64, ptr %144 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %storemerge)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit": ; preds = %150, %147, %143, %139, %59, %137, %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"
  ret void

152:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  br label %181

155:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.035)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1089
  store ptr %31, ptr %21, align 8, !noalias !1089
  %.sroa.42.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.42.0..sroa_idx.i16, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1094
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.70, ptr %20, align 8, !noalias !1101
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !1101
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !1101
  %.sroa.6.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i19, align 8, !noalias !1101
  %.sroa.7.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i20, align 8, !noalias !1101
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %159 unwind label %157, !noalias !1089

156:                                              ; preds = %.body.i, %157
  %.pn.i = phi { ptr, i32 } [ %165, %.body.i ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #33
          to label %common.resume unwind label %178, !noalias !1102

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1094
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1089
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1089
  store i64 -9223372036854775800, ptr %23, align 8, !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1103
  store i64 0, ptr %19, align 8, !noalias !1103
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !1103
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1103
  store i64 0, ptr %18, align 8, !noalias !1103
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !1103
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !1103
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %161, align 8, !noalias !1103
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %162, align 8, !noalias !1103
  %163 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i" unwind label %164, !noalias !1103

164:                                              ; preds = %166, %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #33
          to label %.body.i unwind label %167, !noalias !1103

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i": ; preds = %159
  br i1 %163, label %166, label %169

166:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i.i unwind label %164, !noalias !1103

.noexc.i.i:                                       ; preds = %166
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1103
  unreachable

.body.i:                                          ; preds = %164
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %23) #33
          to label %156 unwind label %178, !noalias !1089

169:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1103
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1103
  %.sroa.035.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.035.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1107
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1), !noalias !1102
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = load i64, ptr %170, align 8, !range !62, !noalias !1107, !noundef !3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE.exit", label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8, !noalias !1107, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !1107, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %171, i64 noundef %176), !noalias !1102
  br label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE.exit"

178:                                              ; preds = %.body.i, %156
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1102
  unreachable

"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE.exit": ; preds = %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.035, i64 136, i1 false)
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 %63, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 %.sroa.03.0.i, ptr %.sroa.637.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.035)
  %.pre = load i64, ptr %30, align 8, !range !62, !alias.scope !1118, !noalias !1121
  %180 = icmp eq i64 %.pre, -9223372036854775808
  br label %181

181:                                              ; preds = %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE.exit", %152
  %182 = phi i1 [ %180, %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE.exit" ], [ true, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val.i21 = load i8, ptr %183, align 8, !range !212, !alias.scope !1118, !noalias !1121
  %184 = icmp eq i8 %.val.i21, 1
  %or.cond.i22 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond.i22, label %185, label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %.val2.i = load i8, ptr %186, align 1, !alias.scope !1118, !noalias !1121
  switch i8 %.val2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit" [
    i8 2, label %187
    i8 4, label %196
    i8 6, label %205
    i8 7, label %214
    i8 11, label %223
    i8 13, label %232
  ]

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 41, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i26 unwind label %243, !noalias !1134

.noexc.i26:                                       ; preds = %187
  %188 = load i64, ptr %10, align 8, !range !425, !noalias !1128, !noundef !3
  %trunc.i.i.i.i = trunc nuw i64 %188 to i1
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !range !62, !noalias !1128, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i.i.i, label %192, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i"

192:                                              ; preds = %.noexc.i26
  %193 = load i64, ptr %191, align 8, !noalias !1128
  br label %.invoke.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i": ; preds = %.noexc.i26
  %194 = load ptr, ptr %191, align 8, !noalias !1128, !nonnull !3, !noundef !3
  %195 = icmp ugt i64 %190, 40
  call void @llvm.assume(i1 %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %194, ptr noundef nonnull align 1 dereferenceable(41) @anon.8cb553b80c1d21bd4c5ec0761461587d.71, i64 41, i1 false), !noalias !1135
  store i64 %190, ptr %16, align 8, !noalias !1125
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %194, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !1125
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 41, ptr %.sroa.515.0..sroa_idx.i.i, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc4.i unwind label %243, !noalias !1136

.noexc4.i:                                        ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

196:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1137
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 59, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i unwind label %243, !noalias !1134

.noexc5.i:                                        ; preds = %196
  %197 = load i64, ptr %9, align 8, !range !425, !noalias !1137, !noundef !3
  %trunc.i.i1.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load i64, ptr %198, align 8, !range !62, !noalias !1137, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i1.i.i, label %201, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit4.i.i"

201:                                              ; preds = %.noexc5.i
  %202 = load i64, ptr %200, align 8, !noalias !1137
  br label %.invoke.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit4.i.i": ; preds = %.noexc5.i
  %203 = load ptr, ptr %200, align 8, !noalias !1137, !nonnull !3, !noundef !3
  %204 = icmp ugt i64 %199, 58
  call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %203, ptr noundef nonnull align 1 dereferenceable(59) @anon.8cb553b80c1d21bd4c5ec0761461587d.72, i64 59, i1 false), !noalias !1143
  store i64 %199, ptr %15, align 8, !noalias !1125
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %203, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !1125
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 59, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc7.i unwind label %243, !noalias !1136

.noexc7.i:                                        ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit4.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

205:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 87, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc8.i unwind label %243, !noalias !1134

.noexc8.i:                                        ; preds = %205
  %206 = load i64, ptr %8, align 8, !range !425, !noalias !1144, !noundef !3
  %trunc.i.i5.i.i = trunc nuw i64 %206 to i1
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load i64, ptr %207, align 8, !range !62, !noalias !1144, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i5.i.i, label %210, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit8.i.i"

210:                                              ; preds = %.noexc8.i
  %211 = load i64, ptr %209, align 8, !noalias !1144
  br label %.invoke.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit8.i.i": ; preds = %.noexc8.i
  %212 = load ptr, ptr %209, align 8, !noalias !1144, !nonnull !3, !noundef !3
  %213 = icmp ugt i64 %208, 86
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %212, ptr noundef nonnull align 1 dereferenceable(87) @anon.8cb553b80c1d21bd4c5ec0761461587d.73, i64 87, i1 false), !noalias !1150
  store i64 %208, ptr %14, align 8, !noalias !1125
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %212, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !1125
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 87, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc10.i unwind label %243, !noalias !1136

.noexc10.i:                                       ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit8.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

214:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1151
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 78, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc11.i unwind label %243, !noalias !1134

.noexc11.i:                                       ; preds = %214
  %215 = load i64, ptr %7, align 8, !range !425, !noalias !1151, !noundef !3
  %trunc.i.i9.i.i = trunc nuw i64 %215 to i1
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = load i64, ptr %216, align 8, !range !62, !noalias !1151, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i.i9.i.i, label %219, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit12.i.i"

219:                                              ; preds = %.noexc11.i
  %220 = load i64, ptr %218, align 8, !noalias !1151
  br label %.invoke.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit12.i.i": ; preds = %.noexc11.i
  %221 = load ptr, ptr %218, align 8, !noalias !1151, !nonnull !3, !noundef !3
  %222 = icmp ugt i64 %217, 77
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %221, ptr noundef nonnull align 1 dereferenceable(78) @anon.8cb553b80c1d21bd4c5ec0761461587d.74, i64 78, i1 false), !noalias !1157
  store i64 %217, ptr %13, align 8, !noalias !1125
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %221, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !1125
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 78, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc13.i unwind label %243, !noalias !1136

.noexc13.i:                                       ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit12.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

223:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1158
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 59, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc14.i unwind label %243, !noalias !1134

.noexc14.i:                                       ; preds = %223
  %224 = load i64, ptr %6, align 8, !range !425, !noalias !1158, !noundef !3
  %trunc.i.i13.i.i = trunc nuw i64 %224 to i1
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load i64, ptr %225, align 8, !range !62, !noalias !1158, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i13.i.i, label %228, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit16.i.i"

228:                                              ; preds = %.noexc14.i
  %229 = load i64, ptr %227, align 8, !noalias !1158
  br label %.invoke.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit16.i.i": ; preds = %.noexc14.i
  %230 = load ptr, ptr %227, align 8, !noalias !1158, !nonnull !3, !noundef !3
  %231 = icmp ugt i64 %226, 58
  call void @llvm.assume(i1 %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %230, ptr noundef nonnull align 1 dereferenceable(59) @anon.8cb553b80c1d21bd4c5ec0761461587d.75, i64 59, i1 false), !noalias !1164
  store i64 %226, ptr %12, align 8, !noalias !1125
  %.sroa.42.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %230, ptr %.sroa.42.0..sroa_idx.i.i24, align 8, !noalias !1125
  %.sroa.53.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 59, ptr %.sroa.53.0..sroa_idx.i.i25, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc16.i unwind label %243, !noalias !1136

.noexc16.i:                                       ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit16.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

232:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1165
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 51, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc17.i unwind label %243, !noalias !1134

.noexc17.i:                                       ; preds = %232
  %233 = load i64, ptr %5, align 8, !range !425, !noalias !1165, !noundef !3
  %trunc.i.i17.i.i = trunc nuw i64 %233 to i1
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i64, ptr %234, align 8, !range !62, !noalias !1165, !noundef !3
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i17.i.i, label %237, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit20.i.i"

237:                                              ; preds = %.noexc17.i
  %238 = load i64, ptr %236, align 8, !noalias !1165
  br label %.invoke.i

.invoke.i:                                        ; preds = %237, %228, %219, %210, %201, %192
  %239 = phi i64 [ %235, %237 ], [ %226, %228 ], [ %217, %219 ], [ %208, %210 ], [ %199, %201 ], [ %190, %192 ]
  %240 = phi i64 [ %238, %237 ], [ %229, %228 ], [ %220, %219 ], [ %211, %210 ], [ %202, %201 ], [ %193, %192 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %239, i64 %240, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.39) #35
          to label %.cont.i unwind label %243, !noalias !1134

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit20.i.i": ; preds = %.noexc17.i
  %241 = load ptr, ptr %236, align 8, !noalias !1165, !nonnull !3, !noundef !3
  %242 = icmp ugt i64 %235, 50
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %241, ptr noundef nonnull align 1 dereferenceable(51) @anon.8cb553b80c1d21bd4c5ec0761461587d.76, i64 51, i1 false), !noalias !1171
  store i64 %235, ptr %11, align 8, !noalias !1125
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %241, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1125
  %.sroa.5.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 51, ptr %.sroa.5.0..sroa_idx.i.i23, align 8, !noalias !1125
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %2, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc19.i unwind label %243, !noalias !1136

.noexc19.i:                                       ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit20.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1125
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit"

243:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit20.i.i", %.invoke.i, %232, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit16.i.i", %223, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit12.i.i", %214, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit8.i.i", %205, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit4.i.i", %196, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E.exit.i.i", %187
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..result..Result$LT$uv_pep508..marker..tree..MarkerValue$C$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h9b29ce7e64a3f7afE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %30) #33
          to label %common.resume unwind label %245, !noalias !1124

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1124
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE.exit": ; preds = %181, %185, %.noexc4.i, %.noexc7.i, %.noexc10.i, %.noexc13.i, %.noexc16.i, %.noexc19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %30, i64 152, i1 false), !alias.scope !1136, !noalias !1172
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17he44ff8fc343c1e1eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse18parse_version_expr17hde481a25f188ef0fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 3) %1, i8 noundef range(i8 0, 11) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 0, -9223372036854775808) %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  store i8 %1, ptr %26, align 1
  store i8 %2, ptr %25, align 1
  store ptr %3, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @"_ZN81_$LT$uv_pep440..version..VersionPattern$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfc33686d84a89234E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i8, ptr %28, align 8, !range !1173, !noundef !3
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %32 = invoke noundef i8 @_ZN9uv_pep5086marker4tree14MarkerOperator18to_pep440_operator17h90b7073ccdc2fc39E(i8 noundef %2)
          to label %37 unwind label %81

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %34 = load ptr, ptr %22, align 8, !nonnull !3, !align !764, !noundef !3
  store ptr %34, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %26, ptr %19, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.48.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %35, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.412.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %36, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN83_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e6bd14b73074c93E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1174
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.87, ptr %9, align 8, !noalias !1181
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx46, align 8, !noalias !1181
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %.sroa.547.0..sroa_idx, align 8, !noalias !1181
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1181
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1181
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %91 unwind label %89

37:                                               ; preds = %31
  %38 = icmp eq i8 %32, 10
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_pattern17hb3f5e87a3385d8c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i8 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load i8, ptr %40, align 8, !range !984, !noundef !3
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %48, label %46

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %23, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.420.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %44, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d2d3a420ef2518eE", ptr %.sroa.424.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %25, ptr %45, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1182
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.83, ptr %8, align 8, !noalias !1189
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.449.0..sroa_idx, align 8, !noalias !1189
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !1189
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.651.0..sroa_idx, align 8, !noalias !1189
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !1189
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %72 unwind label %81

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %47 = load i8, ptr %26, align 1, !range !1173, !noundef !3
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load ptr, ptr %15, align 8, !nonnull !3, !align !764, !noundef !3
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h688d281e9768a258E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1190
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.78, ptr %7, align 8, !noalias !1197
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.455.0..sroa_idx, align 8, !noalias !1197
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !1197
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !1197
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !noalias !1197
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %52 unwind label %50

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E.exit", %68, %73, %76, %80, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

50:                                               ; preds = %48, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #33
          to label %common.resume unwind label %70

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %53 unwind label %50

53:                                               ; preds = %52
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %54 = load ptr, ptr %12, align 8, !alias.scope !1204, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %55 = load i8, ptr %54, align 8, !range !1173, !alias.scope !1205, !noalias !1204, !noundef !3
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %60 = load i8, ptr %59, align 1, !alias.scope !1214, !noalias !1204, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %61, label %68

61:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %62 = load ptr, ptr %58, align 8, !alias.scope !1221, !noalias !1204, !nonnull !3, !noundef !3
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !1222
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58)
          to label %68 unwind label %.thread62, !noalias !1204

.thread62:                                        ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %67 = load ptr, ptr %12, align 8, !alias.scope !1226, !nonnull !3, !noundef !3
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef 24, i64 noundef 8) #37, !noalias !1226
  br label %common.resume

68:                                               ; preds = %53, %57, %61, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %69 = load ptr, ptr %12, align 8, !alias.scope !1230, !nonnull !3, !noundef !3
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef 24, i64 noundef 8) #37, !noalias !1230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"

70:                                               ; preds = %88, %89, %50
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %73 unwind label %81

73:                                               ; preds = %72
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %75 = load i8, ptr %74, align 1, !alias.scope !1240, !noundef !3
  %.not.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i, label %76, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"

76:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %77 = load ptr, ptr %23, align 8, !alias.scope !1247, !nonnull !3, !noundef !3
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !1247
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"

80:                                               ; preds = %76
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"

common.resume:                                    ; preds = %89, %.thread62, %50, %88, %81, %84, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %90, %89 ], [ %51, %50 ], [ %lpad.thr_comm, %84 ], [ %66, %.thread62 ], [ %lpad.thr_comm, %88 ], [ %lpad.thr_comm, %81 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %72, %43, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %83 = load i8, ptr %82, align 1, !alias.scope !1257, !noundef !3
  %.not.i.i.i43 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i43, label %84, label %common.resume

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %85 = load ptr, ptr %23, align 8, !alias.scope !1264, !nonnull !3, !noundef !3
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !1264
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %common.resume

88:                                               ; preds = %84
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %common.resume unwind label %70

89:                                               ; preds = %33, %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #33
          to label %common.resume unwind label %70

91:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %92 unwind label %89

92:                                               ; preds = %91
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %93 = load ptr, ptr %21, align 8, !alias.scope !1271, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1272, !noalias !1271, !noundef !3
  %.not.i.i.i45 = icmp eq ptr %94, null
  br i1 %.not.i.i.i45, label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E.exit", label %95

95:                                               ; preds = %92
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h4c22fa6cf99b9e1eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit.i.i.i" unwind label %96, !noalias !1275

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 8) #37, !noalias !1280
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 8, i64 noundef 8) #37, !noalias !1283
  br label %common.resume

"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit.i.i.i": ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 8) #37, !noalias !1286
  br label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E.exit"

"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E.exit": ; preds = %92, %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 8, i64 noundef 8) #37, !noalias !1289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h944f1831ddfd5fd4E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %.sroa.17 = alloca [128 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %.sroa.011 = alloca [136 x i8], align 8
  %13 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1295
  store i64 0, ptr %10, align 8, !noalias !1295
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1295
  call fastcc void @_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.61, i64 noundef 3, ptr noundef nonnull @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E, ptr noundef nonnull @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E, ptr noalias noundef nonnull align 1 %2) #36, !noalias !1299
  %15 = load i64, ptr %9, align 8, !range !62, !noalias !1295, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !1295
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !1295
  br i1 %16, label %21, label %26

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1295
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %99, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

26:                                               ; preds = %3
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.735.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1295
  br label %144

27:                                               ; preds = %.backedge, %.preheader.i
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !1299
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %28 = load ptr, ptr %22, align 8, !alias.scope !1303, !noalias !1304, !nonnull !3, !noundef !3
  %29 = load ptr, ptr %23, align 8, !alias.scope !1303, !noalias !1304, !noundef !3
  %30 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %31 = icmp eq ptr %28, %29
  br i1 %31, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"
  %.sroa.01.016.i.i.i.i.i = phi i64 [ %93, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ 0, %27 ]
  %32 = phi ptr [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !noalias !1305, !noundef !3
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne ptr %33, %29
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = load i8, ptr %33, align 1, !noalias !1305, !noundef !3
  %41 = shl nuw nsw i32 %37, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = icmp samesign ugt i8 %34, -33
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = zext nneg i8 %34 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"
  %48 = icmp ne ptr %39, %29
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %50 = load i8, ptr %39, align 1, !noalias !1305, !noundef !3
  %51 = shl nuw nsw i32 %43, 6
  %52 = and i8 %50, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = shl nuw nsw i32 %37, 12
  %56 = or disjoint i32 %54, %55
  %57 = icmp samesign ugt i8 %34, -17
  br i1 %57, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i"
  %58 = icmp ne ptr %49, %29
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load i8, ptr %49, align 1, !noalias !1305, !noundef !3
  %61 = shl nuw nsw i32 %37, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %54, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %68 = icmp eq i32 %67, 1114112
  br i1 %68, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i", %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i"
  %69 = phi ptr [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ], [ %33, %46 ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i" ]
  %70 = phi i32 [ %67, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ], [ %47, %46 ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i.i.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i.i.i.i.i" ]
  switch i32 %70, label %71 [
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  ]

71:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i"
  %72 = icmp samesign ugt i32 %70, 127
  br i1 %72, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"

73:                                               ; preds = %71
  %74 = lshr i32 %70, 8
  switch i32 %74, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" [
    i32 0, label %81
    i32 22, label %75
    i32 32, label %86
    i32 48, label %78
  ]

75:                                               ; preds = %73
  %76 = icmp eq i32 %70, 5760
  %77 = zext i1 %76 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

78:                                               ; preds = %73
  %79 = icmp eq i32 %70, 12288
  %80 = zext i1 %79 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

81:                                               ; preds = %73
  %82 = and i32 %70, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %83
  %85 = load i8, ptr %84, align 1, !noalias !1317, !noundef !3
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

86:                                               ; preds = %73
  %87 = and i32 %70, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %88
  %90 = load i8, ptr %89, align 1, !noalias !1317, !noundef !3
  %91 = lshr i8 %90, 1
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i"

"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i": ; preds = %86, %81, %78, %75
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %80, %78 ], [ %85, %81 ], [ %77, %75 ], [ %91, %86 ]
  %92 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %92, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i": ; preds = %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i", %73, %71
  %93 = add i64 %.sroa.01.016.i.i.i.i.i, 1
  %94 = icmp eq ptr %69, %29
  br i1 %94, label %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i, label %.lr.ph.i.i.i.i.i

_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i", %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i", %27
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %27 ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hc07d29b4b42189f5E.exit.i.i.i.i.i.i" ], [ %93, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf034d874f489dac1E.exit.i.i.i.i.i" ], [ %.sroa.01.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i.i.i.i" ]
  %95 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %30, i64 noundef %.sroa.0.0.i.i.i.i), !noalias !1299
  %96 = extractvalue { ptr, i64 } %95, 1
  %.not.i.i = icmp eq i64 %96, 2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i", label %137

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i": ; preds = %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  %97 = extractvalue { ptr, i64 } %95, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %97, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.8cb553b80c1d21bd4c5ec0761461587d.66, i64 2), !alias.scope !1318, !noalias !1322
  %98 = icmp eq i32 %bcmp.i.i, 0
  br i1 %98, label %100, label %137

99:                                               ; preds = %21
  store i64 1, ptr %10, align 8, !noalias !1295
  store i64 %20, ptr %14, align 8, !noalias !1295
  br label %.preheader.i

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i"
  %101 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1299
  br label %102

102:                                              ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i", %100
  %103 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !1299
  switch i32 %103, label %104 [
    i32 1114112, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 32, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 13, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 12, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 11, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 10, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
    i32 9, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  ]

104:                                              ; preds = %102
  %105 = icmp samesign ugt i32 %103, 127
  br i1 %105, label %106, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i"

106:                                              ; preds = %104
  %107 = lshr i32 %103, 8
  switch i32 %107, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i" [
    i32 0, label %114
    i32 22, label %108
    i32 32, label %119
    i32 48, label %111
  ]

108:                                              ; preds = %106
  %109 = icmp eq i32 %103, 5760
  %110 = zext i1 %109 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

111:                                              ; preds = %106
  %112 = icmp eq i32 %103, 12288
  %113 = zext i1 %112 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

114:                                              ; preds = %106
  %115 = and i32 %103, 255
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !1323, !noundef !3
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

119:                                              ; preds = %106
  %120 = and i32 %103, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %121
  %123 = load i8, ptr %122, align 1, !noalias !1323, !noundef !3
  %124 = lshr i8 %123, 1
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i": ; preds = %119, %114, %111, %108
  %.sroa.0.0.i.i.i59.i = phi i8 [ %113, %111 ], [ %118, %114 ], [ %110, %108 ], [ %124, %119 ]
  %125 = trunc i8 %.sroa.0.0.i.i.i59.i to i1
  br i1 %125, label %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.thread9.i.i": ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i", %106, %104
  %126 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !1299
  br label %102

_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i: ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17hbf1123107a10ab2bE.exit.i.i", %102, %102, %102, %102, %102, %102, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1295
  call fastcc void @_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.61, i64 noundef 3, ptr noundef nonnull @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E, ptr noundef nonnull @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E, ptr noalias noundef nonnull align 1 %2) #36, !noalias !1299
  %127 = load i64, ptr %8, align 8, !range !62, !noalias !1295, !noundef !3
  %128 = icmp eq i64 %127, -9223372036854775808
  %129 = load i64, ptr %24, align 8, !noalias !1295
  %130 = load i64, ptr %25, align 8, !noalias !1295
  br i1 %128, label %131, label %132

131:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1295
  %trunc54.i = trunc nuw i64 %129 to i1
  br i1 %trunc54.i, label %133, label %.backedge

132:                                              ; preds = %_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E.exit.i
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.747.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1295
  br label %144

133:                                              ; preds = %131
  %134 = load i64, ptr %10, align 8, !range !425, !noalias !1295, !noundef !3
  %trunc55.i = trunc nuw i64 %134 to i1
  br i1 %trunc55.i, label %136, label %135

135:                                              ; preds = %133
  store i64 1, ptr %10, align 8, !noalias !1295
  store i64 %130, ptr %14, align 8, !noalias !1295
  br label %.backedge

136:                                              ; preds = %133
  call void @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %130), !noalias !1299, !callees !880
  br label %.backedge

.backedge:                                        ; preds = %136, %135, %131
  br label %27

137:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E.exit.i", %_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE.exit.i
  %138 = load i64, ptr %10, align 8, !range !425, !noalias !1295, !noundef !3
  %139 = load i64, ptr %14, align 8, !noalias !1295
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1295
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %140 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %141 = extractvalue { i64, i32 } %140, 0
  %142 = extractvalue { i64, i32 } %140, 1
  %143 = icmp eq i32 %142, 1114112
  br i1 %143, label %148, label %145

144:                                              ; preds = %132, %26
  %.sroa.736.0.ph = phi i64 [ %18, %26 ], [ %129, %132 ]
  %.sroa.035.0.ph = phi i64 [ %15, %26 ], [ %127, %132 ]
  %.sroa.12.0.ph = phi i64 [ %20, %26 ], [ %130, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1295
  store i64 %.sroa.035.0.ph, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.736.0.ph, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.17, i64 128, i1 false)
  br label %163

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %142, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1326
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.90, ptr %7, align 8, !noalias !1333
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.440.0..sroa_idx, align 8, !noalias !1333
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1333
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1333
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.741.0..sroa_idx, align 8, !noalias !1333
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775800, ptr %12, align 8
  %147 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor9remaining17h81a963b2c88369c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %153 unwind label %151

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %139, ptr %150, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %163

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %151
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %158, %157 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E"(ptr noalias noundef align 8 dereferenceable(112) %12) #33
          to label %166 unwind label %164

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1334
  store i64 0, ptr %6, align 8, !noalias !1334
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !1334
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1334
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1334
  store i64 0, ptr %5, align 8, !noalias !1334
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1334
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1334
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !1334
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !1334
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %154, align 8, !noalias !1334
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.2, ptr %155, align 8, !noalias !1334
  %156 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i" unwind label %157, !noalias !1334

157:                                              ; preds = %159, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %.body unwind label %160, !noalias !1334

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i": ; preds = %153
  br i1 %156, label %159, label %162

159:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8cb553b80c1d21bd4c5ec0761461587d.4, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8cb553b80c1d21bd4c5ec0761461587d.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.6) #35
          to label %.noexc.i unwind label %157, !noalias !1334

.noexc.i:                                         ; preds = %159
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34, !noalias !1334
  unreachable

162:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2ddfbf5c7c52deE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1334
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1334
  %.sroa.011.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.011.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.011, i64 136, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %141, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %147, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

163:                                              ; preds = %162, %148, %144
  ret void

164:                                              ; preds = %.body
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

166:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse21parse_version_in_expr17h8d04646c10459955E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 3) %1, i8 noundef range(i8 0, 11) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 0, -9223372036854775808) %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [29 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  store i8 %1, ptr %16, align 1
  store ptr %3, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %17, align 8
  %.off = add nsw i8 %2, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %19, label %18

18:                                               ; preds = %6
  store i8 4, ptr %0, align 8
  br label %63

19:                                               ; preds = %6
  %20 = icmp eq i8 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E.exit", %19
  %storemerge = phi i64 [ 0, %19 ], [ %87, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E.exit" ]
  store i64 %storemerge, ptr %22, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %25 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74, %78, %82, %97, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %98, %97 ], [ %75, %74 ], [ %75, %82 ], [ %75, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17h4ce79c9cef03433eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #33
          to label %102 unwind label %100

.loopexit:                                        ; preds = %.noexc, %50, %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.thread9.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24, %61, %64, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %24
  %26 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25, %.noexc18
  %.sroa.03.0.i = phi i64 [ %56, %.noexc18 ], [ 0, %25 ]
  %27 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc
  switch i32 %27, label %28 [
    i32 1114112, label %57
    i32 32, label %57
    i32 13, label %57
    i32 12, label %57
    i32 11, label %57
    i32 10, label %57
    i32 9, label %57
  ]

28:                                               ; preds = %.noexc17
  %29 = icmp samesign ugt i32 %27, 127
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = lshr i32 %27, 8
  switch i32 %31, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.thread9.i" [
    i32 0, label %38
    i32 22, label %32
    i32 32, label %43
    i32 48, label %35
  ]

32:                                               ; preds = %30
  %33 = icmp eq i32 %27, 5760
  %34 = zext i1 %33 to i8
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i"

35:                                               ; preds = %30
  %36 = icmp eq i32 %27, 12288
  %37 = zext i1 %36 to i8
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i"

38:                                               ; preds = %30
  %39 = and i32 %27, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %40
  %42 = load i8, ptr %41, align 1, !noalias !1337, !noundef !3
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i"

43:                                               ; preds = %30
  %44 = and i32 %27, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !1337, !noundef !3
  %48 = lshr i8 %47, 1
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i"

"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i": ; preds = %43, %38, %35, %32
  %.sroa.0.0.i.i.i = phi i8 [ %37, %35 ], [ %42, %38 ], [ %34, %32 ], [ %48, %43 ]
  %49 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %49, label %57, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.thread9.i"

50:                                               ; preds = %28
  %51 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc18 unwind label %.loopexit

"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.thread9.i": ; preds = %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i", %30
  %52 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.thread9.i"
  %53 = icmp samesign ult i32 %27, 2048
  br i1 %53, label %.noexc18, label %54

54:                                               ; preds = %.noexc19
  %55 = icmp samesign ult i32 %27, 65536
  %..i = select i1 %55, i64 3, i64 4
  br label %.noexc18

.noexc18:                                         ; preds = %50, %54, %.noexc19
  %.sroa.02.0.i = phi i64 [ 2, %.noexc19 ], [ %..i, %54 ], [ 1, %50 ]
  %56 = add i64 %.sroa.02.0.i, %.sroa.03.0.i
  br label %.noexc

57:                                               ; preds = %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17h073cba3467593353E.exit.i", %.noexc17, %.noexc17, %.noexc17, %.noexc17, %.noexc17, %.noexc17, %.noexc17
  %58 = icmp eq i64 %.sroa.03.0.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.6.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %60 = zext i1 %20 to i8
  store i8 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %60, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.6, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %26, i64 noundef %.sroa.03.0.i)
          to label %64 unwind label %.loopexit.split-lp

63:                                               ; preds = %99, %59, %18
  ret void

64:                                               ; preds = %61
  %65 = extractvalue { ptr, i64 } %62, 0
  %66 = extractvalue { ptr, i64 } %62, 1
  invoke void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %66)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !range !425, !noundef !3
  %trunc = trunc nuw i64 %68 to i1
  br i1 %trunc, label %88, label %69

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %70 = load i64, ptr %22, align 8, !alias.scope !1340, !noalias !1343, !noundef !3
  %71 = load i64, ptr %13, align 8, !range !781, !alias.scope !1340, !noalias !1343, !noundef !3
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E.exit"

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb676500a5ad10b27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8cb553b80c1d21bd4c5ec0761461587d.99)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E.exit" unwind label %74, !noalias !1343

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %77 = load i8, ptr %76, align 1, !alias.scope !1351, !noalias !1340, !noundef !3
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %78, label %.body

78:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %79 = load ptr, ptr %11, align 8, !alias.scope !1358, !noalias !1340, !nonnull !3, !noundef !3
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !1358
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %.body

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.body unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E.exit": ; preds = %69, %73
  %85 = load ptr, ptr %21, align 8, !alias.scope !1340, !noalias !1343, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %87 = add i64 %70, 1
  br label %24

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load ptr, ptr %23, align 8, !nonnull !3, !align !764, !noundef !3
  store ptr %89, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.45.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %90, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.49.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %91, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E", ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1359
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.102, ptr %7, align 8, !noalias !1366
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx23, align 8, !noalias !1366
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx24, align 8, !noalias !1366
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.625.0..sroa_idx, align 8, !noalias !1366
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1366
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %94 unwind label %92

92:                                               ; preds = %88, %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #33
          to label %.body unwind label %100

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %95 unwind label %92

95:                                               ; preds = %94
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %96 = load ptr, ptr %10, align 8, !alias.scope !1373, !noundef !3
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h4c22fa6cf99b9e1eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %99 unwind label %97, !noalias !1373

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef 48, i64 noundef 8) #37, !noalias !1374
  br label %.body

99:                                               ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef 48, i64 noundef 8) #37, !noalias !1377
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17h4ce79c9cef03433eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

100:                                              ; preds = %92, %.body
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

102:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker5parse27parse_inverted_version_expr17h94cb70a0db935cedE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 0, -9223372036854775808) %2, i8 noundef range(i8 0, 11) %3, i8 noundef range(i8 0, 3) %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2, ptr %26, align 8
  store i8 %4, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = tail call noundef i8 @_ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E(i8 noundef %3)
  store i8 %27, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %28 = load i64, ptr %21, align 8, !range !425, !noundef !3
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %trunc, label %32, label %30

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %31 = invoke noundef i8 @_ZN9uv_pep5086marker4tree14MarkerOperator18to_pep440_operator17h90b7073ccdc2fc39E(i8 noundef %27)
          to label %36 unwind label %80

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = load ptr, ptr %29, align 8, !nonnull !3, !align !764, !noundef !3
  store ptr %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %24, ptr %18, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.48.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %34, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE", ptr %.sroa.412.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %20, ptr %35, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1380
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.87, ptr %9, align 8, !noalias !1387
  %.sroa.4.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx44, align 8, !noalias !1387
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !1387
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1387
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1387
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %90 unwind label %88

36:                                               ; preds = %30
  %37 = icmp eq i8 %31, 10
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_version17h23a7ab9c978fa73aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i8 noundef %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load i8, ptr %39, align 8, !range !984, !noundef !3
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %47, label %45

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %24, ptr %16, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE", ptr %.sroa.430.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %43, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE", ptr %.sroa.420.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %44, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E", ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1388
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.83, ptr %8, align 8, !noalias !1395
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !1395
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !1395
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !1395
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.750.0..sroa_idx, align 8, !noalias !1395
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %71 unwind label %80

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %46 = load i8, ptr %24, align 1, !range !1173, !noundef !3
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %46, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr %15, align 8, !nonnull !3, !align !764, !noundef !3
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h688d281e9768a258E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1396
  store ptr @anon.8cb553b80c1d21bd4c5ec0761461587d.78, ptr %7, align 8, !noalias !1403
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.453.0..sroa_idx, align 8, !noalias !1403
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.554.0..sroa_idx, align 8, !noalias !1403
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.655.0..sroa_idx, align 8, !noalias !1403
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.756.0..sroa_idx, align 8, !noalias !1403
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %51 unwind label %49

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit", %67, %72, %75, %79, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

49:                                               ; preds = %47, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #33
          to label %common.resume unwind label %69

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %52 unwind label %49

52:                                               ; preds = %51
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %53 = load ptr, ptr %12, align 8, !alias.scope !1410, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %54 = load i8, ptr %53, align 8, !range !1173, !alias.scope !1411, !noalias !1410, !noundef !3
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 17
  %59 = load i8, ptr %58, align 1, !alias.scope !1420, !noalias !1410, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %60, label %67

60:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %61 = load ptr, ptr %57, align 8, !alias.scope !1427, !noalias !1410, !nonnull !3, !noundef !3
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !1428
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %67 unwind label %.thread60, !noalias !1410

.thread60:                                        ; preds = %64
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %66 = load ptr, ptr %12, align 8, !alias.scope !1432, !nonnull !3, !noundef !3
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef 24, i64 noundef 8) #37, !noalias !1432
  br label %common.resume

67:                                               ; preds = %52, %56, %60, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %68 = load ptr, ptr %12, align 8, !alias.scope !1436, !nonnull !3, !noundef !3
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef 24, i64 noundef 8) #37, !noalias !1436
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"

69:                                               ; preds = %87, %88, %49
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #34
  unreachable

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1388
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %72 unwind label %80

72:                                               ; preds = %71
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %74 = load i8, ptr %73, align 1, !alias.scope !1443, !noundef !3
  %.not.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i, label %75, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %76 = load ptr, ptr %22, align 8, !alias.scope !1450, !nonnull !3, !noundef !3
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !1450
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"

79:                                               ; preds = %75
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"

common.resume:                                    ; preds = %88, %.thread60, %49, %87, %80, %83, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %50, %49 ], [ %lpad.thr_comm, %83 ], [ %89, %88 ], [ %65, %.thread60 ], [ %lpad.thr_comm, %87 ], [ %lpad.thr_comm, %80 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %71, %42, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %82 = load i8, ptr %81, align 1, !alias.scope !1457, !noundef !3
  %.not.i.i42 = icmp eq i8 %82, 0
  br i1 %.not.i.i42, label %83, label %common.resume

83:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %84 = load ptr, ptr %22, align 8, !alias.scope !1464, !nonnull !3, !noundef !3
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !1464
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %common.resume

87:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %common.resume unwind label %69

88:                                               ; preds = %32, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #33
          to label %common.resume unwind label %69

90:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1380
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %5, i8 noundef 4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %91 unwind label %88

91:                                               ; preds = %90
  store i8 4, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %92 = load ptr, ptr %20, align 8, !alias.scope !1471, !noundef !3
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h4c22fa6cf99b9e1eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit" unwind label %93, !noalias !1471

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef 48, i64 noundef 8) #37, !noalias !1472
  br label %common.resume

"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E.exit": ; preds = %91
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef 48, i64 noundef 8) #37, !noalias !1475
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13uv_pypi_types10identifier10Identifier3new17h42b3239c447c5467E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h5e37cfbd195e3301E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %2
  store i32 0, ptr %0, align 8
  %.sroa.560.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.560.0..sroa_idx136, align 4
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %4, align 1, !noalias !1478, !noundef !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne i64 %5, 1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !1478, !noundef !3
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", label %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"

22:                                               ; preds = %8
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %24 = icmp ne i64 %5, 2
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !1478, !noundef !3
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", label %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i"
  %34 = icmp ne i64 %5, 3
  tail call void @llvm.assume(i1 %34)
  %35 = load i8, ptr %25, align 1, !noalias !1478, !noundef !3
  %36 = shl nuw nsw i32 %13, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %30, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %46, label %44

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit": ; preds = %106, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit.split-lp": ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit.split-lp", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit"
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit" ], [ %lpad.loopexit.split-lp, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit.split-lp" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, i64 noundef 1) #37
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"

46:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i"
  store i32 0, ptr %0, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.560.0..sroa_idx, align 4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, i64 noundef 1) #37
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70"

"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit": ; preds = %44, %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i"
  %.sroa.2.0.i104 = phi i32 [ %42, %44 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %23, %22 ]
  %.sroa.087.1103 = phi ptr [ %45, %44 ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i" ], [ %9, %22 ]
  %47 = icmp eq i32 %.sroa.2.0.i104, 95
  %48 = and i32 %.sroa.2.0.i104, -33
  %49 = add nsw i32 %48, -65
  %50 = icmp ult i32 %49, 26
  %or.cond66 = or i1 %47, %50
  br i1 %or.cond66, label %51, label %53

51:                                               ; preds = %58, %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"
  %52 = icmp eq ptr %.sroa.087.1103, %6
  br i1 %52, label %.thread112, label %.lr.ph

53:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$uv_pypi_types..identifier..IdentifierParseError$GT$17h12e087d04c73ce53E.exit"
  %54 = icmp samesign ugt i32 %.sroa.2.0.i104, 127
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hf6c61809ad39aba6E(i32 noundef %.sroa.2.0.i104)
          to label %58 unwind label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit.split-lp"

57:                                               ; preds = %53, %58
  store i32 1, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.i104, ptr %.sroa.428.0..sroa_idx, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.630.0..sroa_idx, align 8
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70"

58:                                               ; preds = %55
  br i1 %56, label %51, label %57

.lr.ph:                                           ; preds = %51, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread"
  %.sroa.1198.0122 = phi i64 [ %97, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread" ], [ 1, %51 ]
  %.sroa.096.0121 = phi ptr [ %.sroa.096.1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread" ], [ %.sroa.087.1103, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.096.0121, i64 1
  %60 = load i8, ptr %.sroa.096.0121, align 1, !noalias !1485, !noundef !3
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71": ; preds = %.lr.ph
  %62 = and i8 %60, 31
  %63 = zext nneg i8 %62 to i32
  %64 = icmp ne ptr %59, %6
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.096.0121, i64 2
  %66 = load i8, ptr %59, align 1, !noalias !1485, !noundef !3
  %67 = shl nuw nsw i32 %63, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = icmp samesign ugt i8 %60, -33
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75", label %95

72:                                               ; preds = %.lr.ph
  %73 = zext nneg i8 %60 to i32
  br label %95

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71"
  %74 = icmp ne ptr %65, %6
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.096.0121, i64 3
  %76 = load i8, ptr %65, align 1, !noalias !1485, !noundef !3
  %77 = shl nuw nsw i32 %69, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = shl nuw nsw i32 %63, 12
  %82 = or disjoint i32 %80, %81
  %83 = icmp samesign ugt i8 %60, -17
  br i1 %83, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76", label %95

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75"
  %84 = icmp ne ptr %75, %6
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.096.0121, i64 4
  %86 = load i8, ptr %75, align 1, !noalias !1485, !noundef !3
  %87 = shl nuw nsw i32 %63, 18
  %88 = and i32 %87, 1835008
  %89 = shl nuw nsw i32 %80, 6
  %90 = and i8 %86, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = or disjoint i32 %92, %88
  %94 = icmp eq i32 %93, 1114112
  br i1 %94, label %.thread112, label %95

95:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71", %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76"
  %.sroa.096.1 = phi ptr [ %59, %72 ], [ %85, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71" ]
  %96 = phi i32 [ %73, %72 ], [ %93, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit14.i.i.i75" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E.exit12.i.i.i71" ]
  %97 = add i64 %.sroa.1198.0122, 1
  switch i32 %96, label %101 [
    i32 1114112, label %.thread112
    i32 95, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread"
  ]

.thread112:                                       ; preds = %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i76", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread", %51
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %99, align 8
  store i32 3, ptr %0, align 8
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70": ; preds = %.thread, %57, %111, %46, %.thread112
  ret void

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread": ; preds = %101, %.noexc, %108, %95, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit"
  %100 = icmp eq ptr %.sroa.096.1, %6
  br i1 %100, label %.thread112, label %.lr.ph

101:                                              ; preds = %95
  %102 = and i32 %96, 2097119
  %103 = add nsw i32 %102, -65
  %or.cond3.i = icmp ult i32 %103, 26
  br i1 %or.cond3.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread", label %104

104:                                              ; preds = %101
  %105 = icmp samesign ugt i32 %96, 127
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hf6c61809ad39aba6E(i32 noundef range(i32 0, 1114112) %96)
          to label %.noexc unwind label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit"

.noexc:                                           ; preds = %106
  br i1 %107, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread", label %109

108:                                              ; preds = %104
  %.old.i = add nsw i32 %96, -48
  %or.cond2.old.i = icmp ult i32 %.old.i, 10
  br i1 %or.cond2.old.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread", label %111

109:                                              ; preds = %.noexc
  %110 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h366630de253aeea5E(i32 noundef range(i32 0, 1114112) %96)
          to label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit" unwind label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit.loopexit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit": ; preds = %109
  br i1 %110, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit.thread", label %111

111:                                              ; preds = %108, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hb42f9dc4e64b7c86E.exit"
  store i32 2, ptr %0, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %96, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.740.0..sroa_idx, align 8
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1dd31bc2fd628d68E.exit70"
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7b5805085eb929a1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree10expression17h840617e6980a18b4E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hf6c61809ad39aba6E(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h366630de253aeea5E(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() unnamed_addr #24

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h5e37cfbd195e3301E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb676500a5ad10b27E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h456c2c4725b76e4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #24

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30bea3a902d6ba0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haba7f2563955487dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1, i8 noundef range(i8 0, 6), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN9uv_pep5086marker4tree13ExtraOperator20from_marker_operator17h6f55f6c2d104f28bE(i8 noundef range(i8 0, 11)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5e51568eaf83337dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uv_pep440..version..VersionPattern$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfc33686d84a89234E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 11) i8 @_ZN9uv_pep5086marker4tree14MarkerOperator18to_pep440_operator17h90b7073ccdc2fc39E(i8 noundef range(i8 0, 11)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_pattern17hb3f5e87a3385d8c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 10), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h688d281e9768a258E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d2d3a420ef2518eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e6bd14b73074c93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor9remaining17h81a963b2c88369c5E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hb1514386bf733fefE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf89398a765ca4873E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 11) i8 @_ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E(i8 noundef range(i8 0, 11)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_version17h23a7ab9c978fa73aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 10), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h398a1c2d64e44bedE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h70067bdab2308d66E.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7bbc5e086b7fb8e3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h78a905f3dc92f123E.llvm.12183228291158203711(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h4c22fa6cf99b9e1eE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17h4ce79c9cef03433eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h7b486be6461c93caE.llvm.10994760768874000284"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10994760768874000284"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6d3a4d74a82b41beE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { noinline }
attributes #37 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E: argument 0"}
!12 = distinct !{!12, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E"}
!13 = !{!8, !5}
!14 = !{!15, !8, !5}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E"}
!17 = !{!18, !8, !5}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E"}
!20 = !{!21, !8, !5}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd50df5d299cacc18E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644: argument 1"}
!28 = !{!29, !27}
!29 = distinct !{!29, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 1"}
!30 = distinct !{!30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644"}
!31 = !{!32, !24}
!32 = distinct !{!32, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 0"}
!33 = !{!34, !29, !27}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!36 = !{!29}
!37 = !{!34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!41 = !{!39, !34, !32, !29, !24, !27}
!42 = !{!32, !29, !24, !27}
!43 = !{!39, !34, !29, !27}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644: argument 0"}
!47 = distinct !{!47, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644"}
!48 = distinct !{!48, !49, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644: argument 0"}
!49 = distinct !{!49, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.10746940811288583644"}
!50 = !{i64 0, i64 -9223372036854775797}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hc97ba8751579d276E"}
!77 = !{!78, !80, !82, !84, !86, !88, !90, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E"}
!92 = !{!93, !95, !97, !99, !101, !75}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!103 = !{!104, !106, !108, !110, !112, !75}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!114 = !{!115, !117, !119, !121, !123, !125, !75}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h0c93a4c481ddc1fcE"}
!127 = !{!128, !130, !132, !134, !136, !138, !125, !75}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7bbc5e086b7fb8e3E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h7bbc5e086b7fb8e3E"}
!140 = !{!141, !143, !145, !147, !149, !75}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9862b8f6a20e9c1aE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9862b8f6a20e9c1aE"}
!154 = !{i64 0, i64 -9223372036854775805}
!155 = !{!152, !75}
!156 = !{!157, !159, !161, !163, !165, !167, !169, !152, !75}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E"}
!171 = !{!172, !174, !176, !178, !180, !182, !184, !152, !75}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E"}
!186 = !{!187, !189, !191, !193, !195, !197, !199, !152, !75}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5a927acd4646e595E.llvm.12183228291158203711"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hfd7460261565de52E.llvm.12183228291158203711"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4e12885834c18d86E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7c42d8c772aea5bdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd688c7ce0644fd99E.llvm.12183228291158203711: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd688c7ce0644fd99E.llvm.12183228291158203711"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12183228291158203711: argument 0"}
!209 = distinct !{!209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12183228291158203711"}
!210 = !{!208, !205, !202, !152, !75}
!211 = !{!208, !205, !202}
!212 = !{i8 0, i8 4}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h92586f51152e8294E.llvm.12183228291158203711: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h92586f51152e8294E.llvm.12183228291158203711"}
!216 = !{!217, !219, !221, !223, !225, !75}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!227 = !{!228, !230, !232, !234, !236, !75}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!238 = !{!239, !241, !243, !245, !247, !75}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!251, !253, !255, !257, !259, !261}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h7fe0fe2fa46666daE"}
!263 = !{!264, !266, !268, !270, !272}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!274 = !{i8 0, i8 5}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17hd0eb94276d9cab6fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE"}
!281 = !{!279, !276}
!282 = !{!283, !285, !287, !289, !291, !279, !276}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha2b1de553592c189E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha2b1de553592c189E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!302 = !{!300, !297, !294, !276}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!308 = distinct !{!308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!309 = !{!307, !304, !300, !297, !294, !276}
!310 = !{!311, !313, !315, !317, !318, !320}
!311 = distinct !{!311, !312, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!313 = distinct !{!313, !314, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!314 = distinct !{!314, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!315 = distinct !{!315, !316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644: argument 0"}
!316 = distinct !{!316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644"}
!317 = distinct !{!317, !316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644: argument 1"}
!318 = distinct !{!318, !319, !"_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644: argument 0"}
!319 = distinct !{!319, !"_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644"}
!320 = distinct !{!320, !319, !"_ZN4core3str7pattern8Searcher11next_reject17heaf0aed8cfec4048E.llvm.10746940811288583644: argument 1"}
!321 = !{!315, !317, !318, !320}
!322 = !{!323, !325, !327, !329, !330, !332, !333, !335}
!323 = distinct !{!323, !324, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!325 = distinct !{!325, !326, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!326 = distinct !{!326, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!327 = distinct !{!327, !328, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 0"}
!328 = distinct !{!328, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644"}
!329 = distinct !{!329, !328, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 1"}
!330 = distinct !{!330, !331, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644: argument 0"}
!331 = distinct !{!331, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644"}
!332 = distinct !{!332, !331, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4465341e2e111010E.llvm.10746940811288583644: argument 1"}
!333 = distinct !{!333, !334, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644: argument 0"}
!334 = distinct !{!334, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644"}
!335 = distinct !{!335, !334, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hbd78409334ef250bE.llvm.10746940811288583644: argument 1"}
!336 = !{!327, !329, !330, !332, !333, !335}
!337 = !{!338, !340, !342, !343, !345}
!338 = distinct !{!338, !339, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!340 = distinct !{!340, !341, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644: argument 0"}
!341 = distinct !{!341, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644"}
!342 = distinct !{!342, !341, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644: argument 1"}
!343 = distinct !{!343, !344, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644: argument 0"}
!344 = distinct !{!344, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644"}
!345 = distinct !{!345, !344, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf8a77bbb8a7e8176E.llvm.10746940811288583644: argument 1"}
!346 = !{!347, !349, !351, !352, !354}
!347 = distinct !{!347, !348, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!349 = distinct !{!349, !350, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644: argument 0"}
!350 = distinct !{!350, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644"}
!351 = distinct !{!351, !350, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644: argument 0"}
!353 = distinct !{!353, !"_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644"}
!354 = distinct !{!354, !353, !"_ZN4core3str7pattern8Searcher11next_reject17h9a07f227cbe66910E.llvm.10746940811288583644: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 1"}
!357 = distinct !{!357, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h87651aadd887e660E.llvm.10746940811288583644: argument 0"}
!360 = !{!361, !356}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!362 = distinct !{!362, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!363 = !{!361}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!367 = !{!365, !361, !359, !356}
!368 = !{!359, !356}
!369 = !{!365, !361, !356}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644: argument 1"}
!372 = distinct !{!372, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h182f3aa835239622E.llvm.10746940811288583644: argument 0"}
!375 = !{i64 1}
!376 = !{i32 0, i32 1114112}
!377 = !{!378, !374, !371}
!378 = distinct !{!378, !379, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644: argument 1"}
!382 = distinct !{!382, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbab75857ba3b407dE.llvm.10746940811288583644: argument 0"}
!385 = !{!386, !384, !381}
!386 = distinct !{!386, !387, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!390 = distinct !{!390, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!391 = distinct !{!391, !392, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644: argument 1"}
!392 = distinct !{!392, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h955580292b15e85fE.llvm.10746940811288583644: argument 0"}
!395 = !{!391}
!396 = !{!389}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!400 = !{!398, !389, !394, !391}
!401 = !{!394, !391}
!402 = !{!398, !389, !391}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!415 = distinct !{!415, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!418 = !{!414, !409, !404}
!419 = !{!417, !412, !407}
!420 = !{!414, !417, !409, !412, !404, !407}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!423 = distinct !{!423, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!424 = distinct !{!424, !423, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!425 = !{i64 0, i64 2}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!428 = distinct !{!428, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!429 = distinct !{!429, !428, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!432 = distinct !{!432, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!433 = distinct !{!433, !432, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!436 = distinct !{!436, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!439 = distinct !{!439, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!442 = distinct !{!442, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!443 = !{!444, !441, !445, !438, !446, !435}
!444 = distinct !{!444, !442, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!445 = distinct !{!445, !439, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!446 = distinct !{!446, !436, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!447 = !{!441, !438, !435}
!448 = !{!444, !445, !446}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!451 = distinct !{!451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!452 = distinct !{!452, !451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!455 = distinct !{!455, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!456 = distinct !{!456, !455, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!459 = distinct !{!459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!460 = distinct !{!460, !459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f37a6b4529bb99dE.llvm.12183228291158203711: argument 0"}
!463 = distinct !{!463, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f37a6b4529bb99dE.llvm.12183228291158203711"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h1f77c8f937a81f07E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h1f77c8f937a81f07E"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!468 = distinct !{!468, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!469 = distinct !{!469, !468, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!472 = distinct !{!472, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!473 = distinct !{!473, !472, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711: argument 0"}
!476 = distinct !{!476, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!491 = distinct !{!491, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!494 = !{!490, !485, !480}
!495 = !{!493, !488, !483}
!496 = !{!490, !493, !485, !488, !480, !483}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!499 = distinct !{!499, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!500 = distinct !{!500, !499, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!503 = distinct !{!503, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!504 = distinct !{!504, !503, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!507 = distinct !{!507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!508 = distinct !{!508, !507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!521 = distinct !{!521, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!524 = !{!520, !515, !510}
!525 = !{!523, !518, !513}
!526 = !{!520, !523, !515, !518, !510, !513}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!529 = distinct !{!529, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!530 = distinct !{!530, !529, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!533 = distinct !{!533, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!534 = distinct !{!534, !533, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!537 = distinct !{!537, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!538 = distinct !{!538, !537, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!551 = distinct !{!551, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!554 = !{!550, !545, !540}
!555 = !{!553, !548, !543}
!556 = !{!550, !553, !545, !548, !540, !543}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!559 = distinct !{!559, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!560 = distinct !{!560, !559, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!563 = distinct !{!563, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!564 = distinct !{!564, !563, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!567 = distinct !{!567, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!568 = distinct !{!568, !567, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!581 = distinct !{!581, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!584 = !{!580, !575, !570}
!585 = !{!583, !578, !573}
!586 = !{!580, !583, !575, !578, !570, !573}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!589 = distinct !{!589, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!590 = distinct !{!590, !589, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!593 = distinct !{!593, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!594 = distinct !{!594, !593, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!597 = distinct !{!597, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!598 = distinct !{!598, !597, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!611 = distinct !{!611, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!614 = !{!610, !605, !600}
!615 = !{!613, !608, !603}
!616 = !{!610, !613, !605, !608, !600, !603}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!619 = distinct !{!619, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!620 = distinct !{!620, !619, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!623 = distinct !{!623, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!624 = distinct !{!624, !623, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!627 = distinct !{!627, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!628 = distinct !{!628, !627, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!631 = distinct !{!631, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!632 = distinct !{!632, !631, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!635 = distinct !{!635, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!636 = distinct !{!636, !635, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!639 = distinct !{!639, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!640 = distinct !{!640, !639, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!643 = distinct !{!643, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!644 = distinct !{!644, !643, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!647 = distinct !{!647, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!648 = distinct !{!648, !647, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!651 = distinct !{!651, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!652 = distinct !{!652, !651, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he997e991230038b3E: argument 0"}
!655 = distinct !{!655, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he997e991230038b3E"}
!656 = distinct !{!656, !655, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he997e991230038b3E: argument 1"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!659 = distinct !{!659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!660 = distinct !{!660, !659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfdfa3caac69b5351E: argument 0"}
!663 = distinct !{!663, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfdfa3caac69b5351E"}
!664 = distinct !{!664, !663, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfdfa3caac69b5351E: argument 1"}
!665 = !{!"branch_weights", i32 4001, i32 4000000}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h335b8af91dbfc0ceE: argument 0"}
!668 = distinct !{!668, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h335b8af91dbfc0ceE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!681 = distinct !{!681, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!684 = !{!680, !675, !670, !667}
!685 = !{!683, !678, !673}
!686 = !{!680, !683, !675, !678, !670, !673, !667}
!687 = !{!683, !678, !673, !667}
!688 = !{!680, !675, !670}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!691 = distinct !{!691, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!692 = distinct !{!692, !691, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!695 = distinct !{!695, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!696 = distinct !{!696, !695, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!699 = distinct !{!699, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!700 = distinct !{!700, !699, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hac87c449d0f9f2bfE: argument 0"}
!703 = distinct !{!703, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hac87c449d0f9f2bfE"}
!704 = distinct !{!704, !703, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hac87c449d0f9f2bfE: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN4core3ops8function5FnMut8call_mut17h9b48b2f31239ce79E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN4core3cmp10PartialOrd2lt17hc79887083ee2dcd3E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 0"}
!717 = distinct !{!717, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN80_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hea00ab2e4b3ff140E: argument 1"}
!720 = !{!716, !711, !706, !667}
!721 = !{!719, !714, !709}
!722 = !{!716, !719, !711, !714, !706, !709, !667}
!723 = !{!719, !714, !709, !667}
!724 = !{!716, !711, !706}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!727 = distinct !{!727, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!728 = distinct !{!728, !727, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!731 = distinct !{!731, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!732 = distinct !{!732, !731, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!735 = distinct !{!735, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!736 = distinct !{!736, !735, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfe178d1d6d18d117E: argument 0"}
!739 = distinct !{!739, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfe178d1d6d18d117E"}
!740 = distinct !{!740, !739, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hfe178d1d6d18d117E: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f37a6b4529bb99dE.llvm.12183228291158203711: argument 0"}
!743 = distinct !{!743, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f37a6b4529bb99dE.llvm.12183228291158203711"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h1f77c8f937a81f07E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h1f77c8f937a81f07E"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711: argument 0"}
!748 = distinct !{!748, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!753 = distinct !{!753, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!754 = distinct !{!754, !753, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 0"}
!757 = distinct !{!757, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E"}
!758 = distinct !{!758, !757, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h09b74f8a987e4dd8E: argument 1"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711: argument 0"}
!761 = distinct !{!761, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468fd6aa714432daE.llvm.12183228291158203711"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h283c34e605c01266E"}
!764 = !{i64 8}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644: argument 0"}
!773 = distinct !{!773, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.llvm.10746940811288583644"}
!774 = !{!775, !777, !779, !769}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf56c62da6729a97eE.llvm.2437970333601430186: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf56c62da6729a97eE.llvm.2437970333601430186"}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186"}
!779 = distinct !{!779, !780, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E: argument 0"}
!780 = distinct !{!780, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E"}
!781 = !{i64 0, i64 -9223372036854775808}
!782 = !{!777, !779, !769}
!783 = !{!784, !769}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3cd621362619549E"}
!786 = !{!787, !789, !791, !793}
!787 = distinct !{!787, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf56c62da6729a97eE.llvm.2437970333601430186: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf56c62da6729a97eE.llvm.2437970333601430186"}
!789 = distinct !{!789, !790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186"}
!791 = distinct !{!791, !792, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E: argument 0"}
!792 = distinct !{!792, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E"}
!793 = distinct !{!793, !794, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!797 = !{!789, !791, !793}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0713579bb0b6dbcbE.llvm.2437970333601430186"}
!804 = distinct !{!804, !805, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E: argument 0"}
!805 = distinct !{!805, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38e178d697b36be7E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3str11validations23next_code_point_reverse17hb948b587a5800f0eE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644: argument 0"}
!814 = distinct !{!814, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.10746940811288583644"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!817 = distinct !{!817, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!821 = !{!822, !819, !816}
!822 = distinct !{!822, !823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E: argument 0"}
!823 = distinct !{!823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E"}
!824 = !{!819, !816}
!825 = !{!826, !819, !816}
!826 = distinct !{!826, !827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E: argument 0"}
!827 = distinct !{!827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E"}
!828 = !{!829, !819, !816}
!829 = distinct !{!829, !830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E: argument 0"}
!830 = distinct !{!830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E"}
!831 = !{!832, !819, !816}
!832 = distinct !{!832, !833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E: argument 0"}
!833 = distinct !{!833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1371ef4272c76374E"}
!834 = !{!835, !837, !838, !840}
!835 = distinct !{!835, !836, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!837 = distinct !{!837, !836, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!838 = distinct !{!838, !839, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!839 = distinct !{!839, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!840 = distinct !{!840, !839, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!841 = !{!835, !838}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!844 = distinct !{!844, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!845 = !{!846, !848, !849, !851}
!846 = distinct !{!846, !847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!848 = distinct !{!848, !847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!849 = distinct !{!849, !850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!850 = distinct !{!850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!851 = distinct !{!851, !850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!852 = !{!846, !849}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!855 = distinct !{!855, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!856 = distinct !{null, ptr @_ZN9uv_pep5086marker5parse17parse_marker_expr17hbb169538b25a2dd6E}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE: argument 0"}
!859 = distinct !{!859, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE"}
!860 = !{!861, !863, !865, !867, !868, !870}
!861 = distinct !{!861, !862, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!863 = distinct !{!863, !864, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!864 = distinct !{!864, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!865 = distinct !{!865, !866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E"}
!867 = distinct !{!867, !866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 1"}
!868 = distinct !{!868, !869, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE: argument 0"}
!869 = distinct !{!869, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE"}
!870 = distinct !{!870, !871, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE: argument 0"}
!871 = distinct !{!871, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE"}
!872 = !{!865, !867, !868, !870, !858}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!875 = distinct !{!875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!876 = distinct !{!876, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E: argument 0"}
!879 = distinct !{!879, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E"}
!880 = !{ptr @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE, ptr @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E}
!881 = !{!882, !884, !885, !887}
!882 = distinct !{!882, !883, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!884 = distinct !{!884, !883, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!885 = distinct !{!885, !886, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!886 = distinct !{!886, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!887 = distinct !{!887, !886, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!888 = !{!882, !885}
!889 = !{!890, !892, !894}
!890 = distinct !{!890, !891, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!892 = distinct !{!892, !893, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!893 = distinct !{!893, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!894 = distinct !{!894, !893, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!895 = !{!892}
!896 = !{!897, !899, !901, !903, !905, !907}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h722a8d441fc62270E"}
!909 = !{!910, !912, !914}
!910 = distinct !{!910, !911, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!912 = distinct !{!912, !913, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!913 = distinct !{!913, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!914 = distinct !{!914, !913, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!915 = !{!912}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hb9f793f2f817015eE"}
!919 = !{!920, !922, !924, !926, !928, !917}
!920 = distinct !{!920, !921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 1"}
!932 = distinct !{!932, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E"}
!933 = !{!934, !931, !935, !936}
!934 = distinct !{!934, !932, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 0"}
!935 = distinct !{!935, !932, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 2"}
!936 = distinct !{!936, !932, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 3"}
!937 = !{!934, !935}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE: argument 0"}
!940 = distinct !{!940, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE"}
!941 = !{!939, !931}
!942 = !{!934, !935, !936}
!943 = !{!944, !946, !948, !950, !951, !953, !934, !935}
!944 = distinct !{!944, !945, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!946 = distinct !{!946, !947, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!947 = distinct !{!947, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E"}
!950 = distinct !{!950, !949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 1"}
!951 = distinct !{!951, !952, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE: argument 0"}
!952 = distinct !{!952, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE"}
!953 = distinct !{!953, !954, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE: argument 0"}
!954 = distinct !{!954, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE"}
!955 = !{!948, !950, !951, !953, !939, !934, !931, !935, !936}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!958 = distinct !{!958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!959 = distinct !{!959, !958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!960 = !{!934}
!961 = !{!962, !934, !931, !935, !936}
!962 = distinct !{!962, !963, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E: argument 0"}
!963 = distinct !{!963, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE: argument 0"}
!966 = distinct !{!966, !"_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE"}
!967 = distinct !{!967, !966, !"_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE: argument 2"}
!968 = !{!965, !969, !967}
!969 = distinct !{!969, !966, !"_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h10b7446d948e23baE: argument 1"}
!970 = !{!965}
!971 = !{!969, !967}
!972 = !{!973, !975, !977, !965, !969, !967}
!973 = distinct !{!973, !974, !"_ZN9uv_pep5086cursor6Cursor10take_while17ha56442edeefe8d4cE: argument 0"}
!974 = distinct !{!974, !"_ZN9uv_pep5086cursor6Cursor10take_while17ha56442edeefe8d4cE"}
!975 = distinct !{!975, !976, !"_ZN9uv_pep5086marker5parse21parse_marker_operator17hc46cdee109585a0bE: argument 0"}
!976 = distinct !{!976, !"_ZN9uv_pep5086marker5parse21parse_marker_operator17hc46cdee109585a0bE"}
!977 = distinct !{!977, !976, !"_ZN9uv_pep5086marker5parse21parse_marker_operator17hc46cdee109585a0bE: argument 1"}
!978 = !{!975, !977, !965, !969, !967}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!981 = distinct !{!981, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!982 = distinct !{!982, !981, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!983 = !{!975, !965}
!984 = !{i8 0, i8 11}
!985 = !{!986, !988, !989, !975, !977, !965, !969, !967}
!986 = distinct !{!986, !987, !"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E: argument 0"}
!987 = distinct !{!987, !"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E"}
!988 = distinct !{!988, !987, !"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E: argument 1"}
!989 = distinct !{!989, !987, !"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17h0f4e09ac96cc3842E: argument 2"}
!990 = !{!991, !993, !994, !996, !986, !988, !989, !975, !977, !965, !969, !967}
!991 = distinct !{!991, !992, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!993 = distinct !{!993, !992, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!994 = distinct !{!994, !995, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!995 = distinct !{!995, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!996 = distinct !{!996, !995, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!997 = !{!991, !994, !986, !988, !989, !975, !977, !965, !969, !967}
!998 = !{!986, !988, !989, !975, !965}
!999 = !{!986, !988, !975, !965}
!1000 = !{!1001, !986, !988, !989, !975, !977, !965, !969, !967}
!1001 = distinct !{!1001, !1002, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1002 = distinct !{!1002, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1003 = !{!1001, !986, !988, !989, !975, !965}
!1004 = !{!988, !989, !975, !977, !965, !969, !967}
!1005 = !{!1006, !1008, !1010, !1012, !1014, !986, !988, !989, !975, !977, !965, !969, !967}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!1016 = !{!977, !965, !969, !967}
!1017 = !{!1018, !1020, !1022, !975, !977, !965, !969, !967}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1020 = distinct !{!1020, !1021, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1021 = distinct !{!1021, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1022 = distinct !{!1022, !1021, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1023 = !{!1020, !975, !965}
!1024 = !{!1025, !975, !977, !965, !969, !967}
!1025 = distinct !{!1025, !1026, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1026 = distinct !{!1026, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1027 = !{!1025, !975, !965}
!1028 = !{!1029, !1031, !1032, !1034, !975, !977, !965, !969, !967}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1031 = distinct !{!1031, !1030, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1034 = distinct !{!1034, !1033, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1035 = !{!1029, !1032, !975, !977, !965, !969, !967}
!1036 = !{!1037, !975, !977, !965, !969, !967}
!1037 = distinct !{!1037, !1038, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1038 = distinct !{!1038, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1039 = !{!1037, !975, !965}
!1040 = !{!1041, !1043, !1044, !1046, !965, !969, !967}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1043 = distinct !{!1043, !1042, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1044 = distinct !{!1044, !1045, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1046 = distinct !{!1046, !1045, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1047 = !{!1041, !1044, !965, !969, !967}
!1048 = !{!1049, !1051, !1052, !1054, !965, !969, !967}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1051 = distinct !{!1051, !1050, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1052 = distinct !{!1052, !1053, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1054 = distinct !{!1054, !1053, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1055 = !{!1049, !1052, !965, !969, !967}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ops8function6FnOnce9call_once17h244d1d66d9968f33E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ops8function6FnOnce9call_once17h244d1d66d9968f33E"}
!1059 = !{!1060, !1062, !1064}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1062 = distinct !{!1062, !1063, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1063 = distinct !{!1063, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1064 = distinct !{!1064, !1063, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1065 = !{!1062, !1064}
!1066 = !{!1062}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1069 = distinct !{!1069, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE: argument 0"}
!1072 = distinct !{!1072, !"_ZN9uv_pep5086cursor6Cursor10take_while17h5850ac34c5084a5fE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE: argument 1"}
!1075 = distinct !{!1075, !"_ZN9uv_pep5086cursor6Cursor10take_while17hf9c2ca7aec9eb91bE"}
!1076 = !{!1077, !1079, !1080}
!1077 = distinct !{!1077, !1078, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE: argument 0"}
!1078 = distinct !{!1078, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE"}
!1079 = distinct !{!1079, !1078, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h7bb7b7c5c0163d9cE: argument 1"}
!1080 = distinct !{!1080, !1081, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!1081 = distinct !{!1081, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!1082 = !{i64 0, i64 -9223372036854775806}
!1083 = !{!1080}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h97e3ab012dacf4b7E: argument 0"}
!1086 = distinct !{!1086, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h97e3ab012dacf4b7E"}
!1087 = distinct !{!1087, !1086, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h97e3ab012dacf4b7E: argument 1"}
!1088 = !{!1077}
!1089 = !{!1090, !1092, !1093}
!1090 = distinct !{!1090, !1091, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE: argument 0"}
!1091 = distinct !{!1091, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE"}
!1092 = distinct !{!1092, !1091, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE: argument 1"}
!1093 = distinct !{!1093, !1091, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h2c733967cc8b9cfeE: argument 2"}
!1094 = !{!1095, !1097, !1098, !1100, !1090, !1092, !1093}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1097 = distinct !{!1097, !1096, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1098 = distinct !{!1098, !1099, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1100 = distinct !{!1100, !1099, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1101 = !{!1095, !1098, !1090, !1092, !1093}
!1102 = !{!1090, !1092}
!1103 = !{!1104, !1090, !1092, !1093}
!1104 = distinct !{!1104, !1105, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1105 = distinct !{!1105, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1106 = !{!1092, !1093}
!1107 = !{!1108, !1110, !1112, !1114, !1116, !1090, !1092, !1093}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h94d1aae644a2cd82E"}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e34a5f7fa17199E.llvm.12183228291158203711"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h648ff15c600ecf7fE.llvm.12183228291158203711"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h508e6bc00ed18de3E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea92ff9fbf58d847E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE: argument 1"}
!1120 = distinct !{!1120, !"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE"}
!1121 = !{!1122, !1123}
!1122 = distinct !{!1122, !1120, !"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE: argument 0"}
!1123 = distinct !{!1123, !1120, !"_ZN4core6result19Result$LT$T$C$E$GT$7inspect17h4a65df839291cb9bE: argument 2"}
!1124 = !{!1122}
!1125 = !{!1126, !1122, !1119, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hb44adadab660a753E: argument 0"}
!1127 = distinct !{!1127, !"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hb44adadab660a753E"}
!1128 = !{!1129, !1131, !1133, !1126, !1122, !1119, !1123}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1131 = distinct !{!1131, !1132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1132 = distinct !{!1132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1133 = distinct !{!1133, !1132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1134 = !{!1122, !1119, !1123}
!1135 = !{!1131, !1126, !1122, !1119, !1123}
!1136 = !{!1122, !1119}
!1137 = !{!1138, !1140, !1142, !1126, !1122, !1119, !1123}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1140 = distinct !{!1140, !1141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1141 = distinct !{!1141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1142 = distinct !{!1142, !1141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1143 = !{!1140, !1126, !1122, !1119, !1123}
!1144 = !{!1145, !1147, !1149, !1126, !1122, !1119, !1123}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1147 = distinct !{!1147, !1148, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1148 = distinct !{!1148, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1149 = distinct !{!1149, !1148, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1150 = !{!1147, !1126, !1122, !1119, !1123}
!1151 = !{!1152, !1154, !1156, !1126, !1122, !1119, !1123}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1154 = distinct !{!1154, !1155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1155 = distinct !{!1155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1156 = distinct !{!1156, !1155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1157 = !{!1154, !1126, !1122, !1119, !1123}
!1158 = !{!1159, !1161, !1163, !1126, !1122, !1119, !1123}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1161 = distinct !{!1161, !1162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1162 = distinct !{!1162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1163 = distinct !{!1163, !1162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1164 = !{!1161, !1126, !1122, !1119, !1123}
!1165 = !{!1166, !1168, !1170, !1126, !1122, !1119, !1123}
!1166 = distinct !{!1166, !1167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE: argument 0"}
!1167 = distinct !{!1167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8a87b1a14bc0414cE"}
!1168 = distinct !{!1168, !1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 0"}
!1169 = distinct !{!1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E"}
!1170 = distinct !{!1170, !1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5097ba8371b75bb8E: argument 1"}
!1171 = !{!1168, !1126, !1122, !1119, !1123}
!1172 = !{!1123}
!1173 = !{i8 0, i8 3}
!1174 = !{!1175, !1177, !1178, !1180}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1177 = distinct !{!1177, !1176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1178 = distinct !{!1178, !1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1180 = distinct !{!1180, !1179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1181 = !{!1175, !1178}
!1182 = !{!1183, !1185, !1186, !1188}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1185 = distinct !{!1185, !1184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1186 = distinct !{!1186, !1187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1188 = distinct !{!1188, !1187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1189 = !{!1183, !1186}
!1190 = !{!1191, !1193, !1194, !1196}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1193 = distinct !{!1193, !1192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1194 = distinct !{!1194, !1195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1196 = distinct !{!1196, !1195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1197 = !{!1191, !1194}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h36fb838969f2a8c5E.llvm.12183228291158203711: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h36fb838969f2a8c5E.llvm.12183228291158203711"}
!1204 = !{!1202, !1199}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17hc327f40af42ea156E.llvm.12183228291158203711: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17hc327f40af42ea156E.llvm.12183228291158203711"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1214 = !{!1212, !1209, !1206}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1220 = distinct !{!1220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1221 = !{!1219, !1216, !1212, !1209, !1206}
!1222 = !{!1219, !1216, !1212, !1209, !1206, !1202, !1199}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711: argument 0"}
!1225 = distinct !{!1225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711"}
!1226 = !{!1224, !1202, !1199}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711: argument 0"}
!1229 = distinct !{!1229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711"}
!1230 = !{!1228, !1202, !1199}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1240 = !{!1238, !1235, !1232}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1247 = !{!1245, !1242, !1238, !1235, !1232}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17hcf463897287776c4E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1257 = !{!1255, !1252, !1249}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1264 = !{!1262, !1259, !1255, !1252, !1249}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17h1311c23d96597ff6E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17hbe630ed38ef2a04bE.llvm.12183228291158203711: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17hbe630ed38ef2a04bE.llvm.12183228291158203711"}
!1271 = !{!1269, !1266}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17hcd57dac1051a35d7E.llvm.12183228291158203711: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17hcd57dac1051a35d7E.llvm.12183228291158203711"}
!1275 = !{!1276, !1278, !1273, !1269, !1266}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"}
!1280 = !{!1281, !1276, !1278, !1273, !1269, !1266}
!1281 = distinct !{!1281, !1282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1282 = distinct !{!1282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1283 = !{!1284, !1269, !1266}
!1284 = distinct !{!1284, !1285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac47c8dff8925a0E.llvm.12183228291158203711: argument 0"}
!1285 = distinct !{!1285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac47c8dff8925a0E.llvm.12183228291158203711"}
!1286 = !{!1287, !1276, !1278, !1273, !1269, !1266}
!1287 = distinct !{!1287, !1288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1288 = distinct !{!1288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1289 = !{!1290, !1269, !1266}
!1290 = distinct !{!1290, !1291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac47c8dff8925a0E.llvm.12183228291158203711: argument 0"}
!1291 = distinct !{!1291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac47c8dff8925a0E.llvm.12183228291158203711"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 1"}
!1294 = distinct !{!1294, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E"}
!1295 = !{!1296, !1293, !1297, !1298}
!1296 = distinct !{!1296, !1294, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 0"}
!1297 = distinct !{!1297, !1294, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 2"}
!1298 = distinct !{!1298, !1294, !"_ZN9uv_pep5086marker5parse15parse_marker_op17h3dd092f74ed37b47E: argument 3"}
!1299 = !{!1296, !1297}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE: argument 0"}
!1302 = distinct !{!1302, !"_ZN9uv_pep5086cursor6Cursor10peek_while17hebc54330632ae25dE"}
!1303 = !{!1301, !1293}
!1304 = !{!1296, !1297, !1298}
!1305 = !{!1306, !1308, !1310, !1312, !1313, !1315, !1296, !1297}
!1306 = distinct !{!1306, !1307, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!1308 = distinct !{!1308, !1309, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!1309 = distinct !{!1309, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!1310 = distinct !{!1310, !1311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E"}
!1312 = distinct !{!1312, !1311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e6c58dafd1f47f8E: argument 1"}
!1313 = distinct !{!1313, !1314, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE: argument 0"}
!1314 = distinct !{!1314, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c8c70d7f57208cfE"}
!1315 = distinct !{!1315, !1316, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE: argument 0"}
!1316 = distinct !{!1316, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ff1230bcdc020fE"}
!1317 = !{!1310, !1312, !1313, !1315, !1301, !1296, !1293, !1297, !1298}
!1318 = !{!1319, !1321}
!1319 = distinct !{!1319, !1320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 0"}
!1320 = distinct !{!1320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E"}
!1321 = distinct !{!1321, !1320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0996db8789f89156E: argument 1"}
!1322 = !{!1296}
!1323 = !{!1324, !1296, !1293, !1297, !1298}
!1324 = distinct !{!1324, !1325, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9uv_pep5086cursor6Cursor10take_while17h4118441453e41e90E"}
!1326 = !{!1327, !1329, !1330, !1332}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1329 = distinct !{!1329, !1328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1332 = distinct !{!1332, !1331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1333 = !{!1327, !1330}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E: argument 0"}
!1336 = distinct !{!1336, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hefa4c6faa573c869E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN9uv_pep5086cursor6Cursor10take_while17he279509a2c88f8c2E: argument 0"}
!1339 = distinct !{!1339, !"_ZN9uv_pep5086cursor6Cursor10take_while17he279509a2c88f8c2E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h698f16f459b3b335E: argument 1"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1351 = !{!1349, !1346, !1344}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1357 = distinct !{!1357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1358 = !{!1356, !1353, !1349, !1346, !1344}
!1359 = !{!1360, !1362, !1363, !1365}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1362 = distinct !{!1362, !1361, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1363 = distinct !{!1363, !1364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1365 = distinct !{!1365, !1364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1366 = !{!1360, !1363}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711"}
!1373 = !{!1371, !1368}
!1374 = !{!1375, !1371, !1368}
!1375 = distinct !{!1375, !1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1376 = distinct !{!1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1377 = !{!1378, !1371, !1368}
!1378 = distinct !{!1378, !1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1379 = distinct !{!1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1380 = !{!1381, !1383, !1384, !1386}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1382 = distinct !{!1382, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1383 = distinct !{!1383, !1382, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1384 = distinct !{!1384, !1385, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1386 = distinct !{!1386, !1385, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1387 = !{!1381, !1384}
!1388 = !{!1389, !1391, !1392, !1394}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1390 = distinct !{!1390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1391 = distinct !{!1391, !1390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1392 = distinct !{!1392, !1393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1394 = distinct !{!1394, !1393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1395 = !{!1389, !1392}
!1396 = !{!1397, !1399, !1400, !1402}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE"}
!1399 = distinct !{!1399, !1398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd3c3efc0fd42cc2fE: argument 1"}
!1400 = distinct !{!1400, !1401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE"}
!1402 = distinct !{!1402, !1401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc8b34a7735699c2eE: argument 1"}
!1403 = !{!1397, !1400}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h5c9f04c32ce6233eE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h36fb838969f2a8c5E.llvm.12183228291158203711: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h36fb838969f2a8c5E.llvm.12183228291158203711"}
!1410 = !{!1408, !1405}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17hc327f40af42ea156E.llvm.12183228291158203711: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17hc327f40af42ea156E.llvm.12183228291158203711"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1420 = !{!1418, !1415, !1412}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1426 = distinct !{!1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1427 = !{!1425, !1422, !1418, !1415, !1412}
!1428 = !{!1425, !1422, !1418, !1415, !1412, !1408, !1405}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711: argument 0"}
!1431 = distinct !{!1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711"}
!1432 = !{!1430, !1408, !1405}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711: argument 0"}
!1435 = distinct !{!1435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b664d04352a1eeE.llvm.12183228291158203711"}
!1436 = !{!1434, !1408, !1405}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1443 = !{!1441, !1438}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1449 = distinct !{!1449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1450 = !{!1448, !1445, !1441, !1438}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hdb843d84b070c9dfE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h81ae537e5cc61366E.llvm.12183228291158203711"}
!1457 = !{!1455, !1452}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17ha7206499a8e06b97E.llvm.12183228291158203711"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711: argument 0"}
!1463 = distinct !{!1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72604ee0b77fce1eE.llvm.12183228291158203711"}
!1464 = !{!1462, !1459, !1455, !1452}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h7ac124f46e2bfed9E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h6986a0615b709ee3E.llvm.12183228291158203711"}
!1471 = !{!1469, !1466}
!1472 = !{!1473, !1469, !1466}
!1473 = distinct !{!1473, !1474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1474 = distinct !{!1474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1475 = !{!1476, !1469, !1466}
!1476 = distinct !{!1476, !1477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711: argument 0"}
!1477 = distinct !{!1477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9faafe9e7d0b5c4E.llvm.12183228291158203711"}
!1478 = !{!1479, !1481, !1483}
!1479 = distinct !{!1479, !1480, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!1481 = distinct !{!1481, !1482, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!1482 = distinct !{!1482, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!1483 = distinct !{!1483, !1484, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93e4cded3427ae72E: argument 0"}
!1484 = distinct !{!1484, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93e4cded3427ae72E"}
!1485 = !{!1486, !1488, !1490}
!1486 = distinct !{!1486, !1487, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3str11validations15next_code_point17hc904b495f1a495b9E"}
!1488 = distinct !{!1488, !1489, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!1489 = distinct !{!1489, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!1490 = distinct !{!1490, !1491, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93e4cded3427ae72E: argument 0"}
!1491 = distinct !{!1491, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93e4cded3427ae72E"}
