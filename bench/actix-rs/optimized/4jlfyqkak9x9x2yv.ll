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
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h36ddd396e61cda92E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 {
  ret i128 76168270371225655551454455186441802866
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
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
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !6, !noundef !5
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit", label %18

18:                                               ; preds = %17
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !7
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i: ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !7
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !7
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !16
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !18, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5270ae1a5a77e569E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h0a3e3fab04efbb8bE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !27, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #21
          to label %.body unwind label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %12 = load ptr, ptr %11, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !39
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !noalias !40, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !40, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !40, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %18, %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !40
  br label %39

27:                                               ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #21
          to label %.body5 unwind label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %33 = load ptr, ptr %32, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !58
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
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %54 unwind label %52

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit": ; preds = %31, %.noexc3
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !59
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !range !17, !noalias !59, !noundef !5
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !59, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !59, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #20
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit", %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !59
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
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #21
          to label %54 unwind label %52

"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit": ; preds = %10, %.noexc
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !66, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !66, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !75, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !75, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !75
  br label %25

25:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h5ac4662cd61d5241E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
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
define internal fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx23, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17hba6e080a30c8cea9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 32
  %.pre.pre.i = load ptr, ptr %18, align 8, !noalias !84
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.pre.i, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %19 = load i64, ptr %.pre, align 8, !range !4, !noalias !88, !noundef !5
  %trunc.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i, label %20, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds i8, ptr %.pre, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !88
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.pre, i64 60
  %25 = load i32, ptr %24, align 4, !noalias !92, !noundef !5
  %26 = trunc i32 %25 to i1
  br i1 %26, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i
  %27 = getelementptr inbounds i8, ptr %.pre, i64 64
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i, label %31

31:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i
  %32 = getelementptr inbounds i8, ptr %.pre, i64 16
  %33 = load i64, ptr %32, align 8, !range !4, !noundef !5
  %trunc9.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc9.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i: ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.pre, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %3, %35
  br i1 %36, label %.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, %31, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.thread.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE.exit.i, %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !84
  %38 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %39 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !4, !noalias !99, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %40 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !104
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc14 unwind label %158

.noexc14:                                         ; preds = %42
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i": ; preds = %.noexc, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %40, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !96, !noundef !5
  %43 = getelementptr inbounds i8, ptr %.val12, i64 40
  %44 = load atomic i64, ptr %43 acquire, align 8, !noalias !104
  %45 = icmp eq i64 %.0.val.i.i.i, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h65d1badb68bd0cc2E"(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 %.val12, i64 noundef %.0.val.i.i.i, i64 noundef %44)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i" unwind label %158

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  store atomic i64 1, ptr %43 release, align 8, !noalias !104
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.val12, ptr %48, align 8, !alias.scope !96, !noalias !84
  store i64 1, ptr %8, align 8, !alias.scope !96, !noalias !84
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !84
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %49, align 8, !alias.scope !96, !noalias !84
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i": ; preds = %46, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !84
  %50 = load ptr, ptr %37, align 8, !noalias !84, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %.val, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !84, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %53 = load i64, ptr %9, align 8, !range !4, !noalias !84, !noundef !5
  %trunc.i9.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i9.i, label %57, label %54

54:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !106, !noalias !84, !nonnull !5, !align !105, !noundef !5
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"

57:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !106, !noalias !84, !nonnull !5, !align !105, !noundef !5
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load i64, ptr %60, align 8, !range !109, !noalias !106, !noundef !5
  %62 = icmp ne i64 %61, 3
  tail call void @llvm.assume(i1 %62)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i": ; preds = %57, %54
  %.0.i10.i = phi ptr [ %60, %57 ], [ %56, %54 ]
  %63 = getelementptr inbounds i8, ptr %52, i64 16
  %64 = load i64, ptr %63, align 8, !range !110, !invariant.load !5
  %65 = add i64 %64, -1
  %66 = and i64 %65, -16
  %67 = getelementptr i8, ptr %50, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %52, i64 128
  %70 = load ptr, ptr %69, align 8, !invariant.load !5, !nonnull !5
  %71 = invoke { i32, i32 } %70(ptr noundef align 1 %68, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i10.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %72 unwind label %155

72:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !84
  %switch.i5.i = icmp eq i64 %53, 0
  br i1 %switch.i5.i, label %73, label %76

73:                                               ; preds = %72
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i8, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !84
  %74 = inttoptr i64 %.sroa.01.sroa.4.0.copyload.i to ptr
  %75 = trunc nuw i8 %.sroa.01.sroa.6.0.copyload.i to i1
  br i1 %75, label %149, label %78

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !111
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %7, align 8, !noalias !111
  %77 = icmp eq i64 %.sroa.01.sroa.4.0.copyload.i, 2
  br i1 %77, label %.noexc7.i, label %.noexc8.i

78:                                               ; preds = %73
  %79 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %79)
  %80 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !4, !noalias !114, !noundef !5
  %trunc.i.i.i.i11.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i11.i, label %85, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i: ; preds = %78
  %81 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !121

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %85

83:                                               ; preds = %.body.i.i
  br i1 %.2.lpad-body.i.i, label %.thread.i.i, label %.body

.thread.loopexit.i.i:                             ; preds = %148, %101
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %104, %92, %84, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i12.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

84:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #23
          to label %.noexc20.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !121

.noexc20.i.i:                                     ; preds = %84
  unreachable

85:                                               ; preds = %.noexc.i.i, %78
  %.0.i.i2.i.i13.i = phi ptr [ %81, %.noexc.i.i ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %78 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !121, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89, !prof !123

89:                                               ; preds = %85
  %.0.val.i.i14.i = load i64, ptr %.0.i.i2.i.i13.i, align 8, !noalias !121, !noundef !5
  %90 = urem i64 %.0.val.i.i14.i, %87
  %91 = getelementptr inbounds i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 8
  br label %97

92:                                               ; preds = %85
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.10) #23
          to label %93 unwind label %.thread.loopexit.split-lp.i.i, !noalias !121

93:                                               ; preds = %104, %92
  unreachable

94:                                               ; preds = %147
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %74)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i" unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i": ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull align 8 %74, i64 noundef 1400, i64 noundef 8) #20
  br label %160

97:                                               ; preds = %147, %89
  %.sroa.0.038.i.i = phi i32 [ 0, %89 ], [ %98, %147 ]
  %98 = add nuw nsw i32 %.sroa.0.038.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  %99 = load i64, ptr %86, align 8, !noalias !121, !noundef !5
  %100 = icmp ult i64 %90, %99
  br i1 %100, label %101, label %104, !prof !124

101:                                              ; preds = %97
  %102 = load ptr, ptr %91, align 8, !noalias !121, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %102, i64 0, i64 %90
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %103)
          to label %105 unwind label %.thread.loopexit.i.i, !noalias !121

104:                                              ; preds = %97
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %90, i64 noundef %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.11) #23
          to label %93 unwind label %.thread.loopexit.split-lp.i.i, !noalias !121

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8, !range !4, !noalias !122, !noundef !5
  %trunc.i15.i = trunc nuw i64 %106 to i1
  br i1 %trunc.i15.i, label %148, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !122, !nonnull !5, !align !105, !noundef !5
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  %111 = load i8, ptr %110, align 8, !range !125, !noalias !122, !noundef !5
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  %116 = load i64, ptr %115, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %117 = load i64, ptr %114, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116)
          to label %._crit_edge.i.i.i unwind label %120, !noalias !129

._crit_edge.i.i.i:                                ; preds = %119
  %.pre.i.i.i = load i64, ptr %115, align 8, !alias.scope !126, !noalias !129
  br label %127

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %74) #21
          to label %.body.i.i unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

124:                                              ; preds = %107
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %113 unwind label %125, !noalias !121

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %125, %120
  %.2.lpad-body.i.i = phi i1 [ true, %125 ], [ false, %120 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %126, %125 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr nonnull %109, i8 %111) #21
          to label %83 unwind label %145

127:                                              ; preds = %._crit_edge.i.i.i, %113
  %128 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %116, %113 ]
  %129 = getelementptr inbounds i8, ptr %109, i64 16
  %130 = load ptr, ptr %129, align 8, !alias.scope !126, !noalias !129, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %128
  store ptr %74, ptr %131, align 8, !noalias !129
  %132 = load i64, ptr %115, align 8, !alias.scope !126, !noalias !131, !noundef !5
  %133 = add i64 %132, 1
  store i64 %133, ptr %115, align 8, !alias.scope !126, !noalias !131
  %134 = getelementptr inbounds i8, ptr %109, i64 4
  %135 = trunc nuw i8 %111 to i1
  br i1 %135, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %136

136:                                              ; preds = %127
  %137 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !122
  %138 = and i64 %137, 9223372036854775807
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %136
  %140 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc16 unwind label %158

.noexc16:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %140, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %141

141:                                              ; preds = %.noexc16
  store atomic i8 1, ptr %134 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %141, %.noexc16, %136, %127
  %142 = atomicrmw xchg ptr %109, i32 0 release, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %160

144:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %109)
          to label %160 unwind label %158

145:                                              ; preds = %.thread.i.i, %.body.i.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

147:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  %exitcond.not.i.i = icmp eq i32 %98, 10
  br i1 %exitcond.not.i.i, label %94, label %97

148:                                              ; preds = %105
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %147 unwind label %.thread.loopexit.i.i, !noalias !121

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i, %83
  %.pn25.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %83 ], [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %74) #21
          to label %.body unwind label %145

149:                                              ; preds = %73
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %74)
          to label %.noexc6.i unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = icmp ne i64 %.sroa.01.sroa.4.0.copyload.i, 0
  call void @llvm.assume(i1 %152)
  br label %.body.thread.sink.split.i

.noexc6.i:                                        ; preds = %149
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 1400, i64 noundef 8) #20
  br label %160

.noexc7.i:                                        ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !111
  store ptr null, ptr %6, align 8, !noalias !111
  invoke void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.12) #23
          to label %.noexc18 unwind label %158

.noexc18:                                         ; preds = %.noexc7.i
  unreachable

.noexc8.i:                                        ; preds = %76
  %153 = icmp ne ptr %.sroa.01.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.01.sroa.4.0.copyload.i, ptr %154 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !111
  br label %160

.body.thread.sink.split.i:                        ; preds = %150, %95
  %eh.lpad-body12.ph.i = phi { ptr, i32 } [ %96, %95 ], [ %151, %150 ]
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 1400, i64 noundef 8) #20
  br label %.body

155:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

