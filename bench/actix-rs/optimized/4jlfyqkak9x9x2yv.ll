; ModuleID = 'bench/actix-rs/original/4jlfyqkak9x9x2yv.ll'
source_filename = "bench/actix-rs/original/4jlfyqkak9x9x2yv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external local_unnamed_addr global { i64 }
@anon.1df87b9529933350cd16ba653f930c53.6 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.7, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.9 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.9, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.1df87b9529933350cd16ba653f930c53.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.9, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.9, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.19 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1df87b9529933350cd16ba653f930c53.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h0a3e3fab04efbb8bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.52.llvm.17408238964602604446 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.53 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"actix-router/src/resource.rs" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00^\02\00\00C\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00b\02\00\00.\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00c\02\00\00-\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pattern \22" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.59 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"\22 contains malformed dynamic segment" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.58, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.59, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\9C\03\00\00\11\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.62 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/mod.rs" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.62, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\15\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\A5\03\00\00\17\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.67 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"[^/]+" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\B3\03\00\00/\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.69 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".*" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\AE\03\00\00 \00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.71 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?P<" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.73 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.71, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.72, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.73, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.75 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"custom regex is not supported for tail match" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.75, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\AB\03\00\00\11\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.78 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.19, [8 x i8] zeroinitializer, ptr @anon.1df87b9529933350cd16ba653f930c53.78, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?s-m)" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.80, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E = external local_unnamed_addr global { i64 }
@anon.1df87b9529933350cd16ba653f930c53.84 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\F5\03\00\00\0D\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.86 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"Prefix resources should not have tail segments. Use `ResourceDef::new` constructor. This may become a panic in the future." }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.86, [8 x i8] c"z\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5270ae1a5a77e569E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\04\04\00\00\0D\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.90 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"Tail segments must have names. Consider `.../{tail}*`. This may become a panic in the future." }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.90, [8 x i8] c"]\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.92 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Only " }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.93 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" dynamic segments are allowed, provided: " }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.92, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.93, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00\14\04\00\00\09\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.97 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.97, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.73, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.99 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(/|$)" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.100 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Wrong path pattern: \22" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.101 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\22 " }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.100, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.101, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.53, [16 x i8] c"\1C\00\00\00\00\00\00\00)\04\00\00\19\00\00\00" }>, align 8
@_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE17h728581abd0f9df1bE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE4META17ha8b305139399987dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.104 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event actix-router/src/resource.rs:702" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.105 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"actix_router::resource" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.1df87b9529933350cd16ba653f930c53.107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1df87b9529933350cd16ba653f930c53.106, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h5ac4662cd61d5241E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1128aec18c8d5c5aE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h1fed8709ebde54fcE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h36ddd396e61cda92E }>, align 8
@_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE4META17ha8b305139399987dE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\BE\02\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.104, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.107, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE17h728581abd0f9df1bE, ptr @anon.1df87b9529933350cd16ba653f930c53.108, ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.53, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE17hb48293abb886633cE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE4META17h40a81547eabbcc6aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.109 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event actix-router/src/resource.rs:726" }>, align 1
@_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE4META17h40a81547eabbcc6aE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\D6\02\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.109, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.107, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN12actix_router8resource11ResourceDef21capture_match_info_fn10__CALLSITE17hb48293abb886633cE, ptr @anon.1df87b9529933350cd16ba653f930c53.108, ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.53, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE4META17hcba4594610a5d022E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.110 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event actix-router/src/resource.rs:1013" }>, align 1
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE4META17hcba4594610a5d022E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\F5\03\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.110, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.107, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, ptr @anon.1df87b9529933350cd16ba653f930c53.108, ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.53, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE4META17hd6377b8e3010cef2E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1df87b9529933350cd16ba653f930c53.111 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event actix-router/src/resource.rs:1028" }>, align 1
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE4META17hd6377b8e3010cef2E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\04\04\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.111, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.107, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, ptr @anon.1df87b9529933350cd16ba653f930c53.108, ptr @anon.1df87b9529933350cd16ba653f930c53.105, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1df87b9529933350cd16ba653f930c53.53, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E = external global i64
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h36ddd396e61cda92E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 76168270371225655551454455186441802866
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !6, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5270ae1a5a77e569E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h0a3e3fab04efbb8bE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %18
    i64 1, label %27
  ]

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #21
          to label %.body unwind label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %12 = load ptr, ptr %11, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !27
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit"

15:                                               ; preds = %10
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef 2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit" unwind label %55

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !28, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !28, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !28, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %18, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %39

27:                                               ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #21
          to label %.body5 unwind label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %33 = load ptr, ptr %32, align 8, !alias.scope !43, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !46
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"

36:                                               ; preds = %31
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef 2)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %36
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit" unwind label %40

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

39:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  ret void

40:                                               ; preds = %.noexc3, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %28, %40
  %eh.lpad-body6 = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %54 unwind label %52

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit": ; preds = %31, %.noexc3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !range !4, !noalias !47, !noundef !5
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !47, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #20
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit", %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  br label %39

52:                                               ; preds = %.body, %.body5
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

54:                                               ; preds = %.body, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body6, %.body5 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %.noexc, %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %8, %7 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #21
          to label %54 unwind label %52

"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit": ; preds = %10, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !54, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !55, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !55, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !55, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !4, !noalias !64, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !64, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %25

25:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h5ac4662cd61d5241E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #20
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #20
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
._crit_edge.i:
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, align 8
  %11 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx24, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17hba6e080a30c8cea9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.pre.pre.i = load ptr, ptr %18, align 8, !alias.scope !73, !noalias !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !81
  %19 = load i64, ptr %.pre, align 8, !range !54, !noalias !81, !noundef !5
  %trunc.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i, label %20, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !81
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %25 = load i32, ptr %24, align 4, !noalias !82, !noundef !5
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i, label %31

31:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %33 = load i64, ptr %32, align 8, !range !54, !noundef !5
  %trunc9.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc9.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %3, %35
  br i1 %36, label %.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, %31, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i, %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  %38 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %39 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !90, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %40 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"

42:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc15 unwind label %158

.noexc15:                                         ; preds = %42
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i": ; preds = %.noexc, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %40, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !87, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %44 = load atomic i64, ptr %43 acquire, align 8, !noalias !95
  %45 = icmp eq i64 %.0.val.i.i.i, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h65d1badb68bd0cc2E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %.val12, i64 noundef %.0.val.i.i.i, i64 noundef %44)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i" unwind label %158

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  store atomic i64 1, ptr %43 release, align 8, !noalias !95
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val12, ptr %48, align 8, !alias.scope !87, !noalias !86
  store i64 1, ptr %8, align 8, !alias.scope !87, !noalias !86
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !87, !noalias !86
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %49, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i": ; preds = %46, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  %50 = load ptr, ptr %37, align 8, !noalias !86, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !86, !nonnull !5, !align !96, !noundef !5
  %53 = load i64, ptr %9, align 8, !range !54, !alias.scope !97, !noalias !86, !noundef !5
  %trunc.i9.i = trunc nuw i64 %53 to i1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !96
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !96
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.0.i10.i = select i1 %trunc.i9.i, ptr %58, ptr %55
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !range !100, !invariant.load !5
  %61 = add i64 %60, -1
  %62 = and i64 %61, -16
  %63 = getelementptr i8, ptr %50, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !nonnull !5
  %67 = invoke { i32, i32 } %66(ptr noundef align 1 %64, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i10.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %68 unwind label %155

68:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !86
  %switch.i5.i = icmp eq i64 %53, 0
  br i1 %switch.i5.i, label %69, label %72

69:                                               ; preds = %68
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i8, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !86
  %70 = inttoptr i64 %.sroa.01.sroa.4.0.copyload.i to ptr
  %71 = trunc nuw i8 %.sroa.01.sroa.6.0.copyload.i to i1
  br i1 %71, label %150, label %74

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %7, align 8, !noalias !101
  %73 = icmp eq i64 %.sroa.01.sroa.4.0.copyload.i, 2
  br i1 %73, label %.noexc7.i, label %.noexc8.i

74:                                               ; preds = %69
  %75 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %75)
  %76 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !104, !noundef !5
  %trunc.i.i.i.i11.i = trunc nuw i64 %76 to i1
  br i1 %trunc.i.i.i.i11.i, label %80, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i: ; preds = %74
  %77 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

.thread.loopexit.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %147, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i, %142, %98
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %101, %89, %79, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %70) #21
          to label %.body unwind label %135

79:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc20.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

.noexc20.i.i:                                     ; preds = %79
  unreachable

80:                                               ; preds = %.noexc.i.i, %74
  %.0.i.i2.i.i13.i = phi ptr [ %77, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !111, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84, !prof !112

84:                                               ; preds = %80
  %.0.val.i.i14.i = load i64, ptr %.0.i.i2.i.i13.i, align 8, !noalias !111, !noundef !5
  %85 = urem i64 %.0.val.i.i14.i, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %94

89:                                               ; preds = %80
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.10) #23
          to label %90 unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

90:                                               ; preds = %101, %89
  unreachable

91:                                               ; preds = %.noexc27.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %70)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i" unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i": ; preds = %91
  call void @__rust_dealloc(ptr noundef nonnull align 8 %70, i64 noundef 1400, i64 noundef 8) #20
  br label %160

94:                                               ; preds = %.noexc27.i, %84
  %.sroa.0.037.i.i = phi i32 [ 0, %84 ], [ %95, %.noexc27.i ]
  %95 = add nuw nsw i32 %.sroa.0.037.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  %96 = load i64, ptr %81, align 8, !noalias !111, !noundef !5
  %97 = icmp ult i64 %85, %96
  br i1 %97, label %98, label %101, !prof !114

98:                                               ; preds = %94
  %99 = load ptr, ptr %86, align 8, !noalias !111, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }, ptr %99, i64 %85
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %100)
          to label %102 unwind label %.thread.loopexit.i.i, !noalias !111

101:                                              ; preds = %94
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %85, i64 noundef %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.11) #23
          to label %90 unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

102:                                              ; preds = %98
  %103 = load i64, ptr %5, align 8, !range !54, !noalias !113, !noundef !5
  %trunc.i15.i = trunc nuw i64 %103 to i1
  br i1 %trunc.i15.i, label %137, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %87, align 8, !noalias !113, !nonnull !5, !align !96, !noundef !5
  %106 = load i8, ptr %88, align 8, !range !115, !noalias !113, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %110 = load i64, ptr %107, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109)
          to label %._crit_edge.i.i.i unwind label %113, !noalias !119

