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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !55
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !55
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx23, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !86
  %38 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %39 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !90, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %40 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !95
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc14 unwind label %162

.noexc14:                                         ; preds = %42
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
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i" unwind label %162

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !86
  %50 = load ptr, ptr %37, align 8, !noalias !86, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !86, !nonnull !5, !align !96, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %53 = load i64, ptr %9, align 8, !range !54, !alias.scope !97, !noalias !86, !noundef !5
  %trunc.i9.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i9.i, label %57, label %54

54:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !97, !noalias !86, !nonnull !5, !align !96, !noundef !5
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"

57:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !97, !noalias !86, !nonnull !5, !align !96, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i64, ptr %60, align 8, !range !100, !noalias !97, !noundef !5
  %62 = icmp ne i64 %61, 3
  tail call void @llvm.assume(i1 %62)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i": ; preds = %57, %54
  %.0.i10.i = phi ptr [ %60, %57 ], [ %56, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i64, ptr %63, align 8, !range !101, !invariant.load !5
  %65 = add i64 %64, -1
  %66 = and i64 %65, -16
  %67 = getelementptr i8, ptr %50, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %70 = load ptr, ptr %69, align 8, !invariant.load !5, !nonnull !5
  %71 = invoke { i32, i32 } %70(ptr noundef align 1 %68, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i10.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %72 unwind label %159

72:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !86
  %switch.i5.i = icmp eq i64 %53, 0
  br i1 %switch.i5.i, label %73, label %76

73:                                               ; preds = %72
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i8, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !86
  %74 = inttoptr i64 %.sroa.01.sroa.4.0.copyload.i to ptr
  %75 = trunc nuw i8 %.sroa.01.sroa.6.0.copyload.i to i1
  br i1 %75, label %154, label %78

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !102
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %7, align 8, !noalias !102
  %77 = icmp eq i64 %.sroa.01.sroa.4.0.copyload.i, 2
  br i1 %77, label %.noexc7.i, label %.noexc8.i

78:                                               ; preds = %73
  %79 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %79)
  %80 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !105, !noundef !5
  %trunc.i.i.i.i11.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i11.i, label %84, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i: ; preds = %78
  %81 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !112

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

.thread.loopexit.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %151, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i, %146, %102
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %105, %93, %83, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %74) #21
          to label %.body unwind label %139

83:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !113
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc20.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !112

.noexc20.i.i:                                     ; preds = %83
  unreachable

84:                                               ; preds = %.noexc.i.i, %78
  %.0.i.i2.i.i13.i = phi ptr [ %81, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !112, !noundef !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88, !prof !114

88:                                               ; preds = %84
  %.0.val.i.i14.i = load i64, ptr %.0.i.i2.i.i13.i, align 8, !noalias !112, !noundef !5
  %89 = urem i64 %.0.val.i.i14.i, %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %98

93:                                               ; preds = %84
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.10) #23
          to label %94 unwind label %.thread.loopexit.split-lp.i.i, !noalias !112

94:                                               ; preds = %105, %93
  unreachable

95:                                               ; preds = %.noexc27.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %74)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i": ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull align 8 %74, i64 noundef 1400, i64 noundef 8) #20
  br label %164

98:                                               ; preds = %.noexc27.i, %88
  %.sroa.0.037.i.i = phi i32 [ 0, %88 ], [ %99, %.noexc27.i ]
  %99 = add nuw nsw i32 %.sroa.0.037.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
  %100 = load i64, ptr %85, align 8, !noalias !112, !noundef !5
  %101 = icmp ult i64 %89, %100
  br i1 %101, label %102, label %105, !prof !115

102:                                              ; preds = %98
  %103 = load ptr, ptr %90, align 8, !noalias !112, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %103, i64 0, i64 %89
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %104)
          to label %106 unwind label %.thread.loopexit.i.i, !noalias !112

105:                                              ; preds = %98
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %89, i64 noundef %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.11) #23
          to label %94 unwind label %.thread.loopexit.split-lp.i.i, !noalias !112

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !range !54, !noalias !113, !noundef !5
  %trunc.i15.i = trunc nuw i64 %107 to i1
  br i1 %trunc.i15.i, label %141, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %91, align 8, !noalias !113, !nonnull !5, !align !96, !noundef !5
  %110 = load i8, ptr %92, align 8, !range !116, !noalias !113, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %114 = load i64, ptr %111, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113)
          to label %._crit_edge.i.i.i unwind label %117, !noalias !120

._crit_edge.i.i.i:                                ; preds = %116
  %.pre.i.i.i = load i64, ptr %112, align 8, !alias.scope !117, !noalias !120
  br label %121

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %74) #21
          to label %.body.i.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body.i.i:                                        ; preds = %117
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr nonnull %109, i8 %110) #21
          to label %.body unwind label %139

121:                                              ; preds = %._crit_edge.i.i.i, %108
  %122 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %113, %108 ]
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load ptr, ptr %123, align 8, !alias.scope !117, !noalias !120, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 %122
  store ptr %74, ptr %125, align 8, !noalias !120
  %126 = load i64, ptr %112, align 8, !alias.scope !117, !noalias !122, !noundef !5
  %127 = add i64 %126, 1
  store i64 %127, ptr %112, align 8, !alias.scope !117, !noalias !122
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %129 = trunc nuw i8 %110 to i1
  br i1 %129, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %130

130:                                              ; preds = %121
  %131 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !113
  %132 = and i64 %131, 9223372036854775807
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc16 unwind label %162

.noexc16:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %134, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %135

135:                                              ; preds = %.noexc16
  store atomic i8 1, ptr %128 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %135, %.noexc16, %130, %121
  %136 = atomicrmw xchg ptr %109, i32 0 release, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %164

138:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %109)
          to label %164 unwind label %162

139:                                              ; preds = %.body.i.i, %.thread.i.i
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.noexc27.i:                                       ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  %exitcond.not.i.i = icmp eq i32 %99, 10
  br i1 %exitcond.not.i.i, label %95, label %98

141:                                              ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.val.i.i = load ptr, ptr %91, align 8, !alias.scope !123, !noalias !113
  %.val3.i.i = load i8, ptr %92, align 8, !range !126, !alias.scope !123, !noalias !113, !noundef !5
  %.not.i.i.i = icmp eq i8 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %.noexc27.i, label %142

142:                                              ; preds = %141
  %143 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %143), !noalias !112
  %144 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %145 = trunc nuw i8 %.val3.i.i to i1
  br i1 %145, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %146

146:                                              ; preds = %142
  %147 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc24.i unwind label %.thread.loopexit.i.i

.noexc24.i:                                       ; preds = %146
  %148 = and i64 %147, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i: ; preds = %.noexc24.i
  %150 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc25.i unwind label %.thread.loopexit.i.i

.noexc25.i:                                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i
  br i1 %150, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %151

151:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr noundef nonnull align 1 %144, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i unwind label %.thread.loopexit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i: ; preds = %151, %.noexc25.i, %.noexc24.i, %142
  %152 = atomicrmw xchg ptr %.val.i.i, i32 0 release, align 4, !noalias !127
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", label %.noexc27.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i)
          to label %.noexc27.i unwind label %.thread.loopexit.i.i

154:                                              ; preds = %73
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %74)
          to label %.noexc6.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

.noexc6.i:                                        ; preds = %154
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 1400, i64 noundef 8) #20
  br label %164

.noexc7.i:                                        ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !102
  store ptr null, ptr %6, align 8, !noalias !102
  invoke void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.12) #23
          to label %.noexc18 unwind label %162

.noexc18:                                         ; preds = %.noexc7.i
  unreachable

.noexc8.i:                                        ; preds = %76
  %157 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.01.sroa.4.0.copyload.i, ptr %158 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !102
  br label %164

.body.thread.sink.split.i:                        ; preds = %155, %96
  %eh.lpad-body12.ph.i = phi { ptr, i32 } [ %97, %96 ], [ %156, %155 ]
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 1400, i64 noundef 8) #20
  br label %.body

159:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