158:                                              ; preds = %.noexc7.i, %144, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %46, %42, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %.thread.i.i, %.body.thread.sink.split.i, %155, %158
  %eh.lpad-body = phi { ptr, i32 } [ %159, %158 ], [ %lpad.thr_comm.split-lp.i, %155 ], [ %.pn25.i.i, %.thread.i.i ], [ %eh.lpad-body.i.i, %83 ], [ %eh.lpad-body12.ph.i, %.body.thread.sink.split.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %177 unwind label %175

160:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %.noexc6.i, %.noexc8.i, %144
  %161 = extractvalue { i32, i32 } %71, 1
  %162 = extractvalue { i32, i32 } %71, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !84
  %163 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %162, ptr %12, align 8
  store i32 %161, ptr %163, align 4
  %.not = icmp eq i32 %162, 1
  br i1 %.not, label %164, label %.thread

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load i64, ptr %168, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i64 %169 to i1
  br i1 %trunc.i, label %170, label %.thread29

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %167, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @llvm.uadd.sat.i64(i64 %172, i64 1)
  br label %.thread29

.thread29:                                        ; preds = %164, %170
  %.sroa.3.0.i19 = phi i64 [ %173, %170 ], [ undef, %164 ]
  %.sroa.0.0.i20 = phi i64 [ 1, %170 ], [ 0, %164 ]
  store i64 %.sroa.0.0.i20, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i19, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %174

174:                                              ; preds = %.thread29, %.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h1fed8709ebde54fcE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !105, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %3
  %rhsc.i = load i8, ptr %1, align 1, !alias.scope !132, !noalias !135
  %7 = icmp eq i8 %rhsc.i, 47
  br i1 %7, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !137
  %9 = add i64 %2, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !137
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !137
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %.noexc.i unwind label %15, !noalias !137

.noexc.i:                                         ; preds = %14
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !137
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !137
  br label %17

15:                                               ; preds = %.noexc5.i, %26, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %32 unwind label %30, !noalias !137

17:                                               ; preds = %.noexc.i, %8
  %18 = phi ptr [ %.pre.i, %.noexc.i ], [ %12, %8 ]
  %19 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %8 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 47, ptr %20, align 1
  %21 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !137, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !137
  %23 = load i64, ptr %4, align 8, !alias.scope !143, !noalias !150, !noundef !5
  %24 = sub i64 %23, %22
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

26:                                               ; preds = %17
  %27 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i64 noundef %2)
          to label %.noexc5.i unwind label %15, !noalias !137

.noexc5.i:                                        ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %28, i64 %29)
          to label %.noexc6.i unwind label %15, !noalias !137

.noexc6.i:                                        ; preds = %.noexc5.i
  %.pre.i.i4.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !150
  br label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !137
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit: ; preds = %17, %.noexc6.i
  %33 = phi i64 [ %22, %17 ], [ %.pre.i.i4.i, %.noexc6.i ]
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !150, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !135
  %36 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !150, !noundef !5
  %37 = add i64 %36, %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !noalias !132
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %38 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %38, label %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread: ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit
  %.sroa.6.010 = phi ptr [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ %1, %3 ]
  %.sroa.8.09 = phi i64 [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ 0, %3 ]
  %39 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.09, i1 noundef zeroext false), !noalias !158
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %.sroa.6.010, i64 %.sroa.8.09, i1 false)
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit": ; preds = %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread
  %.sink11 = phi i64 [ %40, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.0.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sink = phi ptr [ %41, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %.sroa.6.0.copyload, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  %.sroa.8.09.sink = phi i64 [ %.sroa.8.09, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit.thread ], [ %37, %_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E.exit ]
  store i64 %.sink11, ptr %5, align 8, !alias.scope !162
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !162
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.09.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !162
  call void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @_ZN12actix_router8resource11ResourceDef2id17hc8475f5d2ab86cd8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8, !noundef !5
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12actix_router8resource11ResourceDef6set_id17h0438489da9f56e39E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(152) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12actix_router8resource11ResourceDef4name17h3674edb55412bc24E(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !range !17, !alias.scope !163, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %..val.i = load ptr, ptr %5, align 8, !alias.scope !163, !nonnull !5
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %..val2.i = load i64, ptr %6, align 8, !alias.scope !163
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %..val2.i
  %.sroa.0.0.i = select i1 %4, ptr null, ptr %..val.i
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2, !range !125, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12actix_router8resource11ResourceDef7pattern17h6da34fe8eeb9fee4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5
  %17 = getelementptr i8, ptr %16, i64 8
  %.0.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %16, i64 16
  %.0.val11 = load i64, ptr %18, align 8, !noundef !5
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12actix_router8resource11ResourceDef12pattern_iter17haec7d93bbf4d27e7E(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !105, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !125, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %20

12:                                               ; preds = %4
  store i8 1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %24, %26, %8, %4, %12
  %.sroa.6.0 = phi i64 [ %16, %12 ], [ undef, %4 ], [ undef, %8 ], [ undef, %24 ], [ %34, %26 ]
  %.sroa.0.0 = phi ptr [ %14, %12 ], [ null, %4 ], [ null, %8 ], [ null, %24 ], [ %32, %26 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp ult i64 %22, %10
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %25, align 8
  br label %17

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 %22
  %30 = add nuw i64 %22, 1
  store i64 %30, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !105, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2, %5
  %.sink1 = phi i64 [ %7, %5 ], [ 1, %2 ]
  store i64 %.sink1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink1, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef4join17h0041cc8d6a40b3baE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1, ptr noalias noundef readonly align 8 dereferenceable(152) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  store i8 2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store i8 2, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 146
  br i1 %9, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = load i8, ptr %10, align 2, !range !125, !alias.scope !166, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i1 noundef zeroext %15)
          to label %20 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %17 = load i8, ptr %10, align 2, !range !125, !alias.scope !169, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %18)
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !5
  switch i64 %11, label %default.unreachable36 [
    i64 0, label %12
    i64 1, label %28
    i64 2, label %32
  ]

default.unreachable36:                            ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.not.i.i.i = icmp ult i64 %2, %16
  br i1 %.not.i.i.i, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i": ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %1, i64 %16), !alias.scope !179, !noalias !172
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %17 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  br i1 %17, label %19, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 146
  %21 = load i8, ptr %20, align 2, !range !125, !alias.scope !172, !noalias !189, !noundef !5
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
  %rhsc.i = load i8, ptr %18, align 1, !alias.scope !177, !noalias !190
  %27 = icmp eq i8 %rhsc.i, 47
  br i1 %27, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %26

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias nocapture noundef align 8 dereferenceable(72) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %49, label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !191
  call void @_ZN5regex8regexset6string8RegexSet10matches_at17h98e0713a5260f1c4E.llvm.6377515938606049148(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !191, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !191
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8, !noalias !191
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %35, ptr %37, align 8, !noalias !191
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !191
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
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.420.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  store i64 %30, ptr %9, align 8
  %48 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.55)
          to label %53 unwind label %50

49:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52)
          to label %common.resume unwind label %56

53:                                               ; preds = %47
  %54 = extractvalue { ptr, i64 } %48, 1
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

56:                                               ; preds = %72, %50
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

58:                                               ; preds = %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = icmp ult i64 %44, %60
  br i1 %61, label %62, label %68, !prof !124

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %64, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias nocapture noundef align 8 dereferenceable(72) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %66 = load i64, ptr %6, align 8, !range !27, !noundef !5
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %71, label %69

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.56) #23
  unreachable

69:                                               ; preds = %62
  %.sroa.426.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  store i64 %66, ptr %7, align 8
  %70 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.57)
          to label %75 unwind label %72

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74)
          to label %common.resume unwind label %56

75:                                               ; preds = %69
  %76 = extractvalue { ptr, i64 } %70, 1
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %77)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %.not.i.i = icmp ult i64 %4, %2
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i": ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %3, i64 %2), !alias.scope !195
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %6 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 %2
  br i1 %6, label %8, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE.exit.thread"

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i"
  %9 = getelementptr inbounds i8, ptr %0, i64 146
  %10 = load i8, ptr %9, align 2, !range !125, !noundef !5
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
define void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias nocapture noundef writeonly sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.0361 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
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
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %2, ptr %73, align 8
  %.sink830.sroa.gep = getelementptr inbounds i8, ptr %23, i64 8
  %.sink830.sroa.gep906 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink830.sroa.gep907 = getelementptr inbounds i8, ptr %39, i64 8
  %.sink830.sroa.gep909 = getelementptr inbounds i8, ptr %23, i64 32
  %.sink830.sroa.gep910 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink830.sroa.gep911 = getelementptr inbounds i8, ptr %39, i64 32
  %.sink830.sroa.gep913 = getelementptr inbounds i8, ptr %23, i64 16
  %.sink830.sroa.gep914 = getelementptr inbounds i8, ptr %17, i64 16
  %.sink830.sroa.gep915 = getelementptr inbounds i8, ptr %39, i64 16
  %.sink830.sroa.gep917 = getelementptr inbounds i8, ptr %23, i64 24
  %.sink830.sroa.gep918 = getelementptr inbounds i8, ptr %17, i64 24
  %.sink830.sroa.gep919 = getelementptr inbounds i8, ptr %39, i64 24
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %5, %93
  %.sroa.7.049.i.i = phi i64 [ %94, %93 ], [ %2, %5 ]
  %74 = phi i64 [ %90, %93 ], [ 0, %5 ]
  %.sroa.0.050.i.i = getelementptr inbounds i8, ptr %1, i64 %74
  %75 = icmp ult i64 %.sroa.7.049.i.i, 16
  br i1 %75, label %78, label %76

76:                                               ; preds = %.lr.ph.split.split.i.i
  %77 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i, i64 noundef %.sroa.7.049.i.i), !noalias !205
  br label %86

78:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.049.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %82
  %.05.i.i.i = phi i64 [ %83, %82 ], [ 0, %78 ]
  %79 = getelementptr inbounds [0 x i8], ptr %.sroa.0.050.i.i, i64 0, i64 %.05.i.i.i
  %80 = load i8, ptr %79, align 1, !alias.scope !209, !noalias !205, !noundef !5
  %81 = icmp eq i8 %80, 123
  br i1 %81, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, %.sroa.7.049.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %82, %.lr.ph.i.i.i, %78
  %.0.lcssa.i.i.i = phi i64 [ 0, %78 ], [ %.sroa.7.049.i.i, %82 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %78 ], [ 0, %82 ], [ 1, %.lr.ph.i.i.i ]
  %84 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %85 = insertvalue { i64, i64 } %84, i64 %.0.lcssa.i.i.i, 1
  br label %86

86:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %76
  %.pn.i.i = phi { i64, i64 } [ %85, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %77, %76 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %87 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %89 = add i64 %74, 1
  %90 = add i64 %89, %.sroa.6.0.i.i
  %91 = icmp ugt i64 %90, %2
  %92 = add i64 %.sroa.6.0.i.i, %74
  %or.cond.i.not.i = icmp ult i64 %92, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", label %93

93:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %88
  %94 = sub nuw i64 %2, %90
  br i1 %91, label %97, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i": ; preds = %88
  %95 = getelementptr inbounds i8, ptr %1, i64 %92
  %lhsc.i = load i8, ptr %95, align 1, !alias.scope !214
  %96 = icmp eq i8 %lhsc.i, 123
  br i1 %96, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %93

97:                                               ; preds = %86, %93
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit": ; preds = %97
  %98 = getelementptr i8, ptr %1, i64 %2
  %99 = getelementptr i8, ptr %98, i64 -1
  %rhsc = load i8, ptr %99, align 1
  %100 = icmp eq i8 %rhsc, 42
  br i1 %100, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread": ; preds = %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
  %101 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false)
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = icmp ne ptr %103, null
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %1, i64 %2, i1 false)
  %105 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %102, ptr %105, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %103, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 24
  store i64 %2, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %71, align 8
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %107 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %109
  unreachable

110:                                              ; preds = %114, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %115, %114 ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef align 8 dereferenceable(64) %71) #21
          to label %124 unwind label %122

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"
  %113 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false)
          to label %116 unwind label %114

114:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #20
  br label %110

116:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %117 = extractvalue { i64, ptr } %113, 0
  %118 = extractvalue { i64, ptr } %113, 1
  %119 = icmp ne ptr %118, null
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 0, ptr %107, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %117, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %118, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %107, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %120, align 8
  %.sroa.4.0..sroa_idx357 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %107, ptr %.sroa.4.0..sroa_idx357, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  br label %121

121:                                              ; preds = %702, %116
  ret void

122:                                              ; preds = %714, %703, %681, %651, %511, %.body266, %203, %.body, %110
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

124:                                              ; preds = %714, %125, %110
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn428, %714 ], [ %.pn195, %125 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn195.pn.pn

125:                                              ; preds = %.body
  br i1 %.3, label %714, label %124

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %714

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit", %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  store i64 0, ptr %70, align 8
  %126 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 0, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.81, ptr %67, align 8
  %128 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !215
  store ptr @anon.1df87b9529933350cd16ba653f930c53.79, ptr %28, align 8, !noalias !226
  %.sroa.5360.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5360.0..sroa_idx, align 8, !noalias !226
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %67, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !226
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !226
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !226
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.thread

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i64 0, ptr %66, align 8
  %129 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 24
  %130 = getelementptr inbounds i8, ptr %64, i64 8
  %131 = getelementptr inbounds i8, ptr %64, i64 16
  %132 = getelementptr inbounds i8, ptr %69, i64 16
  %133 = getelementptr inbounds i8, ptr %69, i64 8
  %134 = getelementptr inbounds i8, ptr %27, i64 8
  %135 = getelementptr inbounds i8, ptr %27, i64 16
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = getelementptr inbounds i8, ptr %24, i64 8
  %139 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  %140 = getelementptr inbounds i8, ptr %20, i64 8
  %141 = getelementptr inbounds i8, ptr %20, i64 16
  %142 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.5.0..sroa_idx.i250 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.0361.32..sroa_idx362 = getelementptr inbounds i8, ptr %.sroa.0361, i64 32
  %143 = getelementptr inbounds i8, ptr %62, i64 8
  %144 = getelementptr inbounds i8, ptr %62, i64 16
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  %146 = getelementptr inbounds i8, ptr %14, i64 16
  br label %147

147:                                              ; preds = %384, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.sroa.056.0 = phi ptr [ %1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.01.0.i, %384 ]
  %.sroa.8.0 = phi i64 [ %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.7.0.i, %384 ]
  %.0180 = phi i8 [ 0, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %spec.select, %384 ]
  br label %.lr.ph.split.split.i.i224

.lr.ph.split.split.i.i224:                        ; preds = %166, %147
  %.sroa.7.049.i.i225 = phi i64 [ %167, %166 ], [ %.sroa.8.0, %147 ]
  %148 = phi i64 [ %163, %166 ], [ 0, %147 ]
  %.sroa.0.050.i.i226 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 %148
  %149 = icmp ult i64 %.sroa.7.049.i.i225, 16
  br i1 %149, label %152, label %150

150:                                              ; preds = %.lr.ph.split.split.i.i224
  %151 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i226, i64 noundef %.sroa.7.049.i.i225)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %.lr.ph.split.split.i.i224
  %.not.i.i.i235 = icmp eq i64 %.sroa.7.049.i.i225, 0
  br i1 %.not.i.i.i235, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %152, %156
  %.05.i.i.i237 = phi i64 [ %157, %156 ], [ 0, %152 ]
  %153 = getelementptr inbounds [0 x i8], ptr %.sroa.0.050.i.i226, i64 0, i64 %.05.i.i.i237
  %154 = load i8, ptr %153, align 1, !alias.scope !227, !noalias !232, !noundef !5
  %155 = icmp eq i8 %154, 123
  br i1 %155, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239, label %156

156:                                              ; preds = %.lr.ph.i.i.i236
  %157 = add nuw nsw i64 %.05.i.i.i237, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %157, %.sroa.7.049.i.i225
  br i1 %exitcond.not.i.i.i238, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239, label %.lr.ph.i.i.i236

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239: ; preds = %156, %.lr.ph.i.i.i236, %152
  %.0.lcssa.i.i.i240 = phi i64 [ 0, %152 ], [ %.sroa.7.049.i.i225, %156 ], [ %.05.i.i.i237, %.lr.ph.i.i.i236 ]
  %.sroa.0.0.i24.i.i241 = phi i64 [ 0, %152 ], [ 0, %156 ], [ 1, %.lr.ph.i.i.i236 ]
  %158 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i241, 0
  %159 = insertvalue { i64, i64 } %158, i64 %.0.lcssa.i.i.i240, 1
  br label %.noexc242

.noexc242:                                        ; preds = %150, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239
  %.pn.i.i227 = phi { i64, i64 } [ %159, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i239 ], [ %151, %150 ]
  %.sroa.05.0.i.i228 = extractvalue { i64, i64 } %.pn.i.i227, 0
  %160 = icmp eq i64 %.sroa.05.0.i.i228, 1
  br i1 %160, label %161, label %173

161:                                              ; preds = %.noexc242
  %.sroa.6.0.i.i231 = extractvalue { i64, i64 } %.pn.i.i227, 1
  %162 = add i64 %148, 1
  %163 = add i64 %162, %.sroa.6.0.i.i231
  %164 = icmp ugt i64 %163, %.sroa.8.0
  %165 = add i64 %.sroa.6.0.i.i231, %148
  %or.cond.i.not.i232 = icmp ult i64 %165, %.sroa.8.0
  br i1 %or.cond.i.not.i232, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i233", label %166

166:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i233", %161
  %167 = sub nuw i64 %.sroa.8.0, %163
  br i1 %164, label %173, label %.lr.ph.split.split.i.i224

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i233": ; preds = %161
  %168 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 %165
  %lhsc.i234 = load i8, ptr %168, align 1
  %169 = icmp eq i8 %lhsc.i234, 123
  br i1 %169, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %166

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %489, %335, %183, %651, %511, %.body266, %203
  %.3 = phi i1 [ true, %.body266 ], [ true, %203 ], [ true, %651 ], [ true, %511 ], [ true, %183 ], [ true, %335 ], [ true, %489 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ true, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn195 = phi { ptr, i32 } [ %eh.lpad-body267, %.body266 ], [ %204, %203 ], [ %.pn193, %651 ], [ %512, %511 ], [ %184, %183 ], [ %336, %335 ], [ %490, %489 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #21
          to label %125 unwind label %122

.loopexit:                                        ; preds = %297
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %150
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %187, %205, %337, %370
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke820, %.invoke818, %.invoke, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %412, %421, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit288", %478, %493, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread, %559, %568, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328", %391, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc290, %470, %513, %538, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit320", %.critedge9.i329, %.noexc331, %616, %623, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %.2.ph.ph.ph = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" ], [ true, %623 ], [ true, %616 ], [ true, %.noexc331 ], [ true, %.critedge9.i329 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit320" ], [ true, %538 ], [ true, %513 ], [ true, %470 ], [ true, %.noexc290 ], [ true, %.critedge9.i ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit" ], [ true, %391 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread ], [ true, %412 ], [ true, %421 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit288" ], [ true, %478 ], [ true, %493 ], [ true, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread ], [ true, %559 ], [ true, %568 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328" ], [ true, %.invoke ], [ true, %.invoke818 ], [ true, %.invoke820 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i233"
  %170 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 %165
  %171 = sub i64 %.sroa.8.0, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %172 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %165, i1 noundef zeroext false)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

173:                                              ; preds = %.noexc242, %166
  br i1 %3, label %385, label %472

174:                                              ; preds = %705
  unreachable

175:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %176 = extractvalue { i64, ptr } %172, 0
  %177 = extractvalue { i64, ptr } %172, 1
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.sroa.056.0, i64 %165, i1 false)
  store i64 %176, ptr %129, align 8
  store ptr %177, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  store i64 %165, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %65, align 8
  %179 = load i64, ptr %127, align 8, !alias.scope !236, !noalias !239, !noundef !5
  %180 = load i64, ptr %70, align 8, !alias.scope !236, !noalias !239, !noundef !5
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %179)
          to label %._crit_edge.i unwind label %183, !noalias !239

._crit_edge.i:                                    ; preds = %182
  %.pre.i = load i64, ptr %127, align 8, !alias.scope !236, !noalias !239
  br label %187

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #21
          to label %.body unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

187:                                              ; preds = %._crit_edge.i, %175
  %188 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %179, %175 ]
  %189 = load ptr, ptr %126, align 8, !alias.scope !236, !noalias !239, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds { i64, [3 x i64] }, ptr %189, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %191 = add i64 %188, 1
  store i64 %191, ptr %127, align 8, !alias.scope !236, !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.sroa.056.0, i64 noundef %165)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

192:                                              ; preds = %187
  %193 = load ptr, ptr %130, align 8, !nonnull !5, !noundef !5
  %194 = load i64, ptr %131, align 8, !noundef !5
  %195 = load i64, ptr %132, align 8, !alias.scope !241, !noalias !246, !noundef !5
  %196 = load i64, ptr %69, align 8, !alias.scope !248, !noalias !246, !noundef !5
  %197 = sub i64 %196, %195
  %198 = icmp ugt i64 %194, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %195, i64 noundef %194)
          to label %.noexc244 unwind label %203

.noexc244:                                        ; preds = %199
  %201 = extractvalue { i64, i64 } %200, 0
  %202 = extractvalue { i64, i64 } %200, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %201, i64 %202)
          to label %.noexc245 unwind label %203

.noexc245:                                        ; preds = %.noexc244
  %.pre.i.i = load i64, ptr %132, align 8, !alias.scope !241, !noalias !246
  br label %205

203:                                              ; preds = %.noexc244, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #21
          to label %.body unwind label %122