._crit_edge.i.i.i:                                ; preds = %112
  %.pre.i.i.i = load i64, ptr %108, align 8, !alias.scope !116, !noalias !119
  br label %117

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %70) #21
          to label %.body.i.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body.i.i:                                        ; preds = %113
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr nonnull %105, i8 %106) #21
          to label %.body unwind label %135

117:                                              ; preds = %._crit_edge.i.i.i, %104
  %118 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %109, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %118
  store ptr %70, ptr %121, align 8, !noalias !119
  %122 = load i64, ptr %108, align 8, !alias.scope !116, !noalias !121, !noundef !5
  %123 = add i64 %122, 1
  store i64 %123, ptr %108, align 8, !alias.scope !116, !noalias !121
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %125 = trunc nuw i8 %106 to i1
  br i1 %125, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %126

126:                                              ; preds = %117
  %127 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !113
  %128 = and i64 %127, 9223372036854775807
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc17 unwind label %158

.noexc17:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %130, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %131

131:                                              ; preds = %.noexc17
  store atomic i8 1, ptr %124 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %131, %.noexc17, %126, %117
  %132 = atomicrmw xchg ptr %105, i32 0 release, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %160

134:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %105)
          to label %160 unwind label %158

135:                                              ; preds = %.body.i.i, %.thread.i.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.noexc27.i:                                       ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %exitcond.not.i.i = icmp eq i32 %95, 10
  br i1 %exitcond.not.i.i, label %91, label %94

137:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !122, !noalias !113
  %.val3.i.i = load i8, ptr %88, align 8, !range !125, !alias.scope !122, !noalias !113, !noundef !5
  %.not.i.i.i = icmp eq i8 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %.noexc27.i, label %138

138:                                              ; preds = %137
  %139 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %139), !noalias !111
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %141 = trunc nuw i8 %.val3.i.i to i1
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %142

142:                                              ; preds = %138
  %143 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc24.i unwind label %.thread.loopexit.i.i

.noexc24.i:                                       ; preds = %142
  %144 = and i64 %143, 9223372036854775807
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i: ; preds = %.noexc24.i
  %146 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc25.i unwind label %.thread.loopexit.i.i

.noexc25.i:                                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i
  br i1 %146, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %147

147:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr noundef nonnull align 1 %140, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i unwind label %.thread.loopexit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i: ; preds = %147, %.noexc25.i, %.noexc24.i, %138
  %148 = atomicrmw xchg ptr %.val.i.i, i32 0 release, align 4, !noalias !126
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", label %.noexc27.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i)
          to label %.noexc27.i unwind label %.thread.loopexit.i.i

150:                                              ; preds = %69
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %70)
          to label %.noexc6.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

.noexc6.i:                                        ; preds = %150
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 1400, i64 noundef 8) #20
  br label %160

.noexc7.i:                                        ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store ptr null, ptr %6, align 8, !noalias !101
  invoke void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.12) #23
          to label %.noexc19 unwind label %158

.noexc19:                                         ; preds = %.noexc7.i
  unreachable

.noexc8.i:                                        ; preds = %72
  %153 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.01.sroa.4.0.copyload.i, ptr %154 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %160

.body.thread.sink.split.i:                        ; preds = %151, %92
  %eh.lpad-body12.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %152, %151 ]
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 1400, i64 noundef 8) #20
  br label %.body

155:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

158:                                              ; preds = %.noexc7.i, %134, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %46, %42, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %.body.i.i, %.body.thread.sink.split.i, %155, %158
  %eh.lpad-body = phi { ptr, i32 } [ %159, %158 ], [ %lpad.thr_comm.split-lp.i, %155 ], [ %lpad.phi.i.i, %.thread.i.i ], [ %114, %.body.i.i ], [ %eh.lpad-body12.ph.i, %.body.thread.sink.split.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %177 unwind label %175

160:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %.noexc6.i, %.noexc8.i, %134
  %161 = extractvalue { i32, i32 } %67, 1
  %162 = extractvalue { i32, i32 } %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !86
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %162, ptr %12, align 8
  store i32 %161, ptr %163, align 4
  %.not = icmp eq i32 %162, 1
  br i1 %.not, label %164, label %.thread

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i64, ptr %168, align 8, !range !54, !noundef !5
  %trunc.i = trunc nuw i64 %169 to i1
  br i1 %trunc.i, label %170, label %.thread30

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @llvm.uadd.sat.i64(i64 %172, i64 1)
  br label %.thread30

.thread30:                                        ; preds = %164, %170
  %.sroa.3.0.i20 = phi i64 [ %173, %170 ], [ undef, %164 ]
  %.sroa.0.0.i21 = phi i64 [ 1, %170 ], [ 0, %164 ]
  store i64 %.sroa.0.0.i21, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i20, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %174

174:                                              ; preds = %.thread30, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.thread:                                          ; preds = %20, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, %160
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %174

175:                                              ; preds = %.body
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

177:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h1fed8709ebde54fcE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %3
  %rhsc.i = load i8, ptr %1, align 1, !alias.scope !133, !noalias !136
  %7 = icmp eq i8 %rhsc.i, 47
  br i1 %7, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  %9 = add i64 %2, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !138
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8, !noalias !138
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !138
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !138
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %.noexc.i unwind label %15, !noalias !138

.noexc.i:                                         ; preds = %14
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !138
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !138
  br label %17

15:                                               ; preds = %.noexc5.i, %26, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %32 unwind label %30, !noalias !138

17:                                               ; preds = %.noexc.i, %8
  %18 = phi ptr [ %.pre.i, %.noexc.i ], [ %12, %8 ]
  %19 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %8 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 47, ptr %20, align 1, !noalias !138
  %21 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !138, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !138
  %23 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !151, !noundef !5
  %24 = sub i64 %23, %22
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

26:                                               ; preds = %17
  %27 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i64 noundef %2)
          to label %.noexc5.i unwind label %15, !noalias !138

.noexc5.i:                                        ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %28, i64 %29)
          to label %.noexc6.i unwind label %15, !noalias !138