162:                                              ; preds = %.noexc7.i, %138, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %46, %42, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %.body.i.i, %.body.thread.sink.split.i, %159, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %lpad.thr_comm.split-lp.i, %159 ], [ %lpad.phi.i.i, %.thread.i.i ], [ %118, %.body.i.i ], [ %eh.lpad-body12.ph.i, %.body.thread.sink.split.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %181 unwind label %179

164:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %.noexc6.i, %.noexc8.i, %138
  %165 = extractvalue { i32, i32 } %71, 1
  %166 = extractvalue { i32, i32 } %71, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !86
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %166, ptr %12, align 8
  store i32 %165, ptr %167, align 4
  %.not = icmp eq i32 %166, 1
  br i1 %.not, label %168, label %.thread

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i64, ptr %172, align 8, !range !54, !noundef !5
  %trunc.i = trunc nuw i64 %173 to i1
  br i1 %trunc.i, label %174, label %.thread29

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @llvm.uadd.sat.i64(i64 %176, i64 1)
  br label %.thread29

.thread29:                                        ; preds = %168, %174
  %.sroa.3.0.i19 = phi i64 [ %177, %174 ], [ undef, %168 ]
  %.sroa.0.0.i20 = phi i64 [ 1, %174 ], [ 0, %168 ]
  store i64 %.sroa.0.0.i20, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i19, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %178

178:                                              ; preds = %.thread29, %.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  ret void

.thread:                                          ; preds = %20, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, %164
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %178

179:                                              ; preds = %.body
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

181:                                              ; preds = %.body
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %3
  %rhsc.i = load i8, ptr %1, align 1, !alias.scope !134, !noalias !137
  %7 = icmp eq i8 %rhsc.i, 47
  br i1 %7, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !139
  %9 = add i64 %2, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !139
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %.noexc.i unwind label %15, !noalias !139

.noexc.i:                                         ; preds = %14
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !139
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !139
  br label %17

15:                                               ; preds = %.noexc5.i, %26, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %32 unwind label %30, !noalias !139

17:                                               ; preds = %.noexc.i, %8
  %18 = phi ptr [ %.pre.i, %.noexc.i ], [ %12, %8 ]
  %19 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %8 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 47, ptr %20, align 1, !noalias !139
  %21 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !139, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !139
  %23 = load i64, ptr %4, align 8, !alias.scope !145, !noalias !152, !noundef !5
  %24 = sub i64 %23, %22
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

26:                                               ; preds = %17
  %27 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i64 noundef %2)
          to label %.noexc5.i unwind label %15, !noalias !139

.noexc5.i:                                        ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %28, i64 %29)
          to label %.noexc6.i unwind label %15, !noalias !139

.noexc6.i:                                        ; preds = %.noexc5.i
  %.pre.i.i4.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !152
  br label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !139
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit: ; preds = %17, %.noexc6.i
  %33 = phi i64 [ %22, %17 ], [ %.pre.i.i4.i, %.noexc6.i ]
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !152, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !137
  %36 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !152, !noundef !5
  %37 = add i64 %36, %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !noalias !134
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %38 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %38, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread: ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit
  %.sroa.6.010 = phi ptr [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ %1, %3 ]
  %.sroa.8.09 = phi i64 [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ 0, %3 ]
  %39 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.09, i1 noundef zeroext false), !noalias !160
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %.sroa.6.010, i64 %.sroa.8.09, i1 false), !noalias !164
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit": ; preds = %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread
  %.sink11 = phi i64 [ %40, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.0.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sink = phi ptr [ %41, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sroa.8.09.sink = phi i64 [ %.sroa.8.09, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  store i64 %.sink11, ptr %5, align 8, !alias.scope !165
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !165
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.09.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !165
  call void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %3 = load i64, ptr %2, align 8, !range !4, !alias.scope !166, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %..val.i = load ptr, ptr %5, align 8, !alias.scope !166, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %..val2.i = load i64, ptr %6, align 8, !alias.scope !166
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %..val2.i
  %.sroa.0.0.i = select i1 %4, ptr null, ptr %..val.i
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2, !range !116, !noundef !5
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
  %6 = load i8, ptr %5, align 8, !range !116, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  %14 = load i8, ptr %10, align 2, !range !116, !alias.scope !169, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i1 noundef zeroext %15)
          to label %20 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %17 = load i8, ptr %10, align 2, !range !116, !alias.scope !172, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19

19:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  switch i64 %11, label %default.unreachable36 [
    i64 0, label %12
    i64 1, label %28
    i64 2, label %32
  ]

default.unreachable36:                            ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.not.i.i.i = icmp ult i64 %2, %16
  br i1 %.not.i.i.i, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i": ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %1, i64 %16), !alias.scope !182, !noalias !175
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %17 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  br i1 %17, label %19, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %21 = load i8, ptr %20, align 2, !range !116, !alias.scope !175, !noalias !192, !noundef !5
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
  %rhsc.i = load i8, ptr %18, align 1, !alias.scope !180, !noalias !193
  %27 = icmp eq i8 %rhsc.i, 47
  br i1 %27, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %26

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %8, align 8, !range !15, !noundef !5
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %49, label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !194
  call void @_ZN5regex8regexset6string8RegexSet10matches_at17h98e0713a5260f1c4E.llvm.6377515938606049148(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !194, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !194
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8, !noalias !194
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %35, ptr %37, align 8, !noalias !194
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %43 = extractvalue { i64, i64 } %38, 0
  %switch = icmp eq i64 %43, 0
  %44 = extractvalue { i64, i64 } %38, 1
  br i1 %switch, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %58

_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %26, %25, %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i", %12, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit, %71, %75, %53, %49
  %.sroa.7.0 = phi i64 [ undef, %71 ], [ %76, %75 ], [ undef, %49 ], [ %54, %53 ], [ undef, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ %16, %12 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ %2, %24 ], [ %2, %25 ], [ %16, %26 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %.sroa.0.0 = phi i64 [ 0, %71 ], [ 1, %75 ], [ 0, %49 ], [ 1, %53 ], [ 0, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ 0, %12 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ 1, %24 ], [ 1, %25 ], [ 0, %26 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.7.0, 1
  ret { i64, i64 } %46

47:                                               ; preds = %28
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.420.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  store i64 %30, ptr %9, align 8
  %48 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.55)
          to label %53 unwind label %50

49:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
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
  br i1 %61, label %62, label %68, !prof !115

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %64, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  store i64 %66, ptr %7, align 8
  %70 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.57)
          to label %75 unwind label %72

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 {
  %.not.i.i = icmp ult i64 %4, %2
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %3, i64 %2), !alias.scope !198
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %6 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 %2
  br i1 %6, label %8, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread"

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %10 = load i8, ptr %9, align 2, !range !116, !noundef !5
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
  %.sroa.0362 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
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
  %.sink846.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink846.sroa.gep946 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink846.sroa.gep947 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink846.sroa.gep949 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink846.sroa.gep950 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink846.sroa.gep951 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink846.sroa.gep953 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink846.sroa.gep954 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink846.sroa.gep955 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink846.sroa.gep957 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink846.sroa.gep958 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink846.sroa.gep959 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %5, %94
  %.sroa.7.046.i.i = phi i64 [ %95, %94 ], [ %2, %5 ]
  %74 = phi i64 [ %91, %94 ], [ 0, %5 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.split.split.i.i
  %78 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %.sroa.7.046.i.i), !noalias !208
  br label %87

79:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %83
  %.05.i.i.i = phi i64 [ %84, %83 ], [ 0, %79 ]
  %80 = getelementptr inbounds nuw [0 x i8], ptr %75, i64 0, i64 %.05.i.i.i
  %81 = load i8, ptr %80, align 1, !alias.scope !212, !noalias !208, !noundef !5
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
  %lhsc.i = load i8, ptr %96, align 1, !alias.scope !217
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
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
  %.sroa.4.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %108, ptr %.sroa.4.0..sroa_idx358, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  br label %122

122:                                              ; preds = %701, %117
  ret void

123:                                              ; preds = %713, %702, %680, %650, %512, %.body267, %206, %.body, %111
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

125:                                              ; preds = %713, %126, %111
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn429, %713 ], [ %.pn197, %126 ], [ %.pn, %111 ]
  resume { ptr, i32 } %.pn197.pn.pn

126:                                              ; preds = %.body
  br i1 %.3, label %713, label %125

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %713

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit", %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  store i64 0, ptr %70, align 8
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.81, ptr %67, align 8
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !218
  store ptr @anon.1df87b9529933350cd16ba653f930c53.79, ptr %28, align 8, !noalias !229
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5361.0..sroa_idx, align 8, !noalias !229
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %67, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !229
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !229
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !229
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.thread

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
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
  %.sroa.5.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0362.32..sroa_idx363 = getelementptr inbounds nuw i8, ptr %.sroa.0362, i64 32
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
  br label %.lr.ph.split.split.i.i226

.lr.ph.split.split.i.i226:                        ; preds = %169, %148
  %.sroa.7.046.i.i227 = phi i64 [ %170, %169 ], [ %.sroa.8.0, %148 ]
  %150 = phi i64 [ %166, %169 ], [ 0, %148 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %150
  %152 = icmp ult i64 %.sroa.7.046.i.i227, 16
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph.split.split.i.i226
  %154 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %.sroa.7.046.i.i227)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %.lr.ph.split.split.i.i226
  %.not.i.i.i236 = icmp eq i64 %.sroa.7.046.i.i227, 0
  br i1 %.not.i.i.i236, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240, label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %155, %159
  %.05.i.i.i238 = phi i64 [ %160, %159 ], [ 0, %155 ]
  %156 = getelementptr inbounds nuw [0 x i8], ptr %151, i64 0, i64 %.05.i.i.i238
  %157 = load i8, ptr %156, align 1, !alias.scope !230, !noalias !235, !noundef !5
  %158 = icmp eq i8 %157, 123
  br i1 %158, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240, label %159

159:                                              ; preds = %.lr.ph.i.i.i237
  %160 = add nuw nsw i64 %.05.i.i.i238, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %160, %.sroa.7.046.i.i227
  br i1 %exitcond.not.i.i.i239, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240, label %.lr.ph.i.i.i237

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240: ; preds = %159, %.lr.ph.i.i.i237, %155
  %.0.lcssa.i.i.i241 = phi i64 [ 0, %155 ], [ %.sroa.7.046.i.i227, %159 ], [ %.05.i.i.i238, %.lr.ph.i.i.i237 ]
  %.sroa.0.0.i24.i.i242 = phi i64 [ 0, %155 ], [ 0, %159 ], [ 1, %.lr.ph.i.i.i237 ]
  %161 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i242, 0
  %162 = insertvalue { i64, i64 } %161, i64 %.0.lcssa.i.i.i241, 1
  br label %.noexc243

.noexc243:                                        ; preds = %153, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240
  %.pn.i.i228 = phi { i64, i64 } [ %162, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i240 ], [ %154, %153 ]
  %.sroa.05.0.i.i229 = extractvalue { i64, i64 } %.pn.i.i228, 0
  %163 = icmp eq i64 %.sroa.05.0.i.i229, 1
  br i1 %163, label %164, label %176

164:                                              ; preds = %.noexc243
  %.sroa.6.0.i.i232 = extractvalue { i64, i64 } %.pn.i.i228, 1
  %165 = add i64 %150, 1
  %166 = add i64 %165, %.sroa.6.0.i.i232
  %167 = icmp ugt i64 %166, %.sroa.8.0
  %168 = add i64 %.sroa.6.0.i.i232, %150
  %or.cond.i.not.i233 = icmp ult i64 %168, %.sroa.8.0
  br i1 %or.cond.i.not.i233, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i234", label %169

169:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i234", %164
  %170 = sub nuw i64 %.sroa.8.0, %166
  br i1 %167, label %176, label %.lr.ph.split.split.i.i226

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i234": ; preds = %164
  %171 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %168
  %lhsc.i235 = load i8, ptr %171, align 1, !alias.scope !239
  %172 = icmp eq i8 %lhsc.i235, 123
  br i1 %172, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %169

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %490, %339, %186, %650, %512, %.body267, %206
  %.3 = phi i1 [ true, %.body267 ], [ true, %206 ], [ true, %650 ], [ true, %512 ], [ true, %186 ], [ true, %339 ], [ true, %490 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ true, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn197 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %207, %206 ], [ %.pn195, %650 ], [ %513, %512 ], [ %187, %186 ], [ %340, %339 ], [ %491, %490 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #21
          to label %126 unwind label %123

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %190, %208, %341, %374
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke836, %.invoke834, %.invoke, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %414, %423, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit289", %479, %494, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread, %559, %568, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit329", %393, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc291, %472, %514, %538, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit321", %.critedge9.i330, %.noexc332, %616, %623, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %.2.ph.ph.ph = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" ], [ true, %623 ], [ true, %616 ], [ true, %.noexc332 ], [ true, %.critedge9.i330 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit321" ], [ true, %538 ], [ true, %514 ], [ true, %472 ], [ true, %.noexc291 ], [ true, %.critedge9.i ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit" ], [ true, %393 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread ], [ true, %414 ], [ true, %423 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit289" ], [ true, %479 ], [ true, %494 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread ], [ true, %559 ], [ true, %568 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit329" ], [ true, %.invoke ], [ true, %.invoke834 ], [ true, %.invoke836 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i234"
  %173 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %168
  %174 = sub i64 %.sroa.8.0, %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %175 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %168, i1 noundef zeroext false)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %.noexc243, %169
  %or.cond = select i1 %3, i1 %.0182, i1 false
  br i1 %or.cond, label %388, label %474

177:                                              ; preds = %704
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
  %182 = load i64, ptr %128, align 8, !alias.scope !240, !noalias !243, !noundef !5
  %183 = load i64, ptr %70, align 8, !alias.scope !240, !noalias !243, !noundef !5
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %182)
          to label %._crit_edge.i unwind label %186, !noalias !243

._crit_edge.i:                                    ; preds = %185
  %.pre.i = load i64, ptr %128, align 8, !alias.scope !240, !noalias !243
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
  %192 = load ptr, ptr %127, align 8, !alias.scope !240, !noalias !243, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds { i64, [3 x i64] }, ptr %192, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %194 = add i64 %191, 1
  store i64 %194, ptr %128, align 8, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %168)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %190
  %196 = load ptr, ptr %131, align 8, !nonnull !5, !noundef !5
  %197 = load i64, ptr %132, align 8, !noundef !5
  %198 = load i64, ptr %133, align 8, !alias.scope !245, !noalias !252, !noundef !5
  %199 = load i64, ptr %69, align 8, !alias.scope !245, !noalias !252, !noundef !5
  %200 = sub i64 %199, %198
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %198, i64 noundef %197)
          to label %.noexc245 unwind label %206