205:                                              ; preds = %.noexc245, %192
  %206 = phi i64 [ %195, %192 ], [ %.pre.i.i, %.noexc245 ]
  %207 = load ptr, ptr %133, align 8, !alias.scope !241, !noalias !246, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull readonly align 1 %193, i64 %194, i1 false)
  %209 = load i64, ptr %132, align 8, !alias.scope !241, !noalias !246, !noundef !5
  %210 = add i64 %209, %194
  store i64 %210, ptr %132, align 8, !alias.scope !241, !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %205
  %211 = load i64, ptr %134, align 8, !range !17, !noalias !251, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i247.preheader, label %212

212:                                              ; preds = %.noexc246
  %213 = load i64, ptr %135, align 8, !noalias !251, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i247.preheader, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %27, align 8, !noalias !251, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %211) #20
  br label %.lr.ph.i.i.i247.preheader

.lr.ph.i.i.i247.preheader:                        ; preds = %215, %212, %.noexc246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0361)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %170, ptr %26, align 8, !noalias !263
  store i64 %171, ptr %136, align 8, !noalias !263
  %217 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 %.sroa.8.0
  br label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %.lr.ph.i.i.i247.preheader, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"
  %218 = phi i64 [ %265, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i247.preheader ]
  %219 = phi i64 [ %261, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i247.preheader ]
  %220 = phi ptr [ %.sink14.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ %170, %.lr.ph.i.i.i247.preheader ]
  %221 = ptrtoint ptr %220 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 1
  %223 = load i8, ptr %220, align 1, !alias.scope !265, !noalias !268, !noundef !5
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %235, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i247
  %225 = and i8 %223, 31
  %226 = zext nneg i8 %225 to i32
  %227 = icmp ne ptr %222, %217
  call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %220, i64 2
  %229 = load i8, ptr %222, align 1, !alias.scope !265, !noalias !268, !noundef !5
  %230 = shl nuw nsw i32 %226, 6
  %231 = and i8 %229, 63
  %232 = zext nneg i8 %231 to i32
  %233 = or disjoint i32 %230, %232
  %234 = icmp samesign ugt i8 %223, -33
  br i1 %234, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

235:                                              ; preds = %.lr.ph.i.i.i247
  %236 = zext nneg i8 %223 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %237 = icmp ne ptr %228, %217
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %220, i64 3
  %239 = load i8, ptr %228, align 1, !alias.scope !265, !noalias !268, !noundef !5
  %240 = shl nuw nsw i32 %232, 6
  %241 = and i8 %239, 63
  %242 = zext nneg i8 %241 to i32
  %243 = or disjoint i32 %240, %242
  %244 = shl nuw nsw i32 %226, 12
  %245 = or disjoint i32 %243, %244
  %246 = icmp samesign ugt i8 %223, -17
  br i1 %246, label %247, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

247:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i"
  %248 = icmp ne ptr %238, %217
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %220, i64 4
  %250 = load i8, ptr %238, align 1, !alias.scope !265, !noalias !268, !noundef !5
  %251 = shl nuw nsw i32 %226, 18
  %252 = and i32 %251, 1835008
  %253 = shl nuw nsw i32 %243, 6
  %254 = and i8 %250, 63
  %255 = zext nneg i8 %254 to i32
  %256 = or disjoint i32 %253, %255
  %257 = or disjoint i32 %256, %252
  %258 = icmp eq i32 %257, 1114112
  br i1 %258, label %.loopexit.i, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i": ; preds = %247, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", %235, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %.sink14.i.i.i.i = phi ptr [ %228, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %238, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %222, %235 ], [ %249, %247 ]
  %.sroa.4.0.i.ph10.i10.i.i.i.i = phi i32 [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %245, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %236, %235 ], [ %257, %247 ]
  %259 = ptrtoint ptr %.sink14.i.i.i.i to i64
  %260 = sub i64 %219, %221
  %261 = add i64 %260, %259
  switch i32 %.sroa.4.0.i.ph10.i10.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" [
    i32 123, label %262
    i32 125, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  ]

262:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %263 = add i64 %218, 1
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %264 = add i64 %218, -1
  %.not.i.i.i248 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i248, label %268, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i", %262, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i"
  %265 = phi i64 [ %264, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i" ], [ %263, %262 ], [ %218, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread7.i.i.i.i" ]
  %266 = icmp eq ptr %.sink14.i.i.i.i, %217
  br i1 %266, label %.loopexit.i, label %.lr.ph.i.i.i247

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i", %247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !263
  store ptr %26, ptr %16, align 8, !noalias !263
  %267 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %267, align 8, !noalias !263
  store ptr @anon.1df87b9529933350cd16ba653f930c53.60, ptr %17, align 8, !alias.scope !280, !noalias !283
  br label %.invoke818

268:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  %269 = add i64 %219, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.invoke820, label %271

271:                                              ; preds = %268
  %.not.i.i53.i = icmp ult i64 %269, %171
  br i1 %.not.i.i53.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %272

272:                                              ; preds = %271
  %273 = icmp eq i64 %269, %171
  br i1 %273, label %282, label %.invoke820

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %271
  %274 = getelementptr inbounds i8, ptr %170, i64 %269
  %275 = load i8, ptr %274, align 1, !alias.scope !286, !noalias !291, !noundef !5
  %276 = icmp sgt i8 %275, -65
  br i1 %276, label %282, label %.invoke820

.invoke820:                                       ; preds = %328, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %322, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %268, %282, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %272, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %277 = phi ptr [ %170, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %170, %272 ], [ %170, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %170, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ %170, %282 ], [ %170, %268 ], [ %283, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %283, %322 ], [ %319, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %319, %328 ]
  %278 = phi i64 [ %171, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %171, %272 ], [ %269, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %269, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %282 ], [ 0, %268 ], [ %284, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %284, %322 ], [ %327, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %327, %328 ]
  %279 = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 0, %272 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 1, %282 ], [ 1, %268 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ 1, %322 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 1, %328 ]
  %280 = phi i64 [ %269, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %269, %272 ], [ %219, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %219, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ 0, %282 ], [ -1, %268 ], [ %284, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %284, %322 ], [ %327, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %327, %328 ]
  %281 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.63, %272 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %282 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %268 ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %322 ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %328 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %278, i64 noundef %279, i64 noundef %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %281) #23
          to label %.cont821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont821:                                         ; preds = %.invoke820
  unreachable

282:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %272
  %283 = getelementptr inbounds i8, ptr %170, i64 %269
  %284 = sub i64 %171, %269
  %.not.i.i249 = icmp eq i64 %219, 0
  br i1 %.not.i.i249, label %.invoke820, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i": ; preds = %282
  %285 = getelementptr inbounds i8, ptr %170, i64 1
  %286 = load i8, ptr %285, align 1, !alias.scope !293, !noalias !298, !noundef !5
  %287 = icmp sgt i8 %286, -65
  br i1 %287, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %.invoke820

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i55.i"
  %288 = getelementptr inbounds i8, ptr %170, i64 %219
  %289 = load i8, ptr %288, align 1, !alias.scope !299, !noalias !298, !noundef !5
  %290 = icmp sgt i8 %289, -65
  br i1 %290, label %291, label %.invoke820

291:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %292 = add i64 %219, -1
  %.not.i56.i = icmp eq i64 %284, 1
  br i1 %.not.i56.i, label %293, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

293:                                              ; preds = %291
  %lhsc.i252 = load i8, ptr %283, align 1, !alias.scope !260, !noalias !298
  %294 = icmp eq i8 %lhsc.i252, 42
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i": ; preds = %293, %291
  %.0.i.i = phi i1 [ %294, %293 ], [ false, %291 ]
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %313, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"
  %.sroa.7.049.i.i.i = phi i64 [ %314, %313 ], [ %292, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %295 = phi i64 [ %310, %313 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %.sroa.0.050.i.i.i = getelementptr inbounds i8, ptr %285, i64 %295
  %296 = icmp ult i64 %.sroa.7.049.i.i.i, 16
  br i1 %296, label %299, label %297

297:                                              ; preds = %.lr.ph.split.split.i.i.i
  %298 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i, i64 noundef %.sroa.7.049.i.i.i)
          to label %.noexc256 unwind label %.loopexit

299:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i251 = icmp eq i64 %.sroa.7.049.i.i.i, 0
  br i1 %.not.i.i.i.i251, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %299, %303
  %.05.i.i.i.i = phi i64 [ %304, %303 ], [ 0, %299 ]
  %300 = getelementptr inbounds [0 x i8], ptr %.sroa.0.050.i.i.i, i64 0, i64 %.05.i.i.i.i
  %301 = load i8, ptr %300, align 1, !alias.scope !302, !noalias !307, !noundef !5
  %302 = icmp eq i8 %301, 58
  br i1 %302, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i
  %304 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %304, %.sroa.7.049.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %303, %.lr.ph.i.i.i.i, %299
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %299 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.049.i.i.i, %303 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %299 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %303 ]
  %305 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %306 = insertvalue { i64, i64 } %305, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc256

.noexc256:                                        ; preds = %297, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i
  %.pn.i.i.i = phi { i64, i64 } [ %306, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %298, %297 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %307 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %.noexc256
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %309 = add i64 %295, 1
  %310 = add i64 %309, %.sroa.6.0.i.i.i
  %311 = icmp ugt i64 %310, %292
  %312 = add i64 %.sroa.6.0.i.i.i, %295
  %or.cond.i.not.i.i = icmp ult i64 %312, %292
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i", label %313

313:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i", %308
  %314 = sub nuw i64 %292, %310
  br i1 %311, label %317, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i": ; preds = %308
  %315 = getelementptr inbounds i8, ptr %285, i64 %312
  %lhsc.i.i = load i8, ptr %315, align 1, !alias.scope !260, !noalias !298
  %316 = icmp eq i8 %lhsc.i.i, 58
  br i1 %316, label %318, label %313

317:                                              ; preds = %313, %.noexc256
  br i1 %.0.i.i, label %320, label %337

318:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i"
  %319 = getelementptr inbounds i8, ptr %285, i64 %312
  br i1 %.0.i.i, label %326, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"

320:                                              ; preds = %317
  %.not.i.i59.i = icmp ugt i64 %284, 1
  %321 = getelementptr inbounds i8, ptr %283, i64 1
  br i1 %.not.i.i59.i, label %322, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

322:                                              ; preds = %320
  %323 = load i8, ptr %321, align 1, !alias.scope !311, !noalias !298, !noundef !5
  %324 = icmp sgt i8 %323, -65
  %325 = add i64 %284, -1
  br i1 %324, label %337, label %.invoke820

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %320
  br i1 %.not.i56.i, label %337, label %.invoke820

326:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !263
  store ptr @anon.1df87b9529933350cd16ba653f930c53.76, ptr %23, align 8, !noalias !263
  br label %.invoke818

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i": ; preds = %318
  %327 = sub i64 %292, %312
  %.not.i.i69.i = icmp ugt i64 %327, 1
  br i1 %.not.i.i69.i, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", label %328

328:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %329 = icmp eq i64 %327, 1
  %330 = getelementptr inbounds i8, ptr %319, i64 1
  br i1 %329, label %337, label %.invoke820

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i67.i"
  %331 = getelementptr inbounds i8, ptr %319, i64 1
  %332 = load i8, ptr %331, align 1, !alias.scope !316, !noalias !298, !noundef !5
  %333 = icmp sgt i8 %332, -65
  %334 = add i64 %327, -1
  br i1 %333, label %337, label %.invoke820

335:                                              ; preds = %.noexc260
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef align 8 dereferenceable(32) %22) #21
          to label %.body unwind label %342, !noalias !298

337:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i", %328, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %322, %317
  %.sroa.034.0.i = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.67, %317 ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %331, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %322 ], [ %330, %328 ]
  %.sroa.7.0.i = phi i64 [ %284, %317 ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %284, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %325, %322 ], [ %284, %328 ]
  %.sroa.01.0.i = phi ptr [ %283, %317 ], [ %321, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %283, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %321, %322 ], [ %283, %328 ]
  %.sroa.435.0.i = phi i64 [ 5, %317 ], [ 2, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %334, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ 2, %322 ], [ 0, %328 ]
  %.sroa.9.0.i = phi i64 [ %292, %317 ], [ %292, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %312, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit73.i" ], [ %292, %322 ], [ %312, %328 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !263
  store ptr %285, ptr %25, align 8, !noalias !263
  store i64 %.sroa.9.0.i, ptr %137, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !263
  store ptr %.sroa.034.0.i, ptr %24, align 8, !noalias !263
  store i64 %.sroa.435.0.i, ptr %138, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !263
  %338 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.9.0.i, i1 noundef zeroext false)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %337
  %339 = extractvalue { i64, ptr } %338, 0
  %340 = extractvalue { i64, ptr } %338, 1
  %341 = icmp ne ptr %340, null
  call void @llvm.assume(i1 %341)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr nonnull readonly align 1 %285, i64 %.sroa.9.0.i, i1 false)
  store i64 %339, ptr %139, align 8, !noalias !263
  store ptr %340, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !noalias !263
  store i64 %.sroa.9.0.i, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !noalias !263
  store i64 1, ptr %22, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !263
  store ptr %25, ptr %19, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !263
  store ptr %24, ptr %18, align 8, !noalias !263
  store ptr %19, ptr %20, align 8, !noalias !263
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %140, align 8, !noalias !263
  store ptr %18, ptr %141, align 8, !noalias !263
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %142, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !321
  store ptr @anon.1df87b9529933350cd16ba653f930c53.74, ptr %15, align 8, !noalias !332
  store i64 3, ptr %.sroa.5.0..sroa_idx.i250, align 8, !noalias !332
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !332
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !332
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !332
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %344 unwind label %335, !noalias !298

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !298
  unreachable

344:                                              ; preds = %.noexc260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0361, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0361.32..sroa_idx362, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0361, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0361.32..sroa_idx362, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0361)
  %spec.select = select i1 %.0.i.i, i8 1, i8 %.0180
  %345 = load i64, ptr %127, align 8, !alias.scope !333, !noalias !336, !noundef !5
  %346 = load i64, ptr %70, align 8, !alias.scope !333, !noalias !336, !noundef !5
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %345)
          to label %._crit_edge.i264 unwind label %349, !noalias !336

._crit_edge.i264:                                 ; preds = %348
  %.pre.i265 = load i64, ptr %127, align 8, !alias.scope !333, !noalias !336
  br label %355

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #21
          to label %.body266 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

353:                                              ; preds = %.noexc270, %366
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.body266:                                         ; preds = %349, %353
  %eh.lpad-body267 = phi { ptr, i32 } [ %354, %353 ], [ %350, %349 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #21
          to label %.body unwind label %122

355:                                              ; preds = %._crit_edge.i264, %344
  %356 = phi i64 [ %.pre.i265, %._crit_edge.i264 ], [ %345, %344 ]
  %357 = load ptr, ptr %126, align 8, !alias.scope !333, !noalias !336, !nonnull !5, !noundef !5
  %358 = getelementptr inbounds { i64, [3 x i64] }, ptr %357, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %359 = add i64 %356, 1
  store i64 %359, ptr %127, align 8, !alias.scope !333, !noalias !336
  %360 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %361 = load i64, ptr %144, align 8, !noundef !5
  %362 = load i64, ptr %132, align 8, !alias.scope !338, !noalias !343, !noundef !5
  %363 = load i64, ptr %69, align 8, !alias.scope !345, !noalias !343, !noundef !5
  %364 = sub i64 %363, %362
  %365 = icmp ugt i64 %361, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %355
  %367 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %362, i64 noundef %361)
          to label %.noexc270 unwind label %353

.noexc270:                                        ; preds = %366
  %368 = extractvalue { i64, i64 } %367, 0
  %369 = extractvalue { i64, i64 } %367, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %368, i64 %369)
          to label %.noexc271 unwind label %353

.noexc271:                                        ; preds = %.noexc270
  %.pre.i.i269 = load i64, ptr %132, align 8, !alias.scope !338, !noalias !343
  br label %370

370:                                              ; preds = %.noexc271, %355
  %371 = phi i64 [ %362, %355 ], [ %.pre.i.i269, %.noexc271 ]
  %372 = load ptr, ptr %133, align 8, !alias.scope !338, !noalias !343, !nonnull !5, !noundef !5
  %373 = getelementptr inbounds i8, ptr %372, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr nonnull readonly align 1 %360, i64 %361, i1 false)
  %374 = load i64, ptr %132, align 8, !alias.scope !338, !noalias !343, !noundef !5
  %375 = add i64 %374, %361
  store i64 %375, ptr %132, align 8, !alias.scope !338, !noalias !343
  %376 = load i64, ptr %66, align 8, !noundef !5
  %377 = add i64 %376, 1
  store i64 %377, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %370
  %378 = load i64, ptr %145, align 8, !range !17, !noalias !348, !noundef !5
  %.not.i.i.i.i273 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i273, label %384, label %379

379:                                              ; preds = %.noexc274
  %380 = load i64, ptr %146, align 8, !noalias !348, !noundef !5
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %14, align 8, !noalias !348, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %383, i64 noundef %380, i64 noundef %378) #20
  br label %384

384:                                              ; preds = %382, %379, %.noexc274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %147

385:                                              ; preds = %173
  %386 = trunc nuw i8 %.0180 to i1
  br i1 %386, label %387, label %472

387:                                              ; preds = %385
  %388 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %.0178 = icmp ult i64 %388, 4
  br i1 %.0178, label %389, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444

389:                                              ; preds = %387
  %390 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, i64 16) monotonic, align 8
  switch i8 %390, label %391 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

391:                                              ; preds = %389
  %392 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %391
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %389, %389, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i277443 = phi i8 [ %392, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %390, %389 ], [ %390, %389 ]
  %394 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !105, !noundef !5
  %395 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %394, i8 noundef %.0.i277443)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %395, label %397, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %398 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !105, !noundef !5
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8, !nonnull !5, !align !105, !noundef !5
  %401 = getelementptr inbounds i8, ptr %398, i64 56
  %402 = load i64, ptr %401, align 8, !noundef !5
  %403 = getelementptr inbounds i8, ptr %398, i64 64
  %404 = load ptr, ptr %403, align 8, !nonnull !5, !align !357, !noundef !5
  %405 = getelementptr inbounds i8, ptr %398, i64 72
  %406 = load ptr, ptr %405, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not = icmp eq i64 %402, 0
  br i1 %.not, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444: ; preds = %389, %396, %387, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %407 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %472

409:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444
  %410 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %411 = icmp ult i64 %410, 6
  call void @llvm.assume(i1 %411)
  %switch.selectcmp202 = icmp samesign ugt i64 %410, 1
  br i1 %switch.selectcmp202, label %412, label %472

412:                                              ; preds = %409
  %413 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8, !nonnull !5, !align !357, !noundef !5
  %416 = getelementptr inbounds i8, ptr %413, i64 40
  %417 = load i64, ptr %416, align 8, !noundef !5
  store i64 2, ptr %57, align 8
  %418 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %415, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %417, ptr %419, align 8
  %420 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %412
  %422 = extractvalue { ptr, ptr } %420, 0
  %423 = extractvalue { ptr, ptr } %420, 1
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8, !invariant.load !5, !nonnull !5
  %426 = invoke noundef zeroext i1 %425(ptr noundef align 1 %422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %421
  br i1 %426, label %428, label %438

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %429 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !105, !noundef !5
  %430 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !nonnull !5, !align !105, !noundef !5
  %432 = getelementptr inbounds i8, ptr %429, i64 56
  %433 = load i64, ptr %432, align 8, !noundef !5
  %434 = getelementptr inbounds i8, ptr %429, i64 64
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !align !357, !noundef !5
  %436 = getelementptr inbounds i8, ptr %429, i64 72
  %437 = load ptr, ptr %436, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %.not457 = icmp eq i64 %433, 0
  br i1 %.not457, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit288"

438:                                              ; preds = %427, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %472

.invoke:                                          ; preds = %544, %575, %397, %428
  %439 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.85, %428 ], [ @anon.1df87b9529933350cd16ba653f930c53.85, %397 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %575 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %544 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.84, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %439) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit288": ; preds = %428
  store ptr %431, ptr %53, align 8
  %.sroa.5385.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %433, ptr %.sroa.5385.0..sroa_idx, align 8
  %.sroa.6386.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %435, ptr %.sroa.6386.0..sroa_idx, align 8
  %.sroa.7387.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %437, ptr %.sroa.7387.0..sroa_idx, align 8
  %.sroa.8388.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 32
  store i64 0, ptr %.sroa.8388.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %52, align 8
  %440 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 0, ptr %443, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %52, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.529.0..sroa_idx, align 8
  store ptr %54, ptr %55, align 8
  %444 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 1, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %430, ptr %445, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %413, ptr noundef nonnull align 1 %422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %423, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit288"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %438

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %397
  store ptr %400, ptr %59, align 8
  %.sroa.5371.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %402, ptr %.sroa.5371.0..sroa_idx, align 8
  %.sroa.6372.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %404, ptr %.sroa.6372.0..sroa_idx, align 8
  %.sroa.7373.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %406, ptr %.sroa.7373.0..sroa_idx, align 8
  %.sroa.8374.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8374.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %58, align 8
  %447 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 0, ptr %450, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %399, ptr %.sroa.517.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %398, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %451 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !358
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