.noexc6.i:                                        ; preds = %.noexc5.i
  %.pre.i.i4.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !151
  br label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !138
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit: ; preds = %17, %.noexc6.i
  %33 = phi i64 [ %22, %17 ], [ %.pre.i.i4.i, %.noexc6.i ]
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !151, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !136
  %36 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !151, !noundef !5
  %37 = add i64 %36, %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !noalias !133
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %38 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %38, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread: ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit
  %.sroa.6.010 = phi ptr [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ %1, %3 ]
  %.sroa.8.09 = phi i64 [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ 0, %3 ]
  %39 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.09, i1 noundef zeroext false), !noalias !159
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %.sroa.6.010, i64 %.sroa.8.09, i1 false), !noalias !163
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit": ; preds = %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread
  %.sink11 = phi i64 [ %40, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.0.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sink = phi ptr [ %41, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sroa.8.09.sink = phi i64 [ %.sroa.8.09, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  store i64 %.sink11, ptr %5, align 8, !alias.scope !164
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.09.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !164
  call void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @_ZN12actix_router8resource11ResourceDef2id17hc8475f5d2ab86cd8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8, !noundef !5
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12actix_router8resource11ResourceDef6set_id17h0438489da9f56e39E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(152) initializes((144, 146)) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12actix_router8resource11ResourceDef4name17h3674edb55412bc24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !range !4, !alias.scope !165, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %..val.i = load ptr, ptr %5, align 8, !alias.scope !165, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %..val2.i = load i64, ptr %6, align 8, !alias.scope !165
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %..val2.i
  %.sroa.0.0.i = select i1 %4, ptr null, ptr %..val.i
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2, !range !115, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12actix_router8resource11ResourceDef7pattern17h6da34fe8eeb9fee4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %14, %8, %3
  %.sroa.4.0 = phi i64 [ %7, %3 ], [ %.0.val11, %14 ], [ undef, %8 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ %.0.val, %14 ], [ null, %8 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5
  %17 = getelementptr i8, ptr %16, i64 8
  %.0.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %16, i64 16
  %.0.val11 = load i64, ptr %18, align 8, !noundef !5
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12actix_router8resource11ResourceDef12pattern_iter17haec7d93bbf4d27e7E(ptr noalias noundef writeonly sret({ ptr, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !54, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !115, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %20

12:                                               ; preds = %4
  store i8 1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %24, %26, %8, %4, %12
  %.sroa.6.0 = phi i64 [ %16, %12 ], [ undef, %4 ], [ undef, %8 ], [ undef, %24 ], [ %34, %26 ]
  %.sroa.0.0 = phi ptr [ %14, %12 ], [ null, %4 ], [ null, %8 ], [ null, %24 ], [ %32, %26 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp ult i64 %22, %10
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %25, align 8
  br label %17

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 %22
  %30 = add nuw i64 %22, 1
  store i64 %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !96, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !54, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2, %5
  %.sink1 = phi i64 [ %7, %5 ], [ 1, %2 ]
  store i64 %.sink1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink1, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef4join17h0041cc8d6a40b3baE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1, ptr noalias noundef readonly align 8 dereferenceable(152) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 2, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 146
  br i1 %9, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = load i8, ptr %10, align 2, !range !115, !alias.scope !168, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i1 noundef zeroext %15)
          to label %20 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %17 = load i8, ptr %10, align 2, !range !115, !alias.scope !171, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %11
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %19

21:                                               ; preds = %24
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %23 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12actix_router8resource11ResourceDef10find_match17h10362aa561f958ffE(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64 } }, align 8
  %5 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64 }, { i64, i64 } }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { ptr, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !5
  switch i64 %11, label %default.unreachable42 [
    i64 0, label %12
    i64 1, label %28
    i64 2, label %32
  ]

default.unreachable42:                            ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.not.i.i.i = icmp ult i64 %2, %16
  br i1 %.not.i.i.i, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i": ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %1, i64 %16), !alias.scope !181, !noalias !174
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %17 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  br i1 %17, label %19, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %21 = load i8, ptr %20, align 2, !range !115, !alias.scope !174, !noalias !191, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp eq i64 %2, %16
  br i1 %22, label %25, label %24

24:                                               ; preds = %19
  br i1 %23, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %26

25:                                               ; preds = %19
  br i1 %23, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

26:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %24
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %25
  %rhsc.i = load i8, ptr %18, align 1, !alias.scope !179, !noalias !192
  %27 = icmp eq i8 %rhsc.i, 47
  br i1 %27, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %26

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %8, align 8, !range !15, !noundef !5
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %49, label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  call void @_ZN5regex8regexset6string8RegexSet10matches_at17h98e0713a5260f1c4E.llvm.6377515938606049148(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !193, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !193
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8, !noalias !193
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %35, ptr %37, align 8, !noalias !193
  %38 = invoke { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76ddaa8fa4ff02eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %50, %72, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %51, %50 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit: ; preds = %32
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = extractvalue { i64, i64 } %38, 0
  %switch = icmp eq i64 %43, 0
  %44 = extractvalue { i64, i64 } %38, 1
  br i1 %switch, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %58

_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %26, %25, %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i", %12, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit, %71, %75, %53, %49
  %.sroa.7.0 = phi i64 [ undef, %49 ], [ %54, %53 ], [ undef, %71 ], [ %76, %75 ], [ undef, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ %16, %12 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ %2, %24 ], [ %2, %25 ], [ %16, %26 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %.sroa.0.0 = phi i64 [ 0, %49 ], [ 1, %53 ], [ 0, %71 ], [ 1, %75 ], [ 0, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ 0, %12 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ 1, %24 ], [ 1, %25 ], [ 0, %26 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.7.0, 1
  ret { i64, i64 } %46

47:                                               ; preds = %28
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.420.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %30, ptr %9, align 8
  %48 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.55)
          to label %53 unwind label %50

49:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52)
          to label %common.resume unwind label %56

53:                                               ; preds = %47
  %54 = extractvalue { ptr, i64 } %48, 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

56:                                               ; preds = %72, %50
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

58:                                               ; preds = %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = icmp ult i64 %44, %60
  br i1 %61, label %62, label %68, !prof !114

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %64, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %66 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %71, label %69

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.56) #23
  unreachable

69:                                               ; preds = %62
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %66, ptr %7, align 8
  %70 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.57)
          to label %75 unwind label %72

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74)
          to label %common.resume unwind label %56

75:                                               ; preds = %69
  %76 = extractvalue { ptr, i64 } %70, 1
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 {
  %.not.i.i = icmp ult i64 %4, %2
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %3, i64 %2), !alias.scope !197
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %6 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 %2
  br i1 %6, label %8, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread"

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %10 = load i8, ptr %9, align 2, !range !115, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp eq i64 %4, %2
  br i1 %11, label %14, label %13

13:                                               ; preds = %8
  br i1 %12, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %17

14:                                               ; preds = %8
  br i1 %12, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread": ; preds = %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit", %14, %13, %17
  %.sroa.0.0 = phi i64 [ 0, %17 ], [ 1, %13 ], [ 1, %14 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ 0, %5 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %2, 1
  ret { i64, i64 } %16

17:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit", %13
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit": ; preds = %14
  %rhsc = load i8, ptr %7, align 1
  %18 = icmp eq i8 %rhsc, 47
  br i1 %18, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { ptr, [3 x i64] }, align 8
  %34 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %44 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %45 = alloca { { ptr, i64 }, ptr }, align 8
  %46 = alloca { i64, { ptr, i64 } }, align 8
  %47 = alloca { i64, { ptr, i64 } }, align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %50 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %51 = alloca { { { ptr, i64 }, ptr } }, align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %54 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %55 = alloca { { ptr, i64 }, ptr }, align 8
  %56 = alloca { i64, { ptr, i64 } }, align 8
  %57 = alloca { i64, { ptr, i64 } }, align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %60 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %61 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.0364 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca { i64, [3 x i64] }, align 8
  %64 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca i64, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %70 = alloca { { i64, ptr, {} }, i64 }, align 8
  %71 = alloca { i64, [7 x i64] }, align 8
  %72 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2, ptr %73, align 8
  %.sink897.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink897.sroa.gep997 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink897.sroa.gep998 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink897.sroa.gep1000 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink897.sroa.gep1001 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink897.sroa.gep1002 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink897.sroa.gep1004 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink897.sroa.gep1005 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink897.sroa.gep1006 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink897.sroa.gep1008 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink897.sroa.gep1009 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink897.sroa.gep1010 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %5, %94
  %.sroa.7.046.i.i = phi i64 [ %95, %94 ], [ %2, %5 ]
  %74 = phi i64 [ %91, %94 ], [ 0, %5 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.split.split.i.i
  %78 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %.sroa.7.046.i.i), !noalias !207
  br label %87

79:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %83
  %.05.i.i.i = phi i64 [ %84, %83 ], [ 0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.05.i.i.i
  %81 = load i8, ptr %80, align 1, !alias.scope !211, !noalias !207, !noundef !5
  %82 = icmp eq i8 %81, 123
  br i1 %82, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %83, %.lr.ph.i.i.i, %79
  %.0.lcssa.i.i.i = phi i64 [ 0, %79 ], [ %.sroa.7.046.i.i, %83 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %79 ], [ 0, %83 ], [ 1, %.lr.ph.i.i.i ]
  %85 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %86 = insertvalue { i64, i64 } %85, i64 %.0.lcssa.i.i.i, 1
  br label %87

87:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %77
  %.pn.i.i = phi { i64, i64 } [ %86, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %78, %77 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %88 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %90 = add i64 %74, 1
  %91 = add i64 %90, %.sroa.6.0.i.i
  %92 = icmp ugt i64 %91, %2
  %93 = add i64 %.sroa.6.0.i.i, %74
  %or.cond.i.not.i = icmp ult i64 %93, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", label %94

94:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %89
  %95 = sub nuw i64 %2, %91
  br i1 %92, label %98, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i": ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 %93
  %lhsc.i = load i8, ptr %96, align 1, !alias.scope !216
  %97 = icmp eq i8 %lhsc.i, 123
  br i1 %97, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %94

98:                                               ; preds = %87, %94
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit": ; preds = %98
  %99 = getelementptr i8, ptr %1, i64 %2
  %100 = getelementptr i8, ptr %99, i64 -1
  %rhsc = load i8, ptr %100, align 1
  %101 = icmp eq i8 %rhsc, 42
  br i1 %101, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread": ; preds = %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %102 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false)
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  %105 = icmp ne ptr %104, null
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %1, i64 %2, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %103, ptr %106, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %104, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %2, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %71, align 8
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %108 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %115, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %116, %115 ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef align 8 dereferenceable(64) %71) #21
          to label %125 unwind label %123

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"
  %114 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false)
          to label %117 unwind label %115

115:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef 32, i64 noundef 8) #20
  br label %111

117:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %118 = extractvalue { i64, ptr } %114, 0
  %119 = extractvalue { i64, ptr } %114, 1
  %120 = icmp ne ptr %119, null
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 0, ptr %108, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %118, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %119, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %121, align 8
  %.sroa.4.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %108, ptr %.sroa.4.0..sroa_idx360, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %122

122:                                              ; preds = %704, %117
  ret void

123:                                              ; preds = %716, %705, %683, %653, %515, %.body269, %206, %.body, %111
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

125:                                              ; preds = %716, %126, %111
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn431, %716 ], [ %.pn197, %126 ], [ %.pn, %111 ]
  resume { ptr, i32 } %.pn197.pn.pn

126:                                              ; preds = %.body
  br i1 %.3, label %716, label %125

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %716

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit", %5
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %70, align 8
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.81, ptr %67, align 8
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !217
  store ptr @anon.1df87b9529933350cd16ba653f930c53.79, ptr %28, align 8, !noalias !228
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5363.0..sroa_idx, align 8, !noalias !228
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %67, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !228
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !228
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !228
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.thread

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %66, align 8
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5.0..sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0364.32..sroa_idx365 = getelementptr inbounds nuw i8, ptr %.sroa.0364, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %148

148:                                              ; preds = %387, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %149 = phi i64 [ 0, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %380, %387 ]
  %.sroa.058.0 = phi ptr [ %1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.01.0.i, %387 ]
  %.sroa.8.0 = phi i64 [ %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.7.0.i, %387 ]
  %.0182 = phi i1 [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %spec.select, %387 ]
  br label %.lr.ph.split.split.i.i228

.lr.ph.split.split.i.i228:                        ; preds = %169, %148
  %.sroa.7.046.i.i229 = phi i64 [ %170, %169 ], [ %.sroa.8.0, %148 ]
  %150 = phi i64 [ %166, %169 ], [ 0, %148 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %150
  %152 = icmp ult i64 %.sroa.7.046.i.i229, 16
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph.split.split.i.i228
  %154 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %.sroa.7.046.i.i229)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %.lr.ph.split.split.i.i228
  %.not.i.i.i238 = icmp eq i64 %.sroa.7.046.i.i229, 0
  br i1 %.not.i.i.i238, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %155, %159
  %.05.i.i.i240 = phi i64 [ %160, %159 ], [ 0, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.05.i.i.i240
  %157 = load i8, ptr %156, align 1, !alias.scope !229, !noalias !234, !noundef !5
  %158 = icmp eq i8 %157, 123
  br i1 %158, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242, label %159

159:                                              ; preds = %.lr.ph.i.i.i239
  %160 = add nuw nsw i64 %.05.i.i.i240, 1
  %exitcond.not.i.i.i241 = icmp eq i64 %160, %.sroa.7.046.i.i229
  br i1 %exitcond.not.i.i.i241, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242, label %.lr.ph.i.i.i239

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242: ; preds = %159, %.lr.ph.i.i.i239, %155
  %.0.lcssa.i.i.i243 = phi i64 [ 0, %155 ], [ %.sroa.7.046.i.i229, %159 ], [ %.05.i.i.i240, %.lr.ph.i.i.i239 ]
  %.sroa.0.0.i24.i.i244 = phi i64 [ 0, %155 ], [ 0, %159 ], [ 1, %.lr.ph.i.i.i239 ]
  %161 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i244, 0
  %162 = insertvalue { i64, i64 } %161, i64 %.0.lcssa.i.i.i243, 1
  br label %.noexc245

.noexc245:                                        ; preds = %153, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242
  %.pn.i.i230 = phi { i64, i64 } [ %162, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i242 ], [ %154, %153 ]
  %.sroa.05.0.i.i231 = extractvalue { i64, i64 } %.pn.i.i230, 0
  %163 = icmp eq i64 %.sroa.05.0.i.i231, 1
  br i1 %163, label %164, label %176

164:                                              ; preds = %.noexc245
  %.sroa.6.0.i.i234 = extractvalue { i64, i64 } %.pn.i.i230, 1
  %165 = add i64 %150, 1
  %166 = add i64 %165, %.sroa.6.0.i.i234
  %167 = icmp ugt i64 %166, %.sroa.8.0
  %168 = add i64 %.sroa.6.0.i.i234, %150
  %or.cond.i.not.i235 = icmp ult i64 %168, %.sroa.8.0
  br i1 %or.cond.i.not.i235, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i236", label %169

169:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i236", %164
  %170 = sub nuw i64 %.sroa.8.0, %166
  br i1 %167, label %176, label %.lr.ph.split.split.i.i228

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i236": ; preds = %164
  %171 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %168
  %lhsc.i237 = load i8, ptr %171, align 1, !alias.scope !238
  %172 = icmp eq i8 %lhsc.i237, 123
  br i1 %172, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %169

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %493, %339, %186, %653, %515, %.body269, %206
  %.3 = phi i1 [ true, %.body269 ], [ true, %206 ], [ true, %653 ], [ true, %515 ], [ true, %186 ], [ true, %339 ], [ true, %493 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ true, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn197 = phi { ptr, i32 } [ %eh.lpad-body270, %.body269 ], [ %207, %206 ], [ %.pn195, %653 ], [ %516, %515 ], [ %187, %186 ], [ %340, %339 ], [ %494, %493 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit465, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #21
          to label %126 unwind label %123

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %190, %208, %341, %374
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke887, %.invoke885, %.invoke, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %417, %426, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit291", %482, %497, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread, %562, %571, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331", %396, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc293, %475, %517, %541, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit323", %.critedge9.i332, %.noexc334, %619, %626, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %.2.ph.ph.ph = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" ], [ true, %626 ], [ true, %619 ], [ true, %.noexc334 ], [ true, %.critedge9.i332 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit323" ], [ true, %541 ], [ true, %517 ], [ true, %475 ], [ true, %.noexc293 ], [ true, %.critedge9.i ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit" ], [ true, %396 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread ], [ true, %417 ], [ true, %426 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit291" ], [ true, %482 ], [ true, %497 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread ], [ true, %562 ], [ true, %571 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331" ], [ true, %.invoke ], [ true, %.invoke885 ], [ true, %.invoke887 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i236"
  %173 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %168
  %174 = sub i64 %.sroa.8.0, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %175 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %168, i1 noundef zeroext false)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %.noexc245, %169
  %or.cond = select i1 %3, i1 %.0182, i1 false
  br i1 %or.cond, label %388, label %477

177:                                              ; preds = %707
  unreachable

178:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %179 = extractvalue { i64, ptr } %175, 0
  %180 = extractvalue { i64, ptr } %175, 1
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %.sroa.058.0, i64 %168, i1 false)
  store i64 %179, ptr %130, align 8
  store ptr %180, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  store i64 %168, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %65, align 8
  %182 = load i64, ptr %128, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %183 = load i64, ptr %70, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %182)
          to label %._crit_edge.i unwind label %186, !noalias !242

._crit_edge.i:                                    ; preds = %185
  %.pre.i = load i64, ptr %128, align 8, !alias.scope !239, !noalias !242
  br label %190

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #21
          to label %.body unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

190:                                              ; preds = %._crit_edge.i, %178
  %191 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %182, %178 ]
  %192 = load ptr, ptr %127, align 8, !alias.scope !239, !noalias !242, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds { i64, [3 x i64] }, ptr %192, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %194 = add i64 %191, 1
  store i64 %194, ptr %128, align 8, !alias.scope !239, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %168)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %190
  %196 = load ptr, ptr %131, align 8, !nonnull !5, !noundef !5
  %197 = load i64, ptr %132, align 8, !noundef !5
  %198 = load i64, ptr %133, align 8, !alias.scope !244, !noalias !251, !noundef !5
  %199 = load i64, ptr %69, align 8, !alias.scope !244, !noalias !251, !noundef !5
  %200 = sub i64 %199, %198
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %198, i64 noundef %197)
          to label %.noexc247 unwind label %206