.noexc245:                                        ; preds = %202
  %204 = extractvalue { i64, i64 } %203, 0
  %205 = extractvalue { i64, i64 } %203, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %204, i64 %205)
          to label %.noexc246 unwind label %206

.noexc246:                                        ; preds = %.noexc245
  %.pre.i.i = load i64, ptr %133, align 8, !alias.scope !254, !noalias !252
  br label %208

206:                                              ; preds = %.noexc245, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #21
          to label %.body unwind label %123

208:                                              ; preds = %.noexc246, %195
  %209 = phi i64 [ %198, %195 ], [ %.pre.i.i, %.noexc246 ]
  %210 = load ptr, ptr %134, align 8, !alias.scope !254, !noalias !252, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr nonnull readonly align 1 %196, i64 %197, i1 false)
  %212 = load i64, ptr %133, align 8, !alias.scope !254, !noalias !252, !noundef !5
  %213 = add i64 %212, %197
  store i64 %213, ptr %133, align 8, !alias.scope !254, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %208
  %214 = load i64, ptr %135, align 8, !range !4, !noalias !255, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i248.preheader, label %215

215:                                              ; preds = %.noexc247
  %216 = load i64, ptr %136, align 8, !noalias !255, !noundef !5
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph.i.i.i248.preheader, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %27, align 8, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %216, i64 noundef %214) #20
  br label %.lr.ph.i.i.i248.preheader

.lr.ph.i.i.i248.preheader:                        ; preds = %218, %215, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0362)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %173, ptr %26, align 8, !noalias !267
  store i64 %174, ptr %137, align 8, !noalias !267
  %220 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  br label %.lr.ph.i.i.i248

.lr.ph.i.i.i248:                                  ; preds = %.lr.ph.i.i.i248.preheader, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"
  %221 = phi i64 [ %268, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i248.preheader ]
  %222 = phi i64 [ %264, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i248.preheader ]
  %223 = phi ptr [ %.sink14.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ %173, %.lr.ph.i.i.i248.preheader ]
  %224 = ptrtoint ptr %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = load i8, ptr %223, align 1, !alias.scope !269, !noalias !272, !noundef !5
  %227 = icmp sgt i8 %226, -1
  br i1 %227, label %238, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i248
  %228 = and i8 %226, 31
  %229 = zext nneg i8 %228 to i32
  %230 = icmp ne ptr %225, %220
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %232 = load i8, ptr %225, align 1, !alias.scope !269, !noalias !272, !noundef !5
  %233 = shl nuw nsw i32 %229, 6
  %234 = and i8 %232, 63
  %235 = zext nneg i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = icmp samesign ugt i8 %226, -33
  br i1 %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

238:                                              ; preds = %.lr.ph.i.i.i248
  %239 = zext nneg i8 %226 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %240 = icmp ne ptr %231, %220
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %242 = load i8, ptr %231, align 1, !alias.scope !269, !noalias !272, !noundef !5
  %243 = shl nuw nsw i32 %235, 6
  %244 = and i8 %242, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  %247 = shl nuw nsw i32 %229, 12
  %248 = or disjoint i32 %246, %247
  %249 = icmp samesign ugt i8 %226, -17
  br i1 %249, label %250, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

250:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i"
  %251 = icmp ne ptr %241, %220
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %253 = load i8, ptr %241, align 1, !alias.scope !269, !noalias !272, !noundef !5
  %254 = shl nuw nsw i32 %229, 18
  %255 = and i32 %254, 1835008
  %256 = shl nuw nsw i32 %246, 6
  %257 = and i8 %253, 63
  %258 = zext nneg i8 %257 to i32
  %259 = or disjoint i32 %256, %258
  %260 = or disjoint i32 %259, %255
  %261 = icmp eq i32 %260, 1114112
  br i1 %261, label %.loopexit.i, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i": ; preds = %250, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", %238, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %.sink14.i.i.i.i = phi ptr [ %231, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %241, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %225, %238 ], [ %252, %250 ]
  %.sroa.4.0.i.ph10.i10.i.i.i.i = phi i32 [ %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %239, %238 ], [ %260, %250 ]
  %262 = ptrtoint ptr %.sink14.i.i.i.i to i64
  %263 = sub i64 %222, %224
  %264 = add i64 %263, %262
  switch i32 %.sroa.4.0.i.ph10.i10.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" [
    i32 123, label %265
    i32 125, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  ]

265:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %266 = add i64 %221, 1
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %267 = add i64 %221, -1
  %.not.i.i.i249 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i249, label %271, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i", %265, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %268 = phi i64 [ %267, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i" ], [ %266, %265 ], [ %221, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i" ]
  %269 = icmp eq ptr %.sink14.i.i.i.i, %220
  br i1 %269, label %.loopexit.i, label %.lr.ph.i.i.i248

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i", %250
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !267
  store ptr %26, ptr %16, align 8, !noalias !267
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %270, align 8, !noalias !267
  store ptr @anon.1df87b9529933350cd16ba653f930c53.60, ptr %17, align 8, !alias.scope !284, !noalias !287
  br label %.invoke834

271:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  %272 = add i64 %222, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.invoke836, label %274

274:                                              ; preds = %271
  %.not.i.i53.i = icmp ult i64 %272, %174
  br i1 %.not.i.i53.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %275

275:                                              ; preds = %274
  %276 = icmp eq i64 %272, %174
  br i1 %276, label %285, label %.invoke836

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %274
  %277 = getelementptr inbounds i8, ptr %173, i64 %272
  %278 = load i8, ptr %277, align 1, !alias.scope !290, !noalias !295, !noundef !5
  %279 = icmp sgt i8 %278, -65
  br i1 %279, label %285, label %.invoke836

.invoke836:                                       ; preds = %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %326, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %271, %285, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %275, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %280 = phi ptr [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %173, %275 ], [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ %173, %285 ], [ %173, %271 ], [ %286, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %286, %326 ], [ %323, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %323, %332 ]
  %281 = phi i64 [ %174, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %174, %275 ], [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %285 ], [ 0, %271 ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %326 ], [ %331, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %331, %332 ]
  %282 = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %275 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %285 ], [ 1, %271 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ 1, %326 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 1, %332 ]
  %283 = phi i64 [ %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %272, %275 ], [ %222, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %222, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 0, %285 ], [ -1, %271 ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %326 ], [ %331, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %331, %332 ]
  %284 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.63, %275 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %285 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %271 ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %326 ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %332 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %281, i64 noundef %282, i64 noundef %283, ptr noalias noundef readonly align 8 dereferenceable(24) %284) #23
          to label %.cont837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont837:                                         ; preds = %.invoke836
  unreachable

285:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %275
  %286 = getelementptr inbounds i8, ptr %173, i64 %272
  %287 = sub i64 %174, %272
  %.not.i.i250 = icmp eq i64 %222, 0
  br i1 %.not.i.i250, label %.invoke836, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i": ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %289 = load i8, ptr %288, align 1, !alias.scope !297, !noalias !302, !noundef !5
  %290 = icmp sgt i8 %289, -65
  br i1 %290, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %.invoke836

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"
  %291 = getelementptr inbounds i8, ptr %173, i64 %222
  %292 = load i8, ptr %291, align 1, !alias.scope !303, !noalias !302, !noundef !5
  %293 = icmp sgt i8 %292, -65
  br i1 %293, label %294, label %.invoke836

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %295 = add i64 %222, -1
  %.not.i56.i = icmp eq i64 %287, 1
  br i1 %.not.i56.i, label %296, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

296:                                              ; preds = %294
  %lhsc.i253 = load i8, ptr %286, align 1, !alias.scope !264, !noalias !302
  %297 = icmp eq i8 %lhsc.i253, 42
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
          to label %.noexc257 unwind label %.loopexit

303:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i252 = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i252, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %307
  %.05.i.i.i.i = phi i64 [ %308, %307 ], [ 0, %303 ]
  %304 = getelementptr inbounds nuw [0 x i8], ptr %299, i64 0, i64 %.05.i.i.i.i
  %305 = load i8, ptr %304, align 1, !alias.scope !306, !noalias !311, !noundef !5
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
  br label %.noexc257

.noexc257:                                        ; preds = %301, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i
  %.pn.i.i.i = phi { i64, i64 } [ %310, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %302, %301 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %311 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %.noexc257
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %313 = add i64 %298, 1
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
  %lhsc.i.i = load i8, ptr %319, align 1, !alias.scope !315, !noalias !302
  %320 = icmp eq i8 %lhsc.i.i, 58
  br i1 %320, label %322, label %317

321:                                              ; preds = %317, %.noexc257
  br i1 %.0.i.i, label %324, label %341

322:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i"
  %323 = getelementptr inbounds i8, ptr %288, i64 %316
  br i1 %.0.i.i, label %330, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"

324:                                              ; preds = %321
  %.not.i.i59.i = icmp ugt i64 %287, 1
  %325 = getelementptr inbounds nuw i8, ptr %286, i64 1
  br i1 %.not.i.i59.i, label %326, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

326:                                              ; preds = %324
  %327 = load i8, ptr %325, align 1, !alias.scope !316, !noalias !302, !noundef !5
  %328 = icmp sgt i8 %327, -65
  %329 = add i64 %287, -1
  br i1 %328, label %341, label %.invoke836

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %324
  br i1 %.not.i56.i, label %341, label %.invoke836

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !267
  store ptr @anon.1df87b9529933350cd16ba653f930c53.76, ptr %23, align 8, !noalias !267
  br label %.invoke834

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i": ; preds = %322
  %331 = sub i64 %295, %316
  %.not.i.i69.i = icmp ugt i64 %331, 1
  br i1 %.not.i.i69.i, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", label %332

332:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %333 = icmp eq i64 %331, 1
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br i1 %333, label %341, label %.invoke836

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %336 = load i8, ptr %335, align 1, !alias.scope !321, !noalias !302, !noundef !5
  %337 = icmp sgt i8 %336, -65
  %338 = add i64 %331, -1
  br i1 %337, label %341, label %.invoke836

339:                                              ; preds = %.noexc261
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef align 8 dereferenceable(32) %22) #21
          to label %.body unwind label %346, !noalias !302

341:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %326, %321
  %.sroa.034.0.i = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.67, %321 ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %335, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %326 ], [ %334, %332 ]
  %.sroa.7.0.i = phi i64 [ %287, %321 ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %287, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %329, %326 ], [ %287, %332 ]
  %.sroa.01.0.i = phi ptr [ %286, %321 ], [ %325, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %286, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %325, %326 ], [ %286, %332 ]
  %.sroa.435.0.i = phi i64 [ 5, %321 ], [ 2, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %338, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 2, %326 ], [ 0, %332 ]
  %.sroa.9.0.i = phi i64 [ %295, %321 ], [ %295, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %316, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %295, %326 ], [ %316, %332 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !267
  store ptr %288, ptr %25, align 8, !noalias !267
  store i64 %.sroa.9.0.i, ptr %138, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !267
  store ptr %.sroa.034.0.i, ptr %24, align 8, !noalias !267
  store i64 %.sroa.435.0.i, ptr %139, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !267
  %342 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.9.0.i, i1 noundef zeroext false)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %341
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %344, ptr nonnull readonly align 1 %288, i64 %.sroa.9.0.i, i1 false), !noalias !302
  store i64 %343, ptr %140, align 8, !noalias !267
  store ptr %344, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !noalias !267
  store i64 %.sroa.9.0.i, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !noalias !267
  store i64 1, ptr %22, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !267
  store ptr %25, ptr %19, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !267
  store ptr %24, ptr %18, align 8, !noalias !267
  store ptr %19, ptr %20, align 8, !noalias !267
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %141, align 8, !noalias !267
  store ptr %18, ptr %142, align 8, !noalias !267
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %143, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !326
  store ptr @anon.1df87b9529933350cd16ba653f930c53.74, ptr %15, align 8, !noalias !337
  store i64 3, ptr %.sroa.5.0..sroa_idx.i251, align 8, !noalias !337
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !337
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !337
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !337
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %348 unwind label %339, !noalias !302

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !302
  unreachable