453:                                              ; preds = %.noexc289
  %454 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !358
  %455 = icmp ult i64 %454, 6
  call void @llvm.assume(i1 %455)
  %456 = icmp samesign ult i64 %454, 2
  br i1 %456, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %453
  %457 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !noalias !358, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !358
  %458 = getelementptr inbounds i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8, !nonnull !5, !align !357, !noundef !5
  %460 = getelementptr inbounds i8, ptr %457, i64 40
  %461 = load i64, ptr %460, align 8, !noundef !5
  store i64 2, ptr %13, align 8, !noalias !358
  %462 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %459, ptr %462, align 8, !noalias !358
  %463 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %461, ptr %463, align 8, !noalias !358
  %464 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %.critedge9.i
  %465 = extractvalue { ptr, ptr } %464, 0
  %466 = extractvalue { ptr, ptr } %464, 1
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8, !invariant.load !5, !nonnull !5
  %469 = invoke noundef zeroext i1 %468(ptr noundef align 1 %465, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %.noexc290
  br i1 %469, label %470, label %471

470:                                              ; preds = %.noexc291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !358
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %457, ptr noundef nonnull align 1 %465, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %466, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !358
  br label %471

471:                                              ; preds = %.noexc292, %.noexc291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !358
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit": ; preds = %471, %453, %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %472

472:                                              ; preds = %173, %385, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread444, %409, %438
  %.not.i293 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not.i293, label %.thread449, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit296"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit296": ; preds = %472
  %473 = add i64 %.sroa.8.0, -1
  %474 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 %473
  %rhsc459 = load i8, ptr %474, align 1
  %475 = icmp eq i8 %rhsc459, 42
  br i1 %475, label %530, label %476

476:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit296"
  %477 = trunc nuw i8 %.0180 to i1
  br i1 %477, label %.thread449, label %478

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %479 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.0, i1 noundef zeroext false)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %481 = extractvalue { i64, ptr } %479, 0
  %482 = extractvalue { i64, ptr } %479, 1
  %483 = icmp ne ptr %482, null
  call void @llvm.assume(i1 %483)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %482, ptr nonnull align 1 %.sroa.056.0, i64 %.sroa.8.0, i1 false)
  %484 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %481, ptr %484, align 8
  %.sroa.055.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %482, ptr %.sroa.055.sroa.4.0..sroa_idx, align 8
  %.sroa.055.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.055.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %41, align 8
  %485 = load i64, ptr %127, align 8, !alias.scope !361, !noalias !364, !noundef !5
  %486 = load i64, ptr %70, align 8, !alias.scope !361, !noalias !364, !noundef !5
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %485)
          to label %._crit_edge.i297 unwind label %489, !noalias !364

._crit_edge.i297:                                 ; preds = %488
  %.pre.i298 = load i64, ptr %127, align 8, !alias.scope !361, !noalias !364
  br label %493

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #21
          to label %.body unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

493:                                              ; preds = %._crit_edge.i297, %480
  %494 = phi i64 [ %.pre.i298, %._crit_edge.i297 ], [ %485, %480 ]
  %495 = load ptr, ptr %126, align 8, !alias.scope !361, !noalias !364, !nonnull !5, !noundef !5
  %496 = getelementptr inbounds { i64, [3 x i64] }, ptr %495, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %497 = add i64 %494, 1
  store i64 %497, ptr %127, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.sroa.056.0, i64 noundef %.sroa.8.0)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %40, i64 8
  %500 = load ptr, ptr %499, align 8, !nonnull !5, !noundef !5
  %501 = getelementptr inbounds i8, ptr %40, i64 16
  %502 = load i64, ptr %501, align 8, !noundef !5
  %503 = load i64, ptr %132, align 8, !alias.scope !366, !noalias !371, !noundef !5
  %504 = load i64, ptr %69, align 8, !alias.scope !373, !noalias !371, !noundef !5
  %505 = sub i64 %504, %503
  %506 = icmp ugt i64 %502, %505
  br i1 %506, label %507, label %513

507:                                              ; preds = %498
  %508 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %503, i64 noundef %502)
          to label %.noexc304 unwind label %511

.noexc304:                                        ; preds = %507
  %509 = extractvalue { i64, i64 } %508, 0
  %510 = extractvalue { i64, i64 } %508, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %509, i64 %510)
          to label %.noexc305 unwind label %511

.noexc305:                                        ; preds = %.noexc304
  %.pre.i.i303 = load i64, ptr %132, align 8, !alias.scope !366, !noalias !371
  br label %513

511:                                              ; preds = %.noexc304, %507
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #21
          to label %.body unwind label %122

513:                                              ; preds = %.noexc305, %498
  %514 = phi i64 [ %503, %498 ], [ %.pre.i.i303, %.noexc305 ]
  %515 = load ptr, ptr %133, align 8, !alias.scope !366, !noalias !371, !nonnull !5, !noundef !5
  %516 = getelementptr inbounds i8, ptr %515, i64 %514
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %516, ptr nonnull readonly align 1 %500, i64 %502, i1 false)
  %517 = load i64, ptr %132, align 8, !alias.scope !366, !noalias !371, !noundef !5
  %518 = add i64 %517, %502
  store i64 %518, ptr %132, align 8, !alias.scope !366, !noalias !371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %513
  %519 = getelementptr inbounds i8, ptr %11, i64 8
  %520 = load i64, ptr %519, align 8, !range !17, !noalias !376, !noundef !5
  %.not.i.i.i.i307 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i307, label %527, label %521

521:                                              ; preds = %.noexc308
  %522 = getelementptr inbounds i8, ptr %11, i64 16
  %523 = load i64, ptr %522, align 8, !noalias !376, !noundef !5
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %11, align 8, !noalias !376, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %526, i64 noundef %523, i64 noundef %520) #20
  br label %527

527:                                              ; preds = %525, %521, %.noexc308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %.thread449

.thread449:                                       ; preds = %472, %585, %556, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453, %476, %527, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"
  %528 = load i64, ptr %66, align 8, !noundef !5
  %529 = icmp ult i64 %528, 17
  br i1 %529, label %623, label %618

530:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit296"
  %531 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %532 = icmp eq i64 %531, 5
  br i1 %532, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453, label %533

533:                                              ; preds = %530
  %534 = icmp samesign ult i64 %531, 5
  call void @llvm.assume(i1 %534)
  %535 = icmp samesign ult i64 %531, 4
  br i1 %535, label %536, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453

536:                                              ; preds = %533
  %537 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, i64 16) monotonic, align 8
  switch i8 %537, label %538 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread
  ]

538:                                              ; preds = %536
  %539 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313: ; preds = %538
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread: ; preds = %536, %536, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313
  %.0.i311452 = phi i8 [ %539, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313 ], [ %537, %536 ], [ %537, %536 ]
  %541 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !105, !noundef !5
  %542 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %541, i8 noundef %.0.i311452)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread
  br i1 %542, label %544, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %545 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !105, !noundef !5
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !nonnull !5, !align !105, !noundef !5
  %548 = getelementptr inbounds i8, ptr %545, i64 56
  %549 = load i64, ptr %548, align 8, !noundef !5
  %550 = getelementptr inbounds i8, ptr %545, i64 64
  %551 = load ptr, ptr %550, align 8, !nonnull !5, !align !357, !noundef !5
  %552 = getelementptr inbounds i8, ptr %545, i64 72
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not460 = icmp eq i64 %549, 0
  br i1 %.not460, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit320"

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453: ; preds = %536, %543, %533, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313, %530
  %554 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %.thread449

556:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit313.thread453
  %557 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %558 = icmp ult i64 %557, 6
  call void @llvm.assume(i1 %558)
  %switch.selectcmp212 = icmp samesign ugt i64 %557, 1
  br i1 %switch.selectcmp212, label %559, label %.thread449

559:                                              ; preds = %556
  %560 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %561 = getelementptr inbounds i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8, !nonnull !5, !align !357, !noundef !5
  %563 = getelementptr inbounds i8, ptr %560, i64 40
  %564 = load i64, ptr %563, align 8, !noundef !5
  store i64 2, ptr %47, align 8
  %565 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %562, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %564, ptr %566, align 8
  %567 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %559
  %569 = extractvalue { ptr, ptr } %567, 0
  %570 = extractvalue { ptr, ptr } %567, 1
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8, !invariant.load !5, !nonnull !5
  %573 = invoke noundef zeroext i1 %572(ptr noundef align 1 %569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %568
  br i1 %573, label %575, label %585

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %576 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !105, !noundef !5
  %577 = getelementptr inbounds i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8, !nonnull !5, !align !105, !noundef !5
  %579 = getelementptr inbounds i8, ptr %576, i64 56
  %580 = load i64, ptr %579, align 8, !noundef !5
  %581 = getelementptr inbounds i8, ptr %576, i64 64
  %582 = load ptr, ptr %581, align 8, !nonnull !5, !align !357, !noundef !5
  %583 = getelementptr inbounds i8, ptr %576, i64 72
  %584 = load ptr, ptr %583, align 8, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not461 = icmp eq i64 %580, 0
  br i1 %.not461, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328"

585:                                              ; preds = %574, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %.thread449

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328": ; preds = %575
  store ptr %578, ptr %43, align 8
  %.sroa.5411.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %580, ptr %.sroa.5411.0..sroa_idx, align 8
  %.sroa.6412.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %582, ptr %.sroa.6412.0..sroa_idx, align 8
  %.sroa.7413.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %584, ptr %.sroa.7413.0..sroa_idx, align 8
  %.sroa.8414.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.8414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %42, align 8
  %586 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %589, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.552.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %590 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %577, ptr %591, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %560, ptr noundef nonnull align 1 %569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %570, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit328"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %585

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit320": ; preds = %544
  store ptr %547, ptr %49, align 8
  %.sroa.5396.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %549, ptr %.sroa.5396.0..sroa_idx, align 8
  %.sroa.6397.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %551, ptr %.sroa.6397.0..sroa_idx, align 8
  %.sroa.7398.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %553, ptr %.sroa.7398.0..sroa_idx, align 8
  %.sroa.8399.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8399.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %48, align 8
  %593 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 1, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 0, ptr %596, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.542.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %546, ptr %.sroa.539.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %545, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit320"
  %597 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !385
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

599:                                              ; preds = %.noexc330
  %600 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !385
  %601 = icmp ult i64 %600, 6
  call void @llvm.assume(i1 %601)
  %602 = icmp samesign ult i64 %600, 2
  br i1 %602, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit", label %.critedge9.i329

.critedge9.i329:                                  ; preds = %599
  %603 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !noalias !385, !nonnull !5, !align !105, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !385
  %604 = getelementptr inbounds i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8, !nonnull !5, !align !357, !noundef !5
  %606 = getelementptr inbounds i8, ptr %603, i64 40
  %607 = load i64, ptr %606, align 8, !noundef !5
  store i64 2, ptr %10, align 8, !noalias !385
  %608 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %605, ptr %608, align 8, !noalias !385
  %609 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %607, ptr %609, align 8, !noalias !385
  %610 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %.critedge9.i329
  %611 = extractvalue { ptr, ptr } %610, 0
  %612 = extractvalue { ptr, ptr } %610, 1
  %613 = getelementptr inbounds i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !invariant.load !5, !nonnull !5
  %615 = invoke noundef zeroext i1 %614(ptr noundef align 1 %611, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %.noexc331
  br i1 %615, label %616, label %617

616:                                              ; preds = %.noexc332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !385
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %603, ptr noundef nonnull align 1 %611, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %612, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !385
  br label %617

617:                                              ; preds = %.noexc333, %.noexc332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !385
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit": ; preds = %617, %599, %.noexc330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %.thread449

618:                                              ; preds = %.thread449
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.95, ptr %38, align 8
  %619 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %66, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %621, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.94, ptr %39, align 8, !alias.scope !388, !noalias !391
  br label %.invoke818

.invoke818:                                       ; preds = %326, %.loopexit.i, %618
  %.sink830.sroa.phi = phi ptr [ %.sink830.sroa.gep, %326 ], [ %.sink830.sroa.gep906, %.loopexit.i ], [ %.sink830.sroa.gep907, %618 ]
  %.sink830.sroa.phi908 = phi ptr [ %.sink830.sroa.gep909, %326 ], [ %.sink830.sroa.gep910, %.loopexit.i ], [ %.sink830.sroa.gep911, %618 ]
  %.sink830.sroa.phi912 = phi ptr [ %.sink830.sroa.gep913, %326 ], [ %.sink830.sroa.gep914, %.loopexit.i ], [ %.sink830.sroa.gep915, %618 ]
  %.sink830.sroa.phi916 = phi ptr [ %.sink830.sroa.gep917, %326 ], [ %.sink830.sroa.gep918, %.loopexit.i ], [ %.sink830.sroa.gep919, %618 ]
  %.sink830 = phi ptr [ %23, %326 ], [ %17, %.loopexit.i ], [ %39, %618 ]
  %.sink828 = phi i64 [ 1, %326 ], [ 2, %.loopexit.i ], [ 2, %618 ]
  %anon.1df87b9529933350cd16ba653f930c53.19.sink = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.19, %326 ], [ %16, %.loopexit.i ], [ %38, %618 ]
  %.sink = phi i64 [ 0, %326 ], [ 1, %.loopexit.i ], [ 2, %618 ]
  %622 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.77, %326 ], [ @anon.1df87b9529933350cd16ba653f930c53.61, %.loopexit.i ], [ @anon.1df87b9529933350cd16ba653f930c53.96, %618 ]
  store i64 %.sink828, ptr %.sink830.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink830.sroa.phi908, align 8, !noalias !5
  store ptr %anon.1df87b9529933350cd16ba653f930c53.19.sink, ptr %.sink830.sroa.phi912, align 8, !noalias !5
  store i64 %.sink, ptr %.sink830.sroa.phi916, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink830, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %622) #23
          to label %.cont819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont819:                                         ; preds = %.invoke818
  unreachable