.noexc247:                                        ; preds = %202
  %204 = extractvalue { i64, i64 } %203, 0
  %205 = extractvalue { i64, i64 } %203, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %204, i64 %205)
          to label %.noexc248 unwind label %206

.noexc248:                                        ; preds = %.noexc247
  %.pre.i.i = load i64, ptr %133, align 8, !alias.scope !253, !noalias !251
  br label %208

206:                                              ; preds = %.noexc247, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #21
          to label %.body unwind label %123

208:                                              ; preds = %.noexc248, %195
  %209 = phi i64 [ %198, %195 ], [ %.pre.i.i, %.noexc248 ]
  %210 = load ptr, ptr %134, align 8, !alias.scope !253, !noalias !251, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr nonnull readonly align 1 %196, i64 %197, i1 false)
  %212 = load i64, ptr %133, align 8, !alias.scope !253, !noalias !251, !noundef !5
  %213 = add i64 %212, %197
  store i64 %213, ptr %133, align 8, !alias.scope !253, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %208
  %214 = load i64, ptr %135, align 8, !range !4, !noalias !254, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i250.preheader, label %215

215:                                              ; preds = %.noexc249
  %216 = load i64, ptr %136, align 8, !noalias !254, !noundef !5
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph.i.i.i250.preheader, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %27, align 8, !noalias !254, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %216, i64 noundef %214) #20
  br label %.lr.ph.i.i.i250.preheader

.lr.ph.i.i.i250.preheader:                        ; preds = %218, %215, %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0364)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %173, ptr %26, align 8, !noalias !266
  store i64 %174, ptr %137, align 8, !noalias !266
  %220 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  br label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %.lr.ph.i.i.i250.preheader, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"
  %221 = phi i64 [ %268, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i250.preheader ]
  %222 = phi i64 [ %264, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i250.preheader ]
  %223 = phi ptr [ %.sink17.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ %173, %.lr.ph.i.i.i250.preheader ]
  %224 = ptrtoint ptr %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = load i8, ptr %223, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %227 = icmp sgt i8 %226, -1
  br i1 %227, label %238, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i250
  %228 = and i8 %226, 31
  %229 = zext nneg i8 %228 to i32
  %230 = icmp ne ptr %225, %220
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %232 = load i8, ptr %225, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %233 = shl nuw nsw i32 %229, 6
  %234 = and i8 %232, 63
  %235 = zext nneg i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = icmp samesign ugt i8 %226, -33
  br i1 %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

238:                                              ; preds = %.lr.ph.i.i.i250
  %239 = zext nneg i8 %226 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %240 = icmp ne ptr %231, %220
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %242 = load i8, ptr %231, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %243 = shl nuw nsw i32 %235, 6
  %244 = and i8 %242, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  %247 = shl nuw nsw i32 %229, 12
  %248 = or disjoint i32 %246, %247
  %249 = icmp samesign ugt i8 %226, -17
  br i1 %249, label %250, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

250:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i"
  %251 = icmp ne ptr %241, %220
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %253 = load i8, ptr %241, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %254 = shl nuw nsw i32 %229, 18
  %255 = and i32 %254, 1835008
  %256 = shl nuw nsw i32 %246, 6
  %257 = and i8 %253, 63
  %258 = zext nneg i8 %257 to i32
  %259 = or disjoint i32 %256, %258
  %260 = or disjoint i32 %259, %255
  %261 = icmp eq i32 %260, 1114112
  br i1 %261, label %.loopexit.i, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i": ; preds = %250, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", %238, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %.sink17.i.i.i.i = phi ptr [ %231, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %241, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %225, %238 ], [ %252, %250 ]
  %.sroa.4.0.i.ph10.i13.i.i.i.i = phi i32 [ %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %239, %238 ], [ %260, %250 ]
  %262 = ptrtoint ptr %.sink17.i.i.i.i to i64
  %263 = sub i64 %222, %224
  %264 = add i64 %263, %262
  switch i32 %.sroa.4.0.i.ph10.i13.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" [
    i32 123, label %265
    i32 125, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  ]

265:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %266 = add i64 %221, 1
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %267 = add i64 %221, -1
  %.not.i.i.i251 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i251, label %271, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i", %265, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %268 = phi i64 [ %267, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i" ], [ %266, %265 ], [ %221, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i" ]
  %269 = icmp eq ptr %.sink17.i.i.i.i, %220
  br i1 %269, label %.loopexit.i, label %.lr.ph.i.i.i250

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i", %250
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !266
  store ptr %26, ptr %16, align 8, !noalias !266
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %270, align 8, !noalias !266
  store ptr @anon.1df87b9529933350cd16ba653f930c53.60, ptr %17, align 8, !alias.scope !283, !noalias !286
  br label %.invoke885

271:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  %272 = add i64 %222, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.invoke887, label %274

274:                                              ; preds = %271
  %.not.i.i53.i = icmp ult i64 %272, %174
  br i1 %.not.i.i53.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %275

275:                                              ; preds = %274
  %276 = icmp eq i64 %272, %174
  br i1 %276, label %285, label %.invoke887

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %274
  %277 = getelementptr inbounds i8, ptr %173, i64 %272
  %278 = load i8, ptr %277, align 1, !alias.scope !289, !noalias !294, !noundef !5
  %279 = icmp sgt i8 %278, -65
  br i1 %279, label %285, label %.invoke887

.invoke887:                                       ; preds = %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %326, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %271, %285, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %275, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %280 = phi ptr [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %173, %275 ], [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ %173, %285 ], [ %173, %271 ], [ %286, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %286, %326 ], [ %323, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %323, %332 ]
  %281 = phi i64 [ %174, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %174, %275 ], [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %285 ], [ 0, %271 ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %326 ], [ %331, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %331, %332 ]
  %282 = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %275 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %285 ], [ 1, %271 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ 1, %326 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 1, %332 ]
  %283 = phi i64 [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %272, %275 ], [ %222, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %222, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 0, %285 ], [ -1, %271 ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %326 ], [ %331, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %331, %332 ]
  %284 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.63, %275 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %285 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %271 ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %326 ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %332 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %281, i64 noundef %282, i64 noundef %283, ptr noalias noundef readonly align 8 dereferenceable(24) %284) #23
          to label %.cont888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont888:                                         ; preds = %.invoke887
  unreachable

285:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %275
  %286 = getelementptr inbounds i8, ptr %173, i64 %272
  %287 = sub i64 %174, %272
  %.not.i.i252 = icmp eq i64 %222, 0
  br i1 %.not.i.i252, label %.invoke887, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i": ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %289 = load i8, ptr %288, align 1, !alias.scope !296, !noalias !301, !noundef !5
  %290 = icmp sgt i8 %289, -65
  br i1 %290, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %.invoke887

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"
  %291 = getelementptr inbounds i8, ptr %173, i64 %222
  %292 = load i8, ptr %291, align 1, !alias.scope !302, !noalias !301, !noundef !5
  %293 = icmp sgt i8 %292, -65
  br i1 %293, label %294, label %.invoke887

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %295 = add i64 %222, -1
  %.not.i56.i = icmp eq i64 %287, 1
  br i1 %.not.i56.i, label %296, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