348:                                              ; preds = %.noexc261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0362, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0362.32..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0362, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0362.32..sroa_idx363, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0362)
  %spec.select = select i1 %.0.i.i, i1 true, i1 %.0182
  %349 = load i64, ptr %128, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %350 = load i64, ptr %70, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %349)
          to label %._crit_edge.i265 unwind label %353, !noalias !341

._crit_edge.i265:                                 ; preds = %352
  %.pre.i266 = load i64, ptr %128, align 8, !alias.scope !338, !noalias !341
  br label %359

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #21
          to label %.body267 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

357:                                              ; preds = %.noexc271, %370
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %353, %357
  %eh.lpad-body268 = phi { ptr, i32 } [ %358, %357 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #21
          to label %.body unwind label %123

359:                                              ; preds = %._crit_edge.i265, %348
  %360 = phi i64 [ %.pre.i266, %._crit_edge.i265 ], [ %349, %348 ]
  %361 = load ptr, ptr %127, align 8, !alias.scope !338, !noalias !341, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds { i64, [3 x i64] }, ptr %361, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %363 = add i64 %360, 1
  store i64 %363, ptr %128, align 8, !alias.scope !338, !noalias !341
  %364 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %365 = load i64, ptr %145, align 8, !noundef !5
  %366 = load i64, ptr %133, align 8, !alias.scope !343, !noalias !350, !noundef !5
  %367 = load i64, ptr %69, align 8, !alias.scope !343, !noalias !350, !noundef !5
  %368 = sub i64 %367, %366
  %369 = icmp ugt i64 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %359
  %371 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %366, i64 noundef %365)
          to label %.noexc271 unwind label %357

.noexc271:                                        ; preds = %370
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %372, i64 %373)
          to label %.noexc272 unwind label %357

.noexc272:                                        ; preds = %.noexc271
  %.pre.i.i270 = load i64, ptr %133, align 8, !alias.scope !352, !noalias !350
  br label %374

374:                                              ; preds = %.noexc272, %359
  %375 = phi i64 [ %366, %359 ], [ %.pre.i.i270, %.noexc272 ]
  %376 = load ptr, ptr %134, align 8, !alias.scope !352, !noalias !350, !nonnull !5, !noundef !5
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull readonly align 1 %364, i64 %365, i1 false)
  %378 = load i64, ptr %133, align 8, !alias.scope !352, !noalias !350, !noundef !5
  %379 = add i64 %378, %365
  store i64 %379, ptr %133, align 8, !alias.scope !352, !noalias !350
  %380 = add i64 %149, 1
  store i64 %380, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !353
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %374
  %381 = load i64, ptr %146, align 8, !range !4, !noalias !353, !noundef !5
  %.not.i.i.i.i274 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i274, label %387, label %382

382:                                              ; preds = %.noexc275
  %383 = load i64, ptr %147, align 8, !noalias !353, !noundef !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !noalias !353, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %386, i64 noundef %383, i64 noundef %381) #20
  br label %387

387:                                              ; preds = %385, %382, %.noexc275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %148

388:                                              ; preds = %176
  %389 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %390 = icmp samesign ult i64 %389, 4
  br i1 %390, label %391, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445

391:                                              ; preds = %388
  %392 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, i64 16) monotonic, align 8
  switch i8 %392, label %393 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

393:                                              ; preds = %391
  %394 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %393
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %391, %391, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i278444 = phi i8 [ %394, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %392, %391 ], [ %392, %391 ]
  %396 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %397 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %396, i8 noundef %.0.i278444)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %397, label %399, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %400 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !nonnull !5, !align !96, !noundef !5
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %404 = load i64, ptr %403, align 8, !noundef !5
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %406 = load ptr, ptr %405, align 8, !nonnull !5, !align !362, !noundef !5
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %408 = load ptr, ptr %407, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not = icmp eq i64 %404, 0
  br i1 %.not, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445: ; preds = %391, %398, %388, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %409 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %474

411:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445
  %412 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %413 = icmp ult i64 %412, 6
  call void @llvm.assume(i1 %413)
  %switch.selectcmp204 = icmp samesign ugt i64 %412, 1
  br i1 %switch.selectcmp204, label %414, label %474

414:                                              ; preds = %411
  %415 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !nonnull !5, !align !362, !noundef !5
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %419 = load i64, ptr %418, align 8, !noundef !5
  store i64 2, ptr %57, align 8
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %417, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %419, ptr %421, align 8
  %422 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %414
  %424 = extractvalue { ptr, ptr } %422, 0
  %425 = extractvalue { ptr, ptr } %422, 1
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !invariant.load !5, !nonnull !5
  %428 = invoke noundef zeroext i1 %427(ptr noundef align 1 %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %423
  br i1 %428, label %430, label %440

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %431 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !nonnull !5, !align !96, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %435 = load i64, ptr %434, align 8, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !362, !noundef !5
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %.not458 = icmp eq i64 %435, 0
  br i1 %.not458, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit289"

440:                                              ; preds = %429, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %474

.invoke:                                          ; preds = %544, %575, %399, %430
  %441 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.85, %430 ], [ @anon.1df87b9529933350cd16ba653f930c53.85, %399 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %575 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %544 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.84, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %441) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit289": ; preds = %430
  store ptr %433, ptr %53, align 8
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %435, ptr %.sroa.5386.0..sroa_idx, align 8
  %.sroa.6387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %437, ptr %.sroa.6387.0..sroa_idx, align 8
  %.sroa.7388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %439, ptr %.sroa.7388.0..sroa_idx, align 8
  %.sroa.8389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 0, ptr %.sroa.8389.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %52, align 8
  %442 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %445, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %54, ptr %55, align 8
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %432, ptr %447, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %415, ptr noundef nonnull align 1 %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %425, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit289"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %440

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %399
  store ptr %402, ptr %59, align 8
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %404, ptr %.sroa.5372.0..sroa_idx, align 8
  %.sroa.6373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %406, ptr %.sroa.6373.0..sroa_idx, align 8
  %.sroa.7374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %408, ptr %.sroa.7374.0..sroa_idx, align 8
  %.sroa.8375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8375.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %58, align 8
  %449 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %452, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.522.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %401, ptr %.sroa.519.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %400, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %453 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !363
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

455:                                              ; preds = %.noexc290
  %456 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !363
  %457 = icmp ult i64 %456, 6
  call void @llvm.assume(i1 %457)
  %458 = icmp samesign ult i64 %456, 2
  br i1 %458, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %455
  %459 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !noalias !363, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !363
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8, !nonnull !5, !align !362, !noundef !5
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %463 = load i64, ptr %462, align 8, !noundef !5
  store i64 2, ptr %13, align 8, !noalias !363
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %461, ptr %464, align 8, !noalias !363
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %463, ptr %465, align 8, !noalias !363
  %466 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %.critedge9.i
  %467 = extractvalue { ptr, ptr } %466, 0
  %468 = extractvalue { ptr, ptr } %466, 1
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !invariant.load !5, !nonnull !5
  %471 = invoke noundef zeroext i1 %470(ptr noundef align 1 %467, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %.noexc291
  br i1 %471, label %472, label %473

472:                                              ; preds = %.noexc292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !363
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %459, ptr noundef nonnull align 1 %467, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %468, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !363
  br label %473

473:                                              ; preds = %.noexc293, %.noexc292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !363
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit": ; preds = %473, %455, %.noexc290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %474

474:                                              ; preds = %176, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread445, %411, %440
  %.not.i294 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not.i294, label %.thread450, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit297"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit297": ; preds = %474
  %475 = getelementptr i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  %476 = getelementptr i8, ptr %475, i64 -1
  %rhsc460 = load i8, ptr %476, align 1
  %477 = icmp eq i8 %rhsc460, 42
  br i1 %477, label %530, label %478

478:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit297"
  br i1 %.0182, label %.thread450, label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %480 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.0, i1 noundef zeroext false)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %479
  %482 = extractvalue { i64, ptr } %480, 0
  %483 = extractvalue { i64, ptr } %480, 1
  %484 = icmp ne ptr %483, null
  call void @llvm.assume(i1 %484)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %.sroa.058.0, i64 %.sroa.8.0, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %482, ptr %485, align 8
  %.sroa.057.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %483, ptr %.sroa.057.sroa.4.0..sroa_idx, align 8
  %.sroa.057.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.057.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %41, align 8
  %486 = load i64, ptr %128, align 8, !alias.scope !366, !noalias !369, !noundef !5
  %487 = load i64, ptr %70, align 8, !alias.scope !366, !noalias !369, !noundef !5
  %488 = icmp eq i64 %486, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %481
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %486)
          to label %._crit_edge.i298 unwind label %490, !noalias !369