623:                                              ; preds = %.thread449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr %69, ptr %35, align 8
  %624 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !394
  store ptr @anon.1df87b9529933350cd16ba653f930c53.98, ptr %8, align 8, !noalias !405
  %.sroa.5416.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5416.0..sroa_idx, align 8, !noalias !405
  %.sroa.7417.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.7417.0..sroa_idx, align 8, !noalias !405
  %.sroa.8418.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8418.0..sroa_idx, align 8, !noalias !405
  %.sroa.10419.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10419.0..sroa_idx, align 8, !noalias !405
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340: ; preds = %623
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %625 = trunc nuw i8 %.0180 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %37, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %625, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge, label %626

626:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340
  %627 = load i64, ptr %37, align 8, !noundef !5
  br i1 %3, label %640, label %633

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge.sink.split: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit346"
  %.sink833 = phi i64 [ 5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit346" ], [ 1, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ]
  %628 = load i64, ptr %.phi.trans.insert, align 8, !noundef !5
  %629 = add i64 %628, %.sink833
  store i64 %629, ptr %.phi.trans.insert, align 8
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge.sink.split, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340
  %630 = phi i64 [ %.pre, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340 ], [ %629, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %631 = getelementptr inbounds i8, ptr %37, i64 8
  %632 = load ptr, ptr %631, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %632, i64 noundef %630)
          to label %654 unwind label %652

633:                                              ; preds = %626
  %634 = icmp eq i64 %.pre, %627
  br i1 %634, label %635, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

635:                                              ; preds = %633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre)
          to label %.noexc342 unwind label %652

.noexc342:                                        ; preds = %635
  %.pre.i.i341 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !406
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %633, %.noexc342
  %636 = phi i64 [ %.pre.i.i341, %.noexc342 ], [ %.pre, %633 ]
  %637 = getelementptr inbounds i8, ptr %37, i64 8
  %638 = load ptr, ptr %637, align 8, !alias.scope !406, !nonnull !5, !noundef !5
  %639 = getelementptr inbounds i8, ptr %638, i64 %636
  store i8 36, ptr %639, align 1
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge.sink.split

640:                                              ; preds = %626
  %641 = sub i64 %627, %.pre
  %642 = icmp ult i64 %641, 5
  br i1 %642, label %643, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit346"

643:                                              ; preds = %640
  %644 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre, i64 noundef 5)
          to label %.noexc344 unwind label %652

.noexc344:                                        ; preds = %643
  %645 = extractvalue { i64, i64 } %644, 0
  %646 = extractvalue { i64, i64 } %644, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %645, i64 %646)
          to label %.noexc345 unwind label %652

.noexc345:                                        ; preds = %.noexc344
  %.pre.i.i343 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !411, !noalias !416
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit346"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit346": ; preds = %640, %.noexc345
  %647 = phi i64 [ %.pre, %640 ], [ %.pre.i.i343, %.noexc345 ]
  %648 = getelementptr inbounds i8, ptr %37, i64 8
  %649 = load ptr, ptr %648, align 8, !alias.scope !411, !noalias !416, !nonnull !5, !noundef !5
  %650 = getelementptr inbounds i8, ptr %649, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %650, ptr noundef nonnull align 1 dereferenceable(5) @anon.1df87b9529933350cd16ba653f930c53.99, i64 5, i1 false)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge.sink.split

651:                                              ; preds = %703, %681, %652
  %.pn193 = phi { ptr, i32 } [ %704, %703 ], [ %682, %681 ], [ %653, %652 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %.body unwind label %122

652:                                              ; preds = %.noexc344, %643, %635, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %651

654:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit340._crit_edge
  %655 = load ptr, ptr %33, align 8, !noundef !5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %705, label %657

657:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %.val221 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %658 = getelementptr inbounds i8, ptr %.val221, i64 16
  %659 = load ptr, ptr %658, align 8, !nonnull !5, !noundef !5
  %660 = getelementptr inbounds i8, ptr %.val221, i64 24
  %661 = load ptr, ptr %660, align 8, !nonnull !5, !align !105, !noundef !5
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load i64, ptr %662, align 8, !range !110, !invariant.load !5
  %664 = add i64 %663, -1
  %665 = and i64 %664, -16
  %666 = getelementptr i8, ptr %659, i64 %665
  %667 = getelementptr i8, ptr %666, i64 16
  %668 = getelementptr inbounds i8, ptr %661, i64 64
  %669 = load ptr, ptr %668, align 8, !invariant.load !5, !nonnull !5
  %670 = invoke noundef align 8 dereferenceable(8) ptr %669(ptr noundef align 1 %667)
          to label %.noexc349 unwind label %681

.noexc349:                                        ; preds = %657
  %.val.i = load ptr, ptr %670, align 8, !nonnull !5, !noundef !5
  %671 = getelementptr inbounds i8, ptr %.val.i, i64 80
  %672 = load i64, ptr %671, align 8, !noundef !5
  %.not.i.i347 = icmp eq i64 %672, 0
  br i1 %.not.i.i347, label %683, label %673

673:                                              ; preds = %.noexc349
  %674 = getelementptr inbounds i8, ptr %.val.i, i64 72
  %675 = load ptr, ptr %674, align 8, !nonnull !5, !noundef !5
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !nonnull !5, !noundef !5
  %678 = getelementptr inbounds i8, ptr %675, i64 16
  %679 = load i64, ptr %678, align 8, !noundef !5
  %680 = getelementptr inbounds { ptr, [1 x i64] }, ptr %677, i64 %679
  br label %683

681:                                              ; preds = %683, %657
  %682 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #21
          to label %651 unwind label %122

683:                                              ; preds = %673, %.noexc349
  %.sroa.6.0.i.i348 = phi ptr [ %680, %673 ], [ undef, %.noexc349 ]
  %.sroa.01.0.i.i = phi ptr [ %677, %673 ], [ null, %.noexc349 ]
  %684 = icmp eq ptr %.sroa.01.0.i.i, null
  %spec.select.i.i = select i1 %684, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.01.0.i.i
  %spec.select19.i.i = select i1 %684, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.6.0.i.i348
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %29, ptr noundef nonnull %spec.select.i.i, ptr noundef %spec.select19.i.i)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" unwind label %681

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit": ; preds = %683
  store i64 1, ptr %0, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.483.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.584.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %685 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !418
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %686 = getelementptr inbounds i8, ptr %7, i64 8
  %687 = load i64, ptr %686, align 8, !range !17, !noalias !418, !noundef !5
  %.not.i.i.i.i351 = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i351, label %.noexc355, label %688

688:                                              ; preds = %.noexc352
  %689 = getelementptr inbounds i8, ptr %7, i64 16
  %690 = load i64, ptr %689, align 8, !noalias !418, !noundef !5
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %.noexc355, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %7, align 8, !noalias !418, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %693, i64 noundef %690, i64 noundef %687) #20
  br label %.noexc355

.noexc355:                                        ; preds = %692, %688, %.noexc352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !427
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %694 = getelementptr inbounds i8, ptr %6, i64 8
  %695 = load i64, ptr %694, align 8, !range !17, !noalias !427, !noundef !5
  %.not.i.i.i.i354 = icmp eq i64 %695, 0
  br i1 %.not.i.i.i.i354, label %702, label %696

696:                                              ; preds = %.noexc355
  %697 = getelementptr inbounds i8, ptr %6, i64 16
  %698 = load i64, ptr %697, align 8, !noalias !427, !noundef !5
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr %6, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %701, i64 noundef %698, i64 noundef %695) #20
  br label %702

702:                                              ; preds = %700, %696, %.noexc355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %121

703:                                              ; preds = %705
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef align 8 dereferenceable(24) %32) #21
          to label %651 unwind label %122

705:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %706 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %706, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %72, ptr %30, align 8
  %707 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %32, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E", ptr %709, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.102, ptr %31, align 8, !alias.scope !436, !noalias !439
  %710 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 2, ptr %710, align 8, !alias.scope !436, !noalias !439
  %711 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %711, align 8, !alias.scope !436, !noalias !439
  %712 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %712, align 8, !alias.scope !436, !noalias !439
  %713 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %713, align 8, !alias.scope !436, !noalias !439
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.103) #23
          to label %174 unwind label %703

714:                                              ; preds = %.thread, %125
  %.pn195.pn428 = phi { ptr, i32 } [ %.pn195, %125 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #21
          to label %124 unwind label %122
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad1947098a46577E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %3 = load i64, ptr %0, align 8, !range !4, !alias.scope !442, !noalias !445, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !4, !alias.scope !445, !noalias !442, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

6:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %3, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !442, !noalias !445, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %10, align 8, !alias.scope !445, !noalias !442, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i.i, label %11, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.val4.i = load ptr, ptr %12, align 8, !alias.scope !445, !noalias !442, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !442, !noalias !445, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val3.i), !alias.scope !447, !noalias !451
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

15:                                               ; preds = %6
  %16 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val6.i = load ptr, ptr %17, align 8, !alias.scope !442, !noalias !445, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %.val7.i = load i64, ptr %18, align 8, !alias.scope !442, !noalias !445, !noundef !5
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %.val8.i = load ptr, ptr %19, align 8, !alias.scope !445, !noalias !442, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !445, !noalias !442, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i10.i, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

.preheader.split.i.i.i:                           ; preds = %15, %21
  %.sroa.01.0.i.i.i = phi i64 [ %22, %21 ], [ 0, %15 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %.val7.i
  br i1 %exitcond.not.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit", label %21

21:                                               ; preds = %.preheader.split.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i, 1
  %23 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %.val6.i, i64 0, i64 %.sroa.01.0.i.i.i
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %.val8.i, i64 0, i64 %.sroa.01.0.i.i.i
  %25 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5101c8de422f1c19E.llvm.3646540950948783737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !451
  br i1 %25, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit": ; preds = %.preheader.split.i.i.i, %21, %2, %7, %11, %15
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %14, %11 ], [ false, %7 ], [ false, %15 ], [ %exitcond.not.i.i.i, %21 ], [ %exitcond.not.i.i.i, %.preheader.split.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 146
  %27 = load i8, ptr %26, align 2, !range !125
  %28 = getelementptr inbounds i8, ptr %1, i64 146
  %29 = load i8, ptr %28, align 2, !range !125
  %.not = icmp eq i8 %27, %29
  %.0 = select i1 %.0.shrunk.i, i1 %.not, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h869dc2b283be507bE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12actix_router8resource11ResourceDef9construct17hbeedcd55e523410dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$actix_router..resource..ResourceDef$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hdfa1ec794c0d5423E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h65d1badb68bd0cc2E"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

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
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17hba6e080a30c8cea9E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef readonly align 8 dereferenceable(72), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17hbeedcd55e523410dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1128aec18c8d5c5aE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @_ZN5regex8regexset6string8RegexSet10matches_at17h98e0713a5260f1c4E.llvm.6377515938606049148(ptr noalias nocapture noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76ddaa8fa4ff02eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

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
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!9 = distinct !{!9, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!10 = distinct !{!10, !11, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!11 = distinct !{!11, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"}
!16 = !{!10, !12, !14}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!27 = !{i64 0, i64 3}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!34 = !{!32, !29, !35, !37}
!35 = distinct !{!35, !36, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE"}
!39 = !{!32, !29}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!55 = !{!53, !50, !56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"}
!58 = !{!53, !50}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E"}
!87 = distinct !{!87, !86, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h4b51f04bcbeeef59E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E: argument 0"}
!90 = distinct !{!90, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E"}
!91 = distinct !{!91, !90, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE: argument 0"}
!94 = distinct !{!94, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE"}
!95 = distinct !{!95, !94, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hb56f9c0aa2c58affE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E: argument 0"}
!98 = distinct !{!98, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E"}
!99 = !{!100, !102, !97, !85, !87}
!100 = distinct !{!100, !101, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!101 = distinct !{!101, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!102 = distinct !{!102, !103, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!103 = distinct !{!103, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!104 = !{!97, !85, !87}
!105 = !{i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE: argument 0"}
!108 = distinct !{!108, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17he7339aac8a2074baE"}
!109 = !{i64 0, i64 4}
!110 = !{i64 1, i64 0}
!111 = !{!112, !85, !87}
!112 = distinct !{!112, !113, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE: argument 0"}
!113 = distinct !{!113, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE"}
!114 = !{!115, !117, !119, !85, !87}
!115 = distinct !{!115, !116, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!116 = distinct !{!116, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!117 = distinct !{!117, !118, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!118 = distinct !{!118, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!119 = distinct !{!119, !120, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E: argument 0"}
!120 = distinct !{!120, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E"}
!121 = !{!119}
!122 = !{!119, !85, !87}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = !{i8 0, i8 2}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E"}
!129 = !{!130, !119}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 1"}
!131 = !{!130}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 1"}
!134 = distinct !{!134, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN12actix_router8resource12insert_slash17hde5c666f2a274041E: argument 0"}
!137 = !{!136, !133}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!141 = distinct !{!141, !142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!146 = distinct !{!146, !147, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!147 = distinct !{!147, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!150 = !{!151, !136, !133}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!152 = !{!146, !148}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 1"}
!158 = !{!159, !161, !154, !157}
!159 = distinct !{!159, !160, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117"}
!161 = distinct !{!161, !160, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.14588124842640941117: argument 1"}
!162 = !{!154, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hddd76690f35619a1E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!168 = distinct !{!168, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE: argument 0"}
!171 = distinct !{!171, !"_ZN12actix_router8resource11ResourceDef9is_prefix17h5be1b06b25b6989fE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 0"}
!174 = distinct !{!174, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !174, !"_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E: argument 2"}
!179 = !{!180, !182, !183, !185, !186, !188, !176, !178}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!183 = distinct !{!183, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!185 = distinct !{!185, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!186 = distinct !{!186, !187, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!187 = distinct !{!187, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!188 = distinct !{!188, !187, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!189 = !{!176, !178}
!190 = !{!173, !176}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 0"}
!193 = distinct !{!193, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE"}
!194 = distinct !{!194, !193, !"_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE: argument 1"}
!195 = !{!196, !198, !199, !201, !202, !204}
!196 = distinct !{!196, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!197 = distinct !{!197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!198 = distinct !{!198, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"}
!201 = distinct !{!201, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE: argument 1"}
!202 = distinct !{!202, !203, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!203 = distinct !{!203, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!204 = distinct !{!204, !203, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!207 = distinct !{!207, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!208 = distinct !{!208, !207, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!212 = distinct !{!212, !213, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!214 = !{!212}
!215 = !{!216, !218, !219, !221, !222, !223, !225}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!223 = distinct !{!223, !224, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!225 = distinct !{!225, !224, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!226 = !{!216, !219, !221, !223}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!234 = distinct !{!234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!235 = distinct !{!235, !234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!243 = distinct !{!243, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!248 = !{!249, !242, !244}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!251 = !{!252, !254, !256, !258}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 1"}
!262 = distinct !{!262, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E"}
!263 = !{!264, !261}
!264 = distinct !{!264, !262, !"_ZN12actix_router8resource11ResourceDef11parse_param17h8ad6130673340244E: argument 0"}
!265 = !{!266, !261}
!266 = distinct !{!266, !267, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E"}
!268 = !{!269, !271, !273, !275, !276, !278, !279, !264}
!269 = distinct !{!269, !270, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str11validations15next_code_point17h3fc59b7aca5d54edE"}
!271 = distinct !{!271, !272, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!272 = distinct !{!272, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!273 = distinct !{!273, !274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 0"}
!274 = distinct !{!274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E"}
!275 = distinct !{!275, !274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E: argument 1"}
!276 = distinct !{!276, !277, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 0"}
!277 = distinct !{!277, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E"}
!278 = distinct !{!278, !277, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17heee20229c34af282E: argument 1"}
!279 = distinct !{!279, !267, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd0bae0a0d39a4808E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!283 = !{!284, !285, !264, !261}
!284 = distinct !{!284, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!285 = distinct !{!285, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!286 = !{!287, !289, !261}
!287 = distinct !{!287, !288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!289 = distinct !{!289, !290, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!290 = distinct !{!290, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!291 = !{!292, !264}
!292 = distinct !{!292, !290, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!293 = !{!294, !296, !261}
!294 = distinct !{!294, !295, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!296 = distinct !{!296, !297, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!298 = !{!264}
!299 = !{!300, !296, !261}
!300 = distinct !{!300, !301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!302 = !{!303, !305, !261}
!303 = distinct !{!303, !304, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!304 = distinct !{!304, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!305 = distinct !{!305, !306, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE"}
!307 = !{!308, !310, !264}
!308 = distinct !{!308, !309, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!309 = distinct !{!309, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!310 = distinct !{!310, !309, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!311 = !{!312, !314, !261}
!312 = distinct !{!312, !313, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!314 = distinct !{!314, !315, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!316 = !{!317, !319, !261}
!317 = distinct !{!317, !318, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!319 = distinct !{!319, !320, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!321 = !{!322, !324, !325, !327, !328, !329, !331, !264, !261}
!322 = distinct !{!322, !323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!324 = distinct !{!324, !323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!326 = distinct !{!326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!327 = distinct !{!327, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!328 = distinct !{!328, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!329 = distinct !{!329, !330, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!331 = distinct !{!331, !330, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!332 = !{!322, !325, !327, !329, !264, !261}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!340 = distinct !{!340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!345 = !{!346, !339, !341}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!357 = !{i64 1}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E: argument 0"}
!360 = distinct !{!360, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e02003a280a62caE: argument 1"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!368 = distinct !{!368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!373 = !{!374, !367, !369}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!376 = !{!377, !379, !381, !383}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E: argument 0"}
!387 = distinct !{!387, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!391 = !{!392, !393}
!392 = distinct !{!392, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!393 = distinct !{!393, !390, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!394 = !{!395, !397, !398, !400, !401, !402, !404}
!395 = distinct !{!395, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E"}
!397 = distinct !{!397, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc1a9a278f45de422E: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 0"}
!399 = distinct !{!399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E"}
!400 = distinct !{!400, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 1"}
!401 = distinct !{!401, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98696aa150679634E: argument 2"}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!405 = !{!395, !398, !400, !402}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!409 = distinct !{!409, !410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!413 = distinct !{!413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!427 = !{!428, !430, !432, !434}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!439 = !{!440, !441}
!440 = distinct !{!440, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!441 = distinct !{!441, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 0"}
!444 = distinct !{!444, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E: argument 1"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 0"}
!449 = distinct !{!449, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"}
!450 = distinct !{!450, !449, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E: argument 1"}
!451 = !{!443, !446}