296:                                              ; preds = %294
  %lhsc.i255 = load i8, ptr %286, align 1, !alias.scope !263, !noalias !301
  %297 = icmp eq i8 %lhsc.i255, 42
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i": ; preds = %296, %294
  %.0.i.i = phi i1 [ %297, %296 ], [ false, %294 ]
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %317, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"
  %.sroa.7.046.i.i.i = phi i64 [ %318, %317 ], [ %295, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %298 = phi i64 [ %314, %317 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %299 = getelementptr inbounds i8, ptr %288, i64 %298
  %300 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %300, label %303, label %301

301:                                              ; preds = %.lr.ph.split.split.i.i.i
  %302 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %.sroa.7.046.i.i.i)
          to label %.noexc259 unwind label %.loopexit

303:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i254 = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i254, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %307
  %.05.i.i.i.i = phi i64 [ %308, %307 ], [ 0, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %.05.i.i.i.i
  %305 = load i8, ptr %304, align 1, !alias.scope !305, !noalias !310, !noundef !5
  %306 = icmp eq i8 %305, 58
  br i1 %306, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i
  %308 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %308, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %307, %.lr.ph.i.i.i.i, %303
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %303 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %307 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %303 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %307 ]
  %309 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %310 = insertvalue { i64, i64 } %309, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc259

.noexc259:                                        ; preds = %301, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i
  %.pn.i.i.i = phi { i64, i64 } [ %310, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %302, %301 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %311 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %.noexc259
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %313 = add nuw i64 %298, 1
  %314 = add i64 %313, %.sroa.6.0.i.i.i
  %315 = icmp ugt i64 %314, %295
  %316 = add i64 %.sroa.6.0.i.i.i, %298
  %or.cond.i.not.i.i = icmp ult i64 %316, %295
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i", label %317

317:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i", %312
  %318 = sub nuw i64 %295, %314
  br i1 %315, label %321, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i": ; preds = %312
  %319 = getelementptr inbounds i8, ptr %288, i64 %316
  %lhsc.i.i = load i8, ptr %319, align 1, !alias.scope !314, !noalias !301
  %320 = icmp eq i8 %lhsc.i.i, 58
  br i1 %320, label %322, label %317

321:                                              ; preds = %317, %.noexc259
  br i1 %.0.i.i, label %324, label %341

322:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i"
  %323 = getelementptr inbounds i8, ptr %288, i64 %316
  br i1 %.0.i.i, label %330, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"

324:                                              ; preds = %321
  %.not.i.i59.i = icmp ugt i64 %287, 1
  %325 = getelementptr inbounds nuw i8, ptr %286, i64 1
  br i1 %.not.i.i59.i, label %326, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

326:                                              ; preds = %324
  %327 = load i8, ptr %325, align 1, !alias.scope !315, !noalias !301, !noundef !5
  %328 = icmp sgt i8 %327, -65
  %329 = add i64 %287, -1
  br i1 %328, label %341, label %.invoke887

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %324
  br i1 %.not.i56.i, label %341, label %.invoke887

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !266
  store ptr @anon.1df87b9529933350cd16ba653f930c53.76, ptr %23, align 8, !noalias !266
  br label %.invoke885

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i": ; preds = %322
  %331 = sub i64 %295, %316
  %.not.i.i69.i = icmp ugt i64 %331, 1
  br i1 %.not.i.i69.i, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", label %332

332:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %333 = icmp eq i64 %331, 1
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br i1 %333, label %341, label %.invoke887

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %336 = load i8, ptr %335, align 1, !alias.scope !320, !noalias !301, !noundef !5
  %337 = icmp sgt i8 %336, -65
  %338 = add i64 %331, -1
  br i1 %337, label %341, label %.invoke887

339:                                              ; preds = %.noexc263
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef align 8 dereferenceable(32) %22) #21
          to label %.body unwind label %346, !noalias !301

341:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %326, %321
  %.sroa.034.0.i = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.67, %321 ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %335, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %326 ], [ %334, %332 ]
  %.sroa.7.0.i = phi i64 [ %287, %321 ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %329, %326 ], [ %287, %332 ]
  %.sroa.01.0.i = phi ptr [ %286, %321 ], [ %325, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %286, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %325, %326 ], [ %286, %332 ]
  %.sroa.435.0.i = phi i64 [ 5, %321 ], [ 2, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %338, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 2, %326 ], [ 0, %332 ]
  %.sroa.9.0.i = phi i64 [ %295, %321 ], [ %295, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %316, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %295, %326 ], [ %316, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !266
  store ptr %288, ptr %25, align 8, !noalias !266
  store i64 %.sroa.9.0.i, ptr %138, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !266
  store ptr %.sroa.034.0.i, ptr %24, align 8, !noalias !266
  store i64 %.sroa.435.0.i, ptr %139, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !266
  %342 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.9.0.i, i1 noundef zeroext false)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %341
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %344, ptr nonnull readonly align 1 %288, i64 %.sroa.9.0.i, i1 false), !noalias !301
  store i64 %343, ptr %140, align 8, !noalias !266
  store ptr %344, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !noalias !266
  store i64 %.sroa.9.0.i, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !noalias !266
  store i64 1, ptr %22, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !266
  store ptr %25, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !266
  store ptr %24, ptr %18, align 8, !noalias !266
  store ptr %19, ptr %20, align 8, !noalias !266
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %141, align 8, !noalias !266
  store ptr %18, ptr %142, align 8, !noalias !266
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %143, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !325
  store ptr @anon.1df87b9529933350cd16ba653f930c53.74, ptr %15, align 8, !noalias !336
  store i64 3, ptr %.sroa.5.0..sroa_idx.i253, align 8, !noalias !336
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !336
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !336
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !336
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %348 unwind label %339, !noalias !301

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !301
  unreachable

348:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0364, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0364.32..sroa_idx365, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0364, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0364.32..sroa_idx365, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0364)
  %spec.select = select i1 %.0.i.i, i1 true, i1 %.0182
  %349 = load i64, ptr %128, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %350 = load i64, ptr %70, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %349)
          to label %._crit_edge.i267 unwind label %353, !noalias !340

._crit_edge.i267:                                 ; preds = %352
  %.pre.i268 = load i64, ptr %128, align 8, !alias.scope !337, !noalias !340
  br label %359

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #21
          to label %.body269 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

357:                                              ; preds = %.noexc273, %370
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.body269:                                         ; preds = %353, %357
  %eh.lpad-body270 = phi { ptr, i32 } [ %358, %357 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #21
          to label %.body unwind label %123

359:                                              ; preds = %._crit_edge.i267, %348
  %360 = phi i64 [ %.pre.i268, %._crit_edge.i267 ], [ %349, %348 ]
  %361 = load ptr, ptr %127, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds { i64, [3 x i64] }, ptr %361, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %363 = add i64 %360, 1
  store i64 %363, ptr %128, align 8, !alias.scope !337, !noalias !340
  %364 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %365 = load i64, ptr %145, align 8, !noundef !5
  %366 = load i64, ptr %133, align 8, !alias.scope !342, !noalias !349, !noundef !5
  %367 = load i64, ptr %69, align 8, !alias.scope !342, !noalias !349, !noundef !5
  %368 = sub i64 %367, %366
  %369 = icmp ugt i64 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %359
  %371 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %366, i64 noundef %365)
          to label %.noexc273 unwind label %357

.noexc273:                                        ; preds = %370
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %372, i64 %373)
          to label %.noexc274 unwind label %357

.noexc274:                                        ; preds = %.noexc273
  %.pre.i.i272 = load i64, ptr %133, align 8, !alias.scope !351, !noalias !349
  br label %374

374:                                              ; preds = %.noexc274, %359
  %375 = phi i64 [ %366, %359 ], [ %.pre.i.i272, %.noexc274 ]
  %376 = load ptr, ptr %134, align 8, !alias.scope !351, !noalias !349, !nonnull !5, !noundef !5
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull readonly align 1 %364, i64 %365, i1 false)
  %378 = load i64, ptr %133, align 8, !alias.scope !351, !noalias !349, !noundef !5
  %379 = add i64 %378, %365
  store i64 %379, ptr %133, align 8, !alias.scope !351, !noalias !349
  %380 = add i64 %149, 1
  store i64 %380, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %374
  %381 = load i64, ptr %146, align 8, !range !4, !noalias !352, !noundef !5
  %.not.i.i.i.i276 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i276, label %387, label %382

382:                                              ; preds = %.noexc277
  %383 = load i64, ptr %147, align 8, !noalias !352, !noundef !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !noalias !352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %386, i64 noundef %383, i64 noundef %381) #20
  br label %387

387:                                              ; preds = %385, %382, %.noexc277
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %148

388:                                              ; preds = %176
  %389 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %390 = icmp eq i64 %389, 5
  br i1 %390, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447, label %391

391:                                              ; preds = %388
  %392 = icmp samesign ult i64 %389, 5
  call void @llvm.assume(i1 %392)
  %393 = icmp samesign ult i64 %389, 4
  br i1 %393, label %394, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447

394:                                              ; preds = %391
  %395 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, i64 16) monotonic, align 8
  switch i8 %395, label %396 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

396:                                              ; preds = %394
  %397 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %396
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %394, %394, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i280446 = phi i8 [ %397, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %395, %394 ], [ %395, %394 ]
  %399 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %400 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %399, i8 noundef %.0.i280446)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %400, label %402, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %403 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !align !96, !noundef !5
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %407 = load i64, ptr %406, align 8, !noundef !5
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %409 = load ptr, ptr %408, align 8, !nonnull !5, !align !361, !noundef !5
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %411 = load ptr, ptr %410, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not = icmp eq i64 %407, 0
  br i1 %.not, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447: ; preds = %394, %401, %391, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %388
  %412 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %477

414:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447
  %415 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %416 = icmp ult i64 %415, 6
  call void @llvm.assume(i1 %416)
  %switch.selectcmp206 = icmp samesign ugt i64 %415, 1
  br i1 %switch.selectcmp206, label %417, label %477