._crit_edge.i298:                                 ; preds = %489
  %.pre.i299 = load i64, ptr %128, align 8, !alias.scope !366, !noalias !369
  br label %494

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #21
          to label %.body unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

494:                                              ; preds = %._crit_edge.i298, %481
  %495 = phi i64 [ %.pre.i299, %._crit_edge.i298 ], [ %486, %481 ]
  %496 = load ptr, ptr %127, align 8, !alias.scope !366, !noalias !369, !nonnull !5, !noundef !5
  %497 = getelementptr inbounds { i64, [3 x i64] }, ptr %496, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %498 = add i64 %495, 1
  store i64 %498, ptr %128, align 8, !alias.scope !366, !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %.sroa.8.0)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %501 = load ptr, ptr %500, align 8, !nonnull !5, !noundef !5
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %503 = load i64, ptr %502, align 8, !noundef !5
  %504 = load i64, ptr %133, align 8, !alias.scope !371, !noalias !378, !noundef !5
  %505 = load i64, ptr %69, align 8, !alias.scope !371, !noalias !378, !noundef !5
  %506 = sub i64 %505, %504
  %507 = icmp ugt i64 %503, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %499
  %509 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %504, i64 noundef %503)
          to label %.noexc305 unwind label %512

.noexc305:                                        ; preds = %508
  %510 = extractvalue { i64, i64 } %509, 0
  %511 = extractvalue { i64, i64 } %509, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %510, i64 %511)
          to label %.noexc306 unwind label %512

.noexc306:                                        ; preds = %.noexc305
  %.pre.i.i304 = load i64, ptr %133, align 8, !alias.scope !380, !noalias !378
  br label %514

512:                                              ; preds = %.noexc305, %508
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #21
          to label %.body unwind label %123

514:                                              ; preds = %.noexc306, %499
  %515 = phi i64 [ %504, %499 ], [ %.pre.i.i304, %.noexc306 ]
  %516 = load ptr, ptr %134, align 8, !alias.scope !380, !noalias !378, !nonnull !5, !noundef !5
  %517 = getelementptr inbounds i8, ptr %516, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %517, ptr nonnull readonly align 1 %501, i64 %503, i1 false)
  %518 = load i64, ptr %133, align 8, !alias.scope !380, !noalias !378, !noundef !5
  %519 = add i64 %518, %503
  store i64 %519, ptr %133, align 8, !alias.scope !380, !noalias !378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %521 = load i64, ptr %520, align 8, !range !4, !noalias !381, !noundef !5
  %.not.i.i.i.i308 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i308, label %528, label %522

522:                                              ; preds = %.noexc309
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %524 = load i64, ptr %523, align 8, !noalias !381, !noundef !5
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %11, align 8, !noalias !381, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %527, i64 noundef %524, i64 noundef %521) #20
  br label %528

528:                                              ; preds = %526, %522, %.noexc309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %.thread450

.thread450:                                       ; preds = %474, %585, %556, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454, %478, %528, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"
  %529 = icmp ult i64 %149, 17
  br i1 %529, label %623, label %618

530:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit297"
  %531 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %532 = icmp eq i64 %531, 5
  br i1 %532, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454, label %533

533:                                              ; preds = %530
  %534 = icmp samesign ult i64 %531, 5
  call void @llvm.assume(i1 %534)
  %535 = icmp samesign ult i64 %531, 4
  br i1 %535, label %536, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454

536:                                              ; preds = %533
  %537 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, i64 16) monotonic, align 8
  switch i8 %537, label %538 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread
  ]

538:                                              ; preds = %536
  %539 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314: ; preds = %538
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread: ; preds = %536, %536, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314
  %.0.i312453 = phi i8 [ %539, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314 ], [ %537, %536 ], [ %537, %536 ]
  %541 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %542 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %541, i8 noundef %.0.i312453)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread
  br i1 %542, label %544, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %545 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !nonnull !5, !align !96, !noundef !5
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %549 = load i64, ptr %548, align 8, !noundef !5
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %551 = load ptr, ptr %550, align 8, !nonnull !5, !align !362, !noundef !5
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not461 = icmp eq i64 %549, 0
  br i1 %.not461, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit321"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454: ; preds = %536, %543, %533, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314, %530
  %554 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %.thread450

556:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit314.thread454
  %557 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %558 = icmp ult i64 %557, 6
  call void @llvm.assume(i1 %558)
  %switch.selectcmp214 = icmp samesign ugt i64 %557, 1
  br i1 %switch.selectcmp214, label %559, label %.thread450

559:                                              ; preds = %556
  %560 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8, !nonnull !5, !align !362, !noundef !5
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %564 = load i64, ptr %563, align 8, !noundef !5
  store i64 2, ptr %47, align 8
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %562, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %564, ptr %566, align 8
  %567 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %559
  %569 = extractvalue { ptr, ptr } %567, 0
  %570 = extractvalue { ptr, ptr } %567, 1
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8, !invariant.load !5, !nonnull !5
  %573 = invoke noundef zeroext i1 %572(ptr noundef align 1 %569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %568
  br i1 %573, label %575, label %585

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %576 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8, !nonnull !5, !align !96, !noundef !5
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %580 = load i64, ptr %579, align 8, !noundef !5
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %582 = load ptr, ptr %581, align 8, !nonnull !5, !align !362, !noundef !5
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 72
  %584 = load ptr, ptr %583, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not462 = icmp eq i64 %580, 0
  br i1 %.not462, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit329"

585:                                              ; preds = %574, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %.thread450

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit329": ; preds = %575
  store ptr %578, ptr %43, align 8
  %.sroa.5412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %580, ptr %.sroa.5412.0..sroa_idx, align 8
  %.sroa.6413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %582, ptr %.sroa.6413.0..sroa_idx, align 8
  %.sroa.7414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %584, ptr %.sroa.7414.0..sroa_idx, align 8
  %.sroa.8415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.8415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %42, align 8
  %586 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %589, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %590 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %577, ptr %591, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %560, ptr noundef nonnull align 1 %569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %570, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit329"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %585

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit321": ; preds = %544
  store ptr %547, ptr %49, align 8
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %549, ptr %.sroa.5397.0..sroa_idx, align 8
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %551, ptr %.sroa.6398.0..sroa_idx, align 8
  %.sroa.7399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %553, ptr %.sroa.7399.0..sroa_idx, align 8
  %.sroa.8400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8400.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %48, align 8
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %596, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %546, ptr %.sroa.541.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %545, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit321"
  %597 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !390
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

599:                                              ; preds = %.noexc331
  %600 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !390
  %601 = icmp ult i64 %600, 6
  call void @llvm.assume(i1 %601)
  %602 = icmp samesign ult i64 %600, 2
  br i1 %602, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit", label %.critedge9.i330

.critedge9.i330:                                  ; preds = %599
  %603 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !noalias !390, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !390
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8, !nonnull !5, !align !362, !noundef !5
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %607 = load i64, ptr %606, align 8, !noundef !5
  store i64 2, ptr %10, align 8, !noalias !390
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %605, ptr %608, align 8, !noalias !390
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %607, ptr %609, align 8, !noalias !390
  %610 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %.critedge9.i330
  %611 = extractvalue { ptr, ptr } %610, 0
  %612 = extractvalue { ptr, ptr } %610, 1
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !invariant.load !5, !nonnull !5
  %615 = invoke noundef zeroext i1 %614(ptr noundef align 1 %611, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %.noexc332
  br i1 %615, label %616, label %617

616:                                              ; preds = %.noexc333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !390
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %603, ptr noundef nonnull align 1 %611, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %612, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !390
  br label %617

617:                                              ; preds = %.noexc334, %.noexc333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !390
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit": ; preds = %617, %599, %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %.thread450

618:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.95, ptr %38, align 8
  %619 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %621, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.94, ptr %39, align 8, !alias.scope !393, !noalias !396
  br label %.invoke834

.invoke834:                                       ; preds = %330, %.loopexit.i, %618
  %.sink846.sroa.phi = phi ptr [ %.sink846.sroa.gep, %330 ], [ %.sink846.sroa.gep946, %.loopexit.i ], [ %.sink846.sroa.gep947, %618 ]
  %.sink846.sroa.phi948 = phi ptr [ %.sink846.sroa.gep949, %330 ], [ %.sink846.sroa.gep950, %.loopexit.i ], [ %.sink846.sroa.gep951, %618 ]
  %.sink846.sroa.phi952 = phi ptr [ %.sink846.sroa.gep953, %330 ], [ %.sink846.sroa.gep954, %.loopexit.i ], [ %.sink846.sroa.gep955, %618 ]
  %.sink846.sroa.phi956 = phi ptr [ %.sink846.sroa.gep957, %330 ], [ %.sink846.sroa.gep958, %.loopexit.i ], [ %.sink846.sroa.gep959, %618 ]
  %.sink846 = phi ptr [ %23, %330 ], [ %17, %.loopexit.i ], [ %39, %618 ]
  %.sink844 = phi i64 [ 1, %330 ], [ 2, %.loopexit.i ], [ 2, %618 ]
  %anon.1df87b9529933350cd16ba653f930c53.19.sink = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.19, %330 ], [ %16, %.loopexit.i ], [ %38, %618 ]
  %.sink = phi i64 [ 0, %330 ], [ 1, %.loopexit.i ], [ 2, %618 ]
  %622 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.77, %330 ], [ @anon.1df87b9529933350cd16ba653f930c53.61, %.loopexit.i ], [ @anon.1df87b9529933350cd16ba653f930c53.96, %618 ]
  store i64 %.sink844, ptr %.sink846.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink846.sroa.phi948, align 8, !noalias !5
  store ptr %anon.1df87b9529933350cd16ba653f930c53.19.sink, ptr %.sink846.sroa.phi952, align 8, !noalias !5
  store i64 %.sink, ptr %.sink846.sroa.phi956, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink846, ptr noalias noundef readonly align 8 dereferenceable(24) %622) #23
          to label %.cont835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont835:                                         ; preds = %.invoke834
  unreachable

623:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr %69, ptr %35, align 8
  %624 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !399
  store ptr @anon.1df87b9529933350cd16ba653f930c53.98, ptr %8, align 8, !noalias !410
  %.sroa.5417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5417.0..sroa_idx, align 8, !noalias !410
  %.sroa.7418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.7418.0..sroa_idx, align 8, !noalias !410
  %.sroa.8419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8419.0..sroa_idx, align 8, !noalias !410
  %.sroa.10420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10420.0..sroa_idx, align 8, !noalias !410
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341: ; preds = %623
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.0182, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge, label %625

625:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341
  %626 = load i64, ptr %37, align 8, !noundef !5
  br i1 %3, label %639, label %632

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge.sink.split: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit347"
  %.sink849 = phi i64 [ 5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit347" ], [ 1, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ]
  %627 = load i64, ptr %.phi.trans.insert, align 8, !noundef !5
  %628 = add i64 %627, %.sink849
  store i64 %628, ptr %.phi.trans.insert, align 8
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge.sink.split, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341
  %629 = phi i64 [ %.pre, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341 ], [ %628, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %630 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %631 = load ptr, ptr %630, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %631, i64 noundef %629)
          to label %653 unwind label %651

632:                                              ; preds = %625
  %633 = icmp eq i64 %.pre, %626
  br i1 %633, label %634, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

634:                                              ; preds = %632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre)
          to label %.noexc343 unwind label %651

.noexc343:                                        ; preds = %634
  %.pre.i.i342 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !411
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %632, %.noexc343
  %635 = phi i64 [ %.pre.i.i342, %.noexc343 ], [ %.pre, %632 ]
  %636 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %637 = load ptr, ptr %636, align 8, !alias.scope !411, !nonnull !5, !noundef !5
  %638 = getelementptr inbounds i8, ptr %637, i64 %635
  store i8 36, ptr %638, align 1
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge.sink.split

639:                                              ; preds = %625
  %640 = sub i64 %626, %.pre
  %641 = icmp ult i64 %640, 5
  br i1 %641, label %642, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit347"

642:                                              ; preds = %639
  %643 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre, i64 noundef 5)
          to label %.noexc345 unwind label %651

.noexc345:                                        ; preds = %642
  %644 = extractvalue { i64, i64 } %643, 0
  %645 = extractvalue { i64, i64 } %643, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %644, i64 %645)
          to label %.noexc346 unwind label %651

.noexc346:                                        ; preds = %.noexc345
  %.pre.i.i344 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !416, !noalias !421
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit347"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit347": ; preds = %639, %.noexc346
  %646 = phi i64 [ %.pre, %639 ], [ %.pre.i.i344, %.noexc346 ]
  %647 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %648 = load ptr, ptr %647, align 8, !alias.scope !416, !noalias !421, !nonnull !5, !noundef !5
  %649 = getelementptr inbounds i8, ptr %648, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %649, ptr noundef nonnull align 1 dereferenceable(5) @anon.1df87b9529933350cd16ba653f930c53.99, i64 5, i1 false)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge.sink.split

650:                                              ; preds = %702, %680, %651
  %.pn195 = phi { ptr, i32 } [ %703, %702 ], [ %681, %680 ], [ %652, %651 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %.body unwind label %123

651:                                              ; preds = %.noexc345, %642, %634, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %650

653:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit341._crit_edge
  %654 = load ptr, ptr %33, align 8, !noundef !5
  %655 = icmp eq ptr %654, null
  br i1 %655, label %704, label %656

656:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %.val223 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %.val223, i64 16
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !noundef !5
  %659 = getelementptr inbounds nuw i8, ptr %.val223, i64 24
  %660 = load ptr, ptr %659, align 8, !nonnull !5, !align !96, !noundef !5
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i64, ptr %661, align 8, !range !101, !invariant.load !5
  %663 = add i64 %662, -1
  %664 = and i64 %663, -16
  %665 = getelementptr i8, ptr %658, i64 %664
  %666 = getelementptr i8, ptr %665, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %668 = load ptr, ptr %667, align 8, !invariant.load !5, !nonnull !5
  %669 = invoke noundef align 8 dereferenceable(8) ptr %668(ptr noundef align 1 %666)
          to label %.noexc350 unwind label %680

.noexc350:                                        ; preds = %656
  %.val.i = load ptr, ptr %669, align 8, !nonnull !5, !noundef !5
  %670 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %671 = load i64, ptr %670, align 8, !noundef !5
  %.not.i.i348 = icmp eq i64 %671, 0
  br i1 %.not.i.i348, label %682, label %672

672:                                              ; preds = %.noexc350
  %673 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %674 = load ptr, ptr %673, align 8, !nonnull !5, !noundef !5
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !nonnull !5, !noundef !5
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %678 = load i64, ptr %677, align 8, !noundef !5
  %679 = getelementptr inbounds { ptr, [1 x i64] }, ptr %676, i64 %678
  br label %682

680:                                              ; preds = %682, %656
  %681 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #21
          to label %650 unwind label %123

682:                                              ; preds = %672, %.noexc350
  %.sroa.6.0.i.i349 = phi ptr [ %679, %672 ], [ undef, %.noexc350 ]
  %.sroa.01.0.i.i = phi ptr [ %676, %672 ], [ null, %.noexc350 ]
  %683 = icmp eq ptr %.sroa.01.0.i.i, null
  %spec.select.i.i = select i1 %683, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.01.0.i.i
  %spec.select19.i.i = select i1 %683, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.6.0.i.i349
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull %spec.select.i.i, ptr noundef %spec.select19.i.i)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" unwind label %680

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit": ; preds = %682
  store i64 1, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.485.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.586.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc353:                                        ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %686 = load i64, ptr %685, align 8, !range !4, !noalias !423, !noundef !5
  %.not.i.i.i.i352 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i.i352, label %.noexc356, label %687

687:                                              ; preds = %.noexc353
  %688 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %689 = load i64, ptr %688, align 8, !noalias !423, !noundef !5
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %.noexc356, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %7, align 8, !noalias !423, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %689, i64 noundef %686) #20
  br label %.noexc356

.noexc356:                                        ; preds = %691, %687, %.noexc353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %694 = load i64, ptr %693, align 8, !range !4, !noalias !432, !noundef !5
  %.not.i.i.i.i355 = icmp eq i64 %694, 0
  br i1 %.not.i.i.i.i355, label %701, label %695

695:                                              ; preds = %.noexc356
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %697 = load i64, ptr %696, align 8, !noalias !432, !noundef !5
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %6, align 8, !noalias !432, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %700, i64 noundef %697, i64 noundef %694) #20
  br label %701

701:                                              ; preds = %699, %695, %.noexc356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %122

702:                                              ; preds = %704
  %703 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef align 8 dereferenceable(24) %32) #21
          to label %650 unwind label %123

704:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %705 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %705, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %72, ptr %30, align 8
  %706 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E", ptr %708, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.102, ptr %31, align 8, !alias.scope !441, !noalias !444
  %709 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %709, align 8, !alias.scope !441, !noalias !444
  %710 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %710, align 8, !alias.scope !441, !noalias !444
  %711 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %711, align 8, !alias.scope !441, !noalias !444
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %712, align 8, !alias.scope !441, !noalias !444
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.103) #23
          to label %177 unwind label %702

713:                                              ; preds = %.thread, %126
  %.pn197.pn429 = phi { ptr, i32 } [ %.pn197, %126 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #21
          to label %125 unwind label %123
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad1947098a46577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %3 = load i64, ptr %0, align 8, !range !54, !alias.scope !447, !noalias !450, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !54, !alias.scope !450, !noalias !447, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

6:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i = load i64, ptr %8, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !450, !noalias !447, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i.i, label %10, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load ptr, ptr %11, align 8, !alias.scope !450, !noalias !447, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !447, !noalias !450, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val3.i), !alias.scope !452, !noalias !456
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6.i = load ptr, ptr %15, align 8, !alias.scope !447, !noalias !450, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i = load i64, ptr %16, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val8.i = load ptr, ptr %17, align 8, !alias.scope !450, !noalias !447, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i = load i64, ptr %18, align 8, !alias.scope !450, !noalias !447, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i10.i, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

.preheader.split.i.i.i:                           ; preds = %14, %19
  %.sroa.01.0.i.i.i = phi i64 [ %20, %19 ], [ 0, %14 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %.val7.i
  br i1 %exitcond.not.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit", label %19

19:                                               ; preds = %.preheader.split.i.i.i
  %20 = add i64 %.sroa.01.0.i.i.i, 1
  %21 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %.val6.i, i64 0, i64 %.sroa.01.0.i.i.i
  %22 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %.val8.i, i64 0, i64 %.sroa.01.0.i.i.i
  %23 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5101c8de422f1c19E.llvm.3646540950948783737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !456
  br i1 %23, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit": ; preds = %.preheader.split.i.i.i, %19, %2, %7, %10, %14
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %13, %10 ], [ false, %7 ], [ false, %14 ], [ %exitcond.not.i.i.i, %19 ], [ %exitcond.not.i.i.i, %.preheader.split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %25 = load i8, ptr %24, align 2, !range !116
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %27 = load i8, ptr %26, align 2, !range !116
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
!100 = !{i64 0, i64 4}
!101 = !{i64 1, i64 0}
!102 = !{!103, !78, !80}
!103 = distinct !{!103, !104, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE: argument 0"}
!104 = distinct !{!104, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE"}
!105 = !{!106, !108, !110, !78, !80}
!106 = distinct !{!106, !107, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!107 = distinct !{!107, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!108 = distinct !{!108, !109, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!109 = distinct !{!109, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!110 = distinct !{!110, !111, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E: argument 0"}
!111 = distinct !{!111, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E"}
!112 = !{!110}
!113 = !{!110, !78, !80}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{i8 0, i8 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E"}
!120 = !{!121, !110}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 1"}
!122 = !{!121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"}
!126 = !{i8 0, i8 3}
!127 = !{!128, !130, !132, !124, !110}
!128 = distinct !{!128, !129, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!129 = distinct !{!129, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 1"}
!136 = distinct !{!136, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 0"}
!139 = !{!138, !135}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!143 = distinct !{!143, !144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!148 = distinct !{!148, !149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!149 = distinct !{!149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!152 = !{!153, !138, !135}
!153 = distinct !{!153, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!154 = !{!148, !150}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 1"}
!160 = !{!161, !163, !156, !159}
!161 = distinct !{!161, !162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117"}
!163 = distinct !{!163, !162, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 1"}
!164 = !{!161, !156, !159}
!165 = !{!156, !159}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E: argument 0"}
!168 = distinct !{!168, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!171 = distinct !{!171, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!174 = distinct !{!174, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 0"}
!177 = distinct !{!177, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 2"}
!182 = !{!183, !185, !186, !188, !189, !191, !179, !181}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!189 = distinct !{!189, !190, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!190 = distinct !{!190, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!191 = distinct !{!191, !190, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!192 = !{!179, !181}
!193 = !{!176, !179}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 0"}
!196 = distinct !{!196, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE"}
!197 = distinct !{!197, !196, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 1"}
!198 = !{!199, !201, !202, !204, !205, !207}
!199 = distinct !{!199, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!200 = distinct !{!200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!201 = distinct !{!201, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!202 = distinct !{!202, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!204 = distinct !{!204, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!205 = distinct !{!205, !206, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!206 = distinct !{!206, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!207 = distinct !{!207, !206, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!210 = distinct !{!210, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!211 = distinct !{!211, !210, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!215 = distinct !{!215, !216, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!217 = !{!215}
!218 = !{!219, !221, !222, !224, !225, !226, !228}
!219 = distinct !{!219, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!221 = distinct !{!221, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!222 = distinct !{!222, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!224 = distinct !{!224, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!225 = distinct !{!225, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!226 = distinct !{!226, !227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!228 = distinct !{!228, !227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!229 = !{!219, !222, !224, !226}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!233 = distinct !{!233, !234, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!237 = distinct !{!237, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!238 = distinct !{!238, !237, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!239 = !{!233}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!248 = distinct !{!248, !249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!249 = distinct !{!249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!254 = !{!248, !250}
!255 = !{!256, !258, !260, !262}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 1"}
!266 = distinct !{!266, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E"}
!267 = !{!268, !265}
!268 = distinct !{!268, !266, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 0"}
!269 = !{!270, !265}
!270 = distinct !{!270, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E"}
!272 = !{!273, !275, !277, !279, !280, !282, !283, !268}
!273 = distinct !{!273, !274, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE"}
!275 = distinct !{!275, !276, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!276 = distinct !{!276, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!277 = distinct !{!277, !278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 0"}
!278 = distinct !{!278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E"}
!279 = distinct !{!279, !278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 0"}
!281 = distinct !{!281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E"}
!282 = distinct !{!282, !281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 1"}
!283 = distinct !{!283, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!287 = !{!288, !289, !268, !265}
!288 = distinct !{!288, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!289 = distinct !{!289, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!290 = !{!291, !293, !265}
!291 = distinct !{!291, !292, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!293 = distinct !{!293, !294, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!294 = distinct !{!294, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!295 = !{!296, !268}
!296 = distinct !{!296, !294, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!297 = !{!298, !300, !265}
!298 = distinct !{!298, !299, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!300 = distinct !{!300, !301, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!302 = !{!268}
!303 = !{!304, !300, !265}
!304 = distinct !{!304, !305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!306 = !{!307, !309, !265}
!307 = distinct !{!307, !308, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!308 = distinct !{!308, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!311 = !{!312, !314, !268}
!312 = distinct !{!312, !313, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!313 = distinct !{!313, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!314 = distinct !{!314, !313, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!315 = !{!309, !265}
!316 = !{!317, !319, !265}
!317 = distinct !{!317, !318, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!319 = distinct !{!319, !320, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!321 = !{!322, !324, !265}
!322 = distinct !{!322, !323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!324 = distinct !{!324, !325, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!326 = !{!327, !329, !330, !332, !333, !334, !336, !268, !265}
!327 = distinct !{!327, !328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!329 = distinct !{!329, !328, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!330 = distinct !{!330, !331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!331 = distinct !{!331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!332 = distinct !{!332, !331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!333 = distinct !{!333, !331, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!334 = distinct !{!334, !335, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!336 = distinct !{!336, !335, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!337 = !{!327, !330, !332, !334, !268, !265}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!346 = distinct !{!346, !347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!347 = distinct !{!347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!352 = !{!346, !348}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!362 = !{i64 1}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E: argument 0"}
!365 = distinct !{!365, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!374 = distinct !{!374, !375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!375 = distinct !{!375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!380 = !{!374, !376}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E: argument 0"}
!392 = distinct !{!392, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!396 = !{!397, !398}
!397 = distinct !{!397, !395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!398 = distinct !{!398, !395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!399 = !{!400, !402, !403, !405, !406, !407, !409}
!400 = distinct !{!400, !401, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!402 = distinct !{!402, !401, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!403 = distinct !{!403, !404, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!404 = distinct !{!404, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!405 = distinct !{!405, !404, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!406 = distinct !{!406, !404, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!407 = distinct !{!407, !408, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!409 = distinct !{!409, !408, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!410 = !{!400, !403, !405, !407}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!414 = distinct !{!414, !415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!418 = distinct !{!418, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!446 = distinct !{!446, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 0"}
!449 = distinct !{!449, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 1"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!454 = distinct !{!454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!455 = distinct !{!455, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!456 = !{!448, !451}