417:                                              ; preds = %414
  %418 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !nonnull !5, !align !361, !noundef !5
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %422 = load i64, ptr %421, align 8, !noundef !5
  store i64 2, ptr %57, align 8
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %420, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %422, ptr %424, align 8
  %425 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %417
  %427 = extractvalue { ptr, ptr } %425, 0
  %428 = extractvalue { ptr, ptr } %425, 1
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !invariant.load !5, !nonnull !5
  %431 = invoke noundef zeroext i1 %430(ptr noundef align 1 %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %426
  br i1 %431, label %433, label %443

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %434 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !96, !noundef !5
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %438 = load i64, ptr %437, align 8, !noundef !5
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !align !361, !noundef !5
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.not460 = icmp eq i64 %438, 0
  br i1 %.not460, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit291"

443:                                              ; preds = %432, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %477

.invoke:                                          ; preds = %547, %578, %402, %433
  %444 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.85, %433 ], [ @anon.1df87b9529933350cd16ba653f930c53.85, %402 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %578 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %547 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.84, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %444) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit291": ; preds = %433
  store ptr %436, ptr %53, align 8
  %.sroa.5388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %438, ptr %.sroa.5388.0..sroa_idx, align 8
  %.sroa.6389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %440, ptr %.sroa.6389.0..sroa_idx, align 8
  %.sroa.7390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %442, ptr %.sroa.7390.0..sroa_idx, align 8
  %.sroa.8391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 0, ptr %.sroa.8391.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %52, align 8
  %445 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %448, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %54, ptr %55, align 8
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %435, ptr %450, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %418, ptr noundef nonnull align 1 %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %428, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit291"
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %443

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %402
  store ptr %405, ptr %59, align 8
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %407, ptr %.sroa.5374.0..sroa_idx, align 8
  %.sroa.6375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %409, ptr %.sroa.6375.0..sroa_idx, align 8
  %.sroa.7376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %411, ptr %.sroa.7376.0..sroa_idx, align 8
  %.sroa.8377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8377.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %58, align 8
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %455, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.522.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %404, ptr %.sroa.519.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %403, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %456 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !362
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

458:                                              ; preds = %.noexc292
  %459 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !362
  %460 = icmp ult i64 %459, 6
  call void @llvm.assume(i1 %460)
  %461 = icmp samesign ult i64 %459, 2
  br i1 %461, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %458
  %462 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !noalias !362, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !362
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !align !361, !noundef !5
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %466 = load i64, ptr %465, align 8, !noundef !5
  store i64 2, ptr %13, align 8, !noalias !362
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %464, ptr %467, align 8, !noalias !362
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %466, ptr %468, align 8, !noalias !362
  %469 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %.critedge9.i
  %470 = extractvalue { ptr, ptr } %469, 0
  %471 = extractvalue { ptr, ptr } %469, 1
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !invariant.load !5, !nonnull !5
  %474 = invoke noundef zeroext i1 %473(ptr noundef align 1 %470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %.noexc293
  br i1 %474, label %475, label %476

475:                                              ; preds = %.noexc294
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !362
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %462, ptr noundef nonnull align 1 %470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %471, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !362
  br label %476

476:                                              ; preds = %.noexc295, %.noexc294
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !362
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit": ; preds = %476, %458, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %477

477:                                              ; preds = %176, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread447, %414, %443
  %.not.i296 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not.i296, label %.thread452, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit299"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit299": ; preds = %477
  %478 = getelementptr i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  %479 = getelementptr i8, ptr %478, i64 -1
  %rhsc462 = load i8, ptr %479, align 1
  %480 = icmp eq i8 %rhsc462, 42
  br i1 %480, label %533, label %481

481:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit299"
  br i1 %.0182, label %.thread452, label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %483 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.0, i1 noundef zeroext false)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %482
  %485 = extractvalue { i64, ptr } %483, 0
  %486 = extractvalue { i64, ptr } %483, 1
  %487 = icmp ne ptr %486, null
  call void @llvm.assume(i1 %487)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %486, ptr nonnull align 1 %.sroa.058.0, i64 %.sroa.8.0, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %485, ptr %488, align 8
  %.sroa.057.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %486, ptr %.sroa.057.sroa.4.0..sroa_idx, align 8
  %.sroa.057.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.057.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %41, align 8
  %489 = load i64, ptr %128, align 8, !alias.scope !365, !noalias !368, !noundef !5
  %490 = load i64, ptr %70, align 8, !alias.scope !365, !noalias !368, !noundef !5
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %484
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %489)
          to label %._crit_edge.i300 unwind label %493, !noalias !368

._crit_edge.i300:                                 ; preds = %492
  %.pre.i301 = load i64, ptr %128, align 8, !alias.scope !365, !noalias !368
  br label %497

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #21
          to label %.body unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

497:                                              ; preds = %._crit_edge.i300, %484
  %498 = phi i64 [ %.pre.i301, %._crit_edge.i300 ], [ %489, %484 ]
  %499 = load ptr, ptr %127, align 8, !alias.scope !365, !noalias !368, !nonnull !5, !noundef !5
  %500 = getelementptr inbounds { i64, [3 x i64] }, ptr %499, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %501 = add i64 %498, 1
  store i64 %501, ptr %128, align 8, !alias.scope !365, !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %.sroa.8.0)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %504 = load ptr, ptr %503, align 8, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %506 = load i64, ptr %505, align 8, !noundef !5
  %507 = load i64, ptr %133, align 8, !alias.scope !370, !noalias !377, !noundef !5
  %508 = load i64, ptr %69, align 8, !alias.scope !370, !noalias !377, !noundef !5
  %509 = sub i64 %508, %507
  %510 = icmp ugt i64 %506, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %502
  %512 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %507, i64 noundef %506)
          to label %.noexc307 unwind label %515

.noexc307:                                        ; preds = %511
  %513 = extractvalue { i64, i64 } %512, 0
  %514 = extractvalue { i64, i64 } %512, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %513, i64 %514)
          to label %.noexc308 unwind label %515

.noexc308:                                        ; preds = %.noexc307
  %.pre.i.i306 = load i64, ptr %133, align 8, !alias.scope !379, !noalias !377
  br label %517

515:                                              ; preds = %.noexc307, %511
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #21
          to label %.body unwind label %123

517:                                              ; preds = %.noexc308, %502
  %518 = phi i64 [ %507, %502 ], [ %.pre.i.i306, %.noexc308 ]
  %519 = load ptr, ptr %134, align 8, !alias.scope !379, !noalias !377, !nonnull !5, !noundef !5
  %520 = getelementptr inbounds i8, ptr %519, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %520, ptr nonnull readonly align 1 %504, i64 %506, i1 false)
  %521 = load i64, ptr %133, align 8, !alias.scope !379, !noalias !377, !noundef !5
  %522 = add i64 %521, %506
  store i64 %522, ptr %133, align 8, !alias.scope !379, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %524 = load i64, ptr %523, align 8, !range !4, !noalias !380, !noundef !5
  %.not.i.i.i.i310 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i310, label %531, label %525

525:                                              ; preds = %.noexc311
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %527 = load i64, ptr %526, align 8, !noalias !380, !noundef !5
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %11, align 8, !noalias !380, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %530, i64 noundef %527, i64 noundef %524) #20
  br label %531

531:                                              ; preds = %529, %525, %.noexc311
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread452

.thread452:                                       ; preds = %477, %588, %559, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456, %481, %531, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"
  %532 = icmp ult i64 %149, 17
  br i1 %532, label %626, label %621

533:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit299"
  %534 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %535 = icmp eq i64 %534, 5
  br i1 %535, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456, label %536

536:                                              ; preds = %533
  %537 = icmp samesign ult i64 %534, 5
  call void @llvm.assume(i1 %537)
  %538 = icmp samesign ult i64 %534, 4
  br i1 %538, label %539, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456

539:                                              ; preds = %536
  %540 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, i64 16) monotonic, align 8
  switch i8 %540, label %541 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread
  ]

541:                                              ; preds = %539
  %542 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316: ; preds = %541
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread: ; preds = %539, %539, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316
  %.0.i314455 = phi i8 [ %542, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316 ], [ %540, %539 ], [ %540, %539 ]
  %544 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %545 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %544, i8 noundef %.0.i314455)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread
  br i1 %545, label %547, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %548 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !nonnull !5, !align !96, !noundef !5
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %552 = load i64, ptr %551, align 8, !noundef !5
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 64
  %554 = load ptr, ptr %553, align 8, !nonnull !5, !align !361, !noundef !5
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %556 = load ptr, ptr %555, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not463 = icmp eq i64 %552, 0
  br i1 %.not463, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit323"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456: ; preds = %539, %546, %536, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316, %533
  %557 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %.thread452

559:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit316.thread456
  %560 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %561 = icmp ult i64 %560, 6
  call void @llvm.assume(i1 %561)
  %switch.selectcmp216 = icmp samesign ugt i64 %560, 1
  br i1 %switch.selectcmp216, label %562, label %.thread452

562:                                              ; preds = %559
  %563 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8, !nonnull !5, !align !361, !noundef !5
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %567 = load i64, ptr %566, align 8, !noundef !5
  store i64 2, ptr %47, align 8
  %568 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %565, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %567, ptr %569, align 8
  %570 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %562
  %572 = extractvalue { ptr, ptr } %570, 0
  %573 = extractvalue { ptr, ptr } %570, 1
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8, !invariant.load !5, !nonnull !5
  %576 = invoke noundef zeroext i1 %575(ptr noundef align 1 %572, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %571
  br i1 %576, label %578, label %588

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %579 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8, !nonnull !5, !align !96, !noundef !5
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %583 = load i64, ptr %582, align 8, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %585 = load ptr, ptr %584, align 8, !nonnull !5, !align !361, !noundef !5
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %587 = load ptr, ptr %586, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not464 = icmp eq i64 %583, 0
  br i1 %.not464, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"

588:                                              ; preds = %577, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread452

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331": ; preds = %578
  store ptr %581, ptr %43, align 8
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %583, ptr %.sroa.5414.0..sroa_idx, align 8
  %.sroa.6415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %585, ptr %.sroa.6415.0..sroa_idx, align 8
  %.sroa.7416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %587, ptr %.sroa.7416.0..sroa_idx, align 8
  %.sroa.8417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.8417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %42, align 8
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %592, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %593 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %580, ptr %594, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %563, ptr noundef nonnull align 1 %572, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %573, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit331"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %588

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit323": ; preds = %547
  store ptr %550, ptr %49, align 8
  %.sroa.5399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %552, ptr %.sroa.5399.0..sroa_idx, align 8
  %.sroa.6400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %554, ptr %.sroa.6400.0..sroa_idx, align 8
  %.sroa.7401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %556, ptr %.sroa.7401.0..sroa_idx, align 8
  %.sroa.8402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8402.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %48, align 8
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %599, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %549, ptr %.sroa.541.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %548, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit323"
  %600 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !389
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

602:                                              ; preds = %.noexc333
  %603 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !389
  %604 = icmp ult i64 %603, 6
  call void @llvm.assume(i1 %604)
  %605 = icmp samesign ult i64 %603, 2
  br i1 %605, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit", label %.critedge9.i332

.critedge9.i332:                                  ; preds = %602
  %606 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !noalias !389, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !389
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8, !nonnull !5, !align !361, !noundef !5
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %610 = load i64, ptr %609, align 8, !noundef !5
  store i64 2, ptr %10, align 8, !noalias !389
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %608, ptr %611, align 8, !noalias !389
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %610, ptr %612, align 8, !noalias !389
  %613 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %.critedge9.i332
  %614 = extractvalue { ptr, ptr } %613, 0
  %615 = extractvalue { ptr, ptr } %613, 1
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !invariant.load !5, !nonnull !5
  %618 = invoke noundef zeroext i1 %617(ptr noundef align 1 %614, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc335:                                        ; preds = %.noexc334
  br i1 %618, label %619, label %620

619:                                              ; preds = %.noexc335
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !389
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %606, ptr noundef nonnull align 1 %614, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %615, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc336:                                        ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !389
  br label %620

620:                                              ; preds = %.noexc336, %.noexc335
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !389
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit": ; preds = %620, %602, %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread452

621:                                              ; preds = %.thread452
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.95, ptr %38, align 8
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %624, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.94, ptr %39, align 8, !alias.scope !392, !noalias !395
  br label %.invoke885

.invoke885:                                       ; preds = %330, %.loopexit.i, %621
  %.sink897.sroa.phi = phi ptr [ %.sink897.sroa.gep, %330 ], [ %.sink897.sroa.gep997, %.loopexit.i ], [ %.sink897.sroa.gep998, %621 ]
  %.sink897.sroa.phi999 = phi ptr [ %.sink897.sroa.gep1000, %330 ], [ %.sink897.sroa.gep1001, %.loopexit.i ], [ %.sink897.sroa.gep1002, %621 ]
  %.sink897.sroa.phi1003 = phi ptr [ %.sink897.sroa.gep1004, %330 ], [ %.sink897.sroa.gep1005, %.loopexit.i ], [ %.sink897.sroa.gep1006, %621 ]
  %.sink897.sroa.phi1007 = phi ptr [ %.sink897.sroa.gep1008, %330 ], [ %.sink897.sroa.gep1009, %.loopexit.i ], [ %.sink897.sroa.gep1010, %621 ]
  %.sink897 = phi ptr [ %23, %330 ], [ %17, %.loopexit.i ], [ %39, %621 ]
  %.sink895 = phi i64 [ 1, %330 ], [ 2, %.loopexit.i ], [ 2, %621 ]
  %anon.1df87b9529933350cd16ba653f930c53.19.sink = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.19, %330 ], [ %16, %.loopexit.i ], [ %38, %621 ]
  %.sink = phi i64 [ 0, %330 ], [ 1, %.loopexit.i ], [ 2, %621 ]
  %625 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.77, %330 ], [ @anon.1df87b9529933350cd16ba653f930c53.61, %.loopexit.i ], [ @anon.1df87b9529933350cd16ba653f930c53.96, %621 ]
  store i64 %.sink895, ptr %.sink897.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink897.sroa.phi999, align 8, !noalias !5
  store ptr %anon.1df87b9529933350cd16ba653f930c53.19.sink, ptr %.sink897.sroa.phi1003, align 8, !noalias !5
  store i64 %.sink, ptr %.sink897.sroa.phi1007, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink897, ptr noalias noundef readonly align 8 dereferenceable(24) %625) #23
          to label %.cont886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont886:                                         ; preds = %.invoke885
  unreachable

626:                                              ; preds = %.thread452
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %69, ptr %35, align 8
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %627, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !398
  store ptr @anon.1df87b9529933350cd16ba653f930c53.98, ptr %8, align 8, !noalias !409
  %.sroa.5419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5419.0..sroa_idx, align 8, !noalias !409
  %.sroa.7420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.7420.0..sroa_idx, align 8, !noalias !409
  %.sroa.8421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8421.0..sroa_idx, align 8, !noalias !409
  %.sroa.10422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10422.0..sroa_idx, align 8, !noalias !409
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343: ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.0182, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge, label %628

628:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343
  %629 = load i64, ptr %37, align 8, !noundef !5
  br i1 %3, label %642, label %635

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge.sink.split: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit349"
  %.sink900 = phi i64 [ 5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit349" ], [ 1, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ]
  %630 = load i64, ptr %.phi.trans.insert, align 8, !noundef !5
  %631 = add i64 %630, %.sink900
  store i64 %631, ptr %.phi.trans.insert, align 8
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge.sink.split, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343
  %632 = phi i64 [ %.pre, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343 ], [ %631, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %634 = load ptr, ptr %633, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %634, i64 noundef %632)
          to label %656 unwind label %654

635:                                              ; preds = %628
  %636 = icmp eq i64 %.pre, %629
  br i1 %636, label %637, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

637:                                              ; preds = %635
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre)
          to label %.noexc345 unwind label %654

.noexc345:                                        ; preds = %637
  %.pre.i.i344 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !410
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %635, %.noexc345
  %638 = phi i64 [ %.pre.i.i344, %.noexc345 ], [ %.pre, %635 ]
  %639 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %640 = load ptr, ptr %639, align 8, !alias.scope !410, !nonnull !5, !noundef !5
  %641 = getelementptr inbounds i8, ptr %640, i64 %638
  store i8 36, ptr %641, align 1
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge.sink.split

642:                                              ; preds = %628
  %643 = sub i64 %629, %.pre
  %644 = icmp ult i64 %643, 5
  br i1 %644, label %645, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit349"

645:                                              ; preds = %642
  %646 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre, i64 noundef 5)
          to label %.noexc347 unwind label %654

.noexc347:                                        ; preds = %645
  %647 = extractvalue { i64, i64 } %646, 0
  %648 = extractvalue { i64, i64 } %646, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %647, i64 %648)
          to label %.noexc348 unwind label %654

.noexc348:                                        ; preds = %.noexc347
  %.pre.i.i346 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !415, !noalias !420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit349"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit349": ; preds = %642, %.noexc348
  %649 = phi i64 [ %.pre, %642 ], [ %.pre.i.i346, %.noexc348 ]
  %650 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %651 = load ptr, ptr %650, align 8, !alias.scope !415, !noalias !420, !nonnull !5, !noundef !5
  %652 = getelementptr inbounds i8, ptr %651, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %652, ptr noundef nonnull align 1 dereferenceable(5) @anon.1df87b9529933350cd16ba653f930c53.99, i64 5, i1 false)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge.sink.split

653:                                              ; preds = %705, %683, %654
  %.pn195 = phi { ptr, i32 } [ %706, %705 ], [ %684, %683 ], [ %655, %654 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %.body unwind label %123

654:                                              ; preds = %.noexc347, %645, %637, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %653

656:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit343._crit_edge
  %657 = load ptr, ptr %33, align 8, !noundef !5
  %658 = icmp eq ptr %657, null
  br i1 %658, label %707, label %659

659:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val225 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %660 = getelementptr inbounds nuw i8, ptr %.val225, i64 16
  %661 = load ptr, ptr %660, align 8, !nonnull !5, !noundef !5
  %662 = getelementptr inbounds nuw i8, ptr %.val225, i64 24
  %663 = load ptr, ptr %662, align 8, !nonnull !5, !align !96, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load i64, ptr %664, align 8, !range !100, !invariant.load !5
  %666 = add i64 %665, -1
  %667 = and i64 %666, -16
  %668 = getelementptr i8, ptr %661, i64 %667
  %669 = getelementptr i8, ptr %668, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %671 = load ptr, ptr %670, align 8, !invariant.load !5, !nonnull !5
  %672 = invoke noundef align 8 dereferenceable(8) ptr %671(ptr noundef align 1 %669)
          to label %.noexc352 unwind label %683

.noexc352:                                        ; preds = %659
  %.val.i = load ptr, ptr %672, align 8, !nonnull !5, !noundef !5
  %673 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %674 = load i64, ptr %673, align 8, !noundef !5
  %.not.i.i350 = icmp eq i64 %674, 0
  br i1 %.not.i.i350, label %685, label %675

675:                                              ; preds = %.noexc352
  %676 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %677 = load ptr, ptr %676, align 8, !nonnull !5, !noundef !5
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8, !nonnull !5, !noundef !5
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %681 = load i64, ptr %680, align 8, !noundef !5
  %682 = getelementptr inbounds { ptr, [1 x i64] }, ptr %679, i64 %681
  br label %685

683:                                              ; preds = %685, %659
  %684 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #21
          to label %653 unwind label %123

685:                                              ; preds = %675, %.noexc352
  %.sroa.6.0.i.i351 = phi ptr [ %682, %675 ], [ undef, %.noexc352 ]
  %.sroa.01.0.i.i = phi ptr [ %679, %675 ], [ null, %.noexc352 ]
  %686 = icmp eq ptr %.sroa.01.0.i.i, null
  %spec.select.i.i = select i1 %686, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.01.0.i.i
  %spec.select19.i.i = select i1 %686, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.6.0.i.i351
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull %spec.select.i.i, ptr noundef %spec.select19.i.i)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" unwind label %683

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit": ; preds = %685
  store i64 1, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.485.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.586.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %688 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %689 = load i64, ptr %688, align 8, !range !4, !noalias !422, !noundef !5
  %.not.i.i.i.i354 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i.i354, label %.noexc358, label %690

690:                                              ; preds = %.noexc355
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %692 = load i64, ptr %691, align 8, !noalias !422, !noundef !5
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %.noexc358, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %7, align 8, !noalias !422, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %695, i64 noundef %692, i64 noundef %689) #20
  br label %.noexc358

.noexc358:                                        ; preds = %694, %690, %.noexc355
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %697 = load i64, ptr %696, align 8, !range !4, !noalias !431, !noundef !5
  %.not.i.i.i.i357 = icmp eq i64 %697, 0
  br i1 %.not.i.i.i.i357, label %704, label %698

698:                                              ; preds = %.noexc358
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %700 = load i64, ptr %699, align 8, !noalias !431, !noundef !5
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %704, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %6, align 8, !noalias !431, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %700, i64 noundef %697) #20
  br label %704

704:                                              ; preds = %702, %698, %.noexc358
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %122

705:                                              ; preds = %707
  %706 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef align 8 dereferenceable(24) %32) #21
          to label %653 unwind label %123

707:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %708, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %72, ptr %30, align 8
  %709 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E", ptr %711, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.102, ptr %31, align 8, !alias.scope !440, !noalias !443
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %712, align 8, !alias.scope !440, !noalias !443
  %713 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %713, align 8, !alias.scope !440, !noalias !443
  %714 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %714, align 8, !alias.scope !440, !noalias !443
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %715, align 8, !alias.scope !440, !noalias !443
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.103) #23
          to label %177 unwind label %705

716:                                              ; preds = %.thread, %126
  %.pn197.pn431 = phi { ptr, i32 } [ %.pn197, %126 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #21
          to label %125 unwind label %123
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad1947098a46577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = load i64, ptr %0, align 8, !range !54, !alias.scope !446, !noalias !449, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !54, !alias.scope !449, !noalias !446, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

6:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i = load i64, ptr %8, align 8, !alias.scope !446, !noalias !449, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !449, !noalias !446, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i.i, label %10, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load ptr, ptr %11, align 8, !alias.scope !449, !noalias !446, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !446, !noalias !449, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val3.i), !alias.scope !451, !noalias !455
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6.i = load ptr, ptr %15, align 8, !alias.scope !446, !noalias !449, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i = load i64, ptr %16, align 8, !alias.scope !446, !noalias !449, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val8.i = load ptr, ptr %17, align 8, !alias.scope !449, !noalias !446, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i = load i64, ptr %18, align 8, !alias.scope !449, !noalias !446, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i10.i, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

.preheader.split.i.i.i:                           ; preds = %14, %19
  %.sroa.01.0.i.i.i = phi i64 [ %20, %19 ], [ 0, %14 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %.val7.i
  br i1 %exitcond.not.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit", label %19

19:                                               ; preds = %.preheader.split.i.i.i
  %20 = add i64 %.sroa.01.0.i.i.i, 1
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val6.i, i64 %.sroa.01.0.i.i.i
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val8.i, i64 %.sroa.01.0.i.i.i
  %23 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5101c8de422f1c19E.llvm.3646540950948783737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !455
  br i1 %23, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit": ; preds = %.preheader.split.i.i.i, %19, %2, %7, %10, %14
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %13, %10 ], [ false, %7 ], [ false, %14 ], [ %exitcond.not.i.i.i, %19 ], [ %exitcond.not.i.i.i, %.preheader.split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %25 = load i8, ptr %24, align 2, !range !115
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %27 = load i8, ptr %26, align 2, !range !115
  %28 = icmp eq i8 %25, %27
  %.0 = select i1 %.0.shrunk.i, i1 %28, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h869dc2b283be507bE"(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12actix_router8resource11ResourceDef9construct17hbeedcd55e523410dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hdfa1ec794c0d5423E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h65d1badb68bd0cc2E"(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17hba6e080a30c8cea9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef readonly align 8 dereferenceable(72), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17hbeedcd55e523410dE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1128aec18c8d5c5aE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5101c8de422f1c19E.llvm.3646540950948783737"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex8regexset6string8RegexSet10matches_at17h98e0713a5260f1c4E.llvm.6377515938606049148(ptr noalias noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76ddaa8fa4ff02eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!15 = !{i64 0, i64 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!22 = !{!20, !17, !23, !25}
!23 = distinct !{!23, !24, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE"}
!27 = !{!20, !17}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!43 = !{!41, !38, !44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"}
!46 = !{!41, !38}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!54 = !{i64 0, i64 2}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E: argument 0"}
!75 = distinct !{!75, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E"}
!76 = !{!77, !78, !80}
!77 = distinct !{!77, !75, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E: argument 0"}
!79 = distinct !{!79, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E"}
!80 = distinct !{!80, !79, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E: argument 1"}
!81 = !{!74, !77}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE: argument 0"}
!84 = distinct !{!84, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE"}
!85 = distinct !{!85, !84, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE: argument 1"}
!86 = !{!78, !80}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E: argument 0"}
!89 = distinct !{!89, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E"}
!90 = !{!91, !93, !88, !78, !80}
!91 = distinct !{!91, !92, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!92 = distinct !{!92, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!93 = distinct !{!93, !94, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!94 = distinct !{!94, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!95 = !{!88, !78, !80}
!96 = !{i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE: argument 0"}
!99 = distinct !{!99, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE"}
!100 = !{i64 1, i64 0}
!101 = !{!102, !78, !80}
!102 = distinct !{!102, !103, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE: argument 0"}
!103 = distinct !{!103, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE"}
!104 = !{!105, !107, !109, !78, !80}
!105 = distinct !{!105, !106, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!106 = distinct !{!106, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!107 = distinct !{!107, !108, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!108 = distinct !{!108, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!109 = distinct !{!109, !110, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E: argument 0"}
!110 = distinct !{!110, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E"}
!111 = !{!109}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!109, !78, !80}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{i8 0, i8 2}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E"}
!119 = !{!120, !109}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 1"}
!121 = !{!120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"}
!125 = !{i8 0, i8 3}
!126 = !{!127, !129, !131, !123, !109}
!127 = distinct !{!127, !128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!128 = distinct !{!128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 1"}
!135 = distinct !{!135, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 0"}
!138 = !{!137, !134}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!142 = distinct !{!142, !143, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!147 = distinct !{!147, !148, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!148 = distinct !{!148, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!151 = !{!152, !137, !134}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!153 = !{!147, !149}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 1"}
!159 = !{!160, !162, !155, !158}
!160 = distinct !{!160, !161, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117"}
!162 = distinct !{!162, !161, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 1"}
!163 = !{!160, !155, !158}
!164 = !{!155, !158}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!170 = distinct !{!170, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!173 = distinct !{!173, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 0"}
!176 = distinct !{!176, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !176, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 2"}
!181 = !{!182, !184, !185, !187, !188, !190, !178, !180}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!185 = distinct !{!185, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!187 = distinct !{!187, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!188 = distinct !{!188, !189, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!189 = distinct !{!189, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!190 = distinct !{!190, !189, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!191 = !{!178, !180}
!192 = !{!175, !178}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 0"}
!195 = distinct !{!195, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE"}
!196 = distinct !{!196, !195, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 1"}
!197 = !{!198, !200, !201, !203, !204, !206}
!198 = distinct !{!198, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!200 = distinct !{!200, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!202 = distinct !{!202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!203 = distinct !{!203, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!204 = distinct !{!204, !205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!205 = distinct !{!205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!206 = distinct !{!206, !205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!209 = distinct !{!209, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!210 = distinct !{!210, !209, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!213 = distinct !{!213, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!214 = distinct !{!214, !215, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!216 = !{!214}
!217 = !{!218, !220, !221, !223, !224, !225, !227}
!218 = distinct !{!218, !219, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!220 = distinct !{!220, !219, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!222 = distinct !{!222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!223 = distinct !{!223, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!224 = distinct !{!224, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!225 = distinct !{!225, !226, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!227 = distinct !{!227, !226, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!228 = !{!218, !221, !223, !225}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!231 = distinct !{!231, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!232 = distinct !{!232, !233, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!236 = distinct !{!236, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!237 = distinct !{!237, !236, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!238 = !{!232}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!247 = distinct !{!247, !248, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!248 = distinct !{!248, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!253 = !{!247, !249}
!254 = !{!255, !257, !259, !261}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 1"}
!265 = distinct !{!265, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E"}
!266 = !{!267, !264}
!267 = distinct !{!267, !265, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 0"}
!268 = !{!269, !264}
!269 = distinct !{!269, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E"}
!271 = !{!272, !274, !276, !278, !279, !281, !282, !267}
!272 = distinct !{!272, !273, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE"}
!274 = distinct !{!274, !275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!275 = distinct !{!275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!276 = distinct !{!276, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 0"}
!277 = distinct !{!277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E"}
!278 = distinct !{!278, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E"}
!281 = distinct !{!281, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 1"}
!282 = distinct !{!282, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!286 = !{!287, !288, !267, !264}
!287 = distinct !{!287, !285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!288 = distinct !{!288, !285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!289 = !{!290, !292, !264}
!290 = distinct !{!290, !291, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!292 = distinct !{!292, !293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!293 = distinct !{!293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!294 = !{!295, !267}
!295 = distinct !{!295, !293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!296 = !{!297, !299, !264}
!297 = distinct !{!297, !298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!299 = distinct !{!299, !300, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!301 = !{!267}
!302 = !{!303, !299, !264}
!303 = distinct !{!303, !304, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!305 = !{!306, !308, !264}
!306 = distinct !{!306, !307, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!307 = distinct !{!307, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!308 = distinct !{!308, !309, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!310 = !{!311, !313, !267}
!311 = distinct !{!311, !312, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!312 = distinct !{!312, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!313 = distinct !{!313, !312, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!314 = !{!308, !264}
!315 = !{!316, !318, !264}
!316 = distinct !{!316, !317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!318 = distinct !{!318, !319, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!320 = !{!321, !323, !264}
!321 = distinct !{!321, !322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!323 = distinct !{!323, !324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!325 = !{!326, !328, !329, !331, !332, !333, !335, !267, !264}
!326 = distinct !{!326, !327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!328 = distinct !{!328, !327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!329 = distinct !{!329, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!330 = distinct !{!330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!331 = distinct !{!331, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!332 = distinct !{!332, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!333 = distinct !{!333, !334, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!335 = distinct !{!335, !334, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!336 = !{!326, !329, !331, !333, !267, !264}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!345 = distinct !{!345, !346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!346 = distinct !{!346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!351 = !{!345, !347}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!361 = !{i64 1}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E: argument 0"}
!364 = distinct !{!364, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!373 = distinct !{!373, !374, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!374 = distinct !{!374, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!379 = !{!373, !375}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E: argument 0"}
!391 = distinct !{!391, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!395 = !{!396, !397}
!396 = distinct !{!396, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!397 = distinct !{!397, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!398 = !{!399, !401, !402, !404, !405, !406, !408}
!399 = distinct !{!399, !400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!401 = distinct !{!401, !400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!402 = distinct !{!402, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!403 = distinct !{!403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!404 = distinct !{!404, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!405 = distinct !{!405, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!406 = distinct !{!406, !407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!408 = distinct !{!408, !407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!409 = !{!399, !402, !404, !406}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!413 = distinct !{!413, !414, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!417 = distinct !{!417, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!422 = !{!423, !425, !427, !429}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!431 = !{!432, !434, !436, !438}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!443 = !{!444, !445}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 0"}
!448 = distinct !{!448, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 1"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!453 = distinct !{!453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!454 = distinct !{!454, !453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!455 = !{!447, !450}
