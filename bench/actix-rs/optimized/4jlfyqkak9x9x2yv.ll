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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
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
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #21
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
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #22
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #21
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
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #22
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #22
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
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #21
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit", %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  br label %39

52:                                               ; preds = %.body, %.body5
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #22
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
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #21
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #21
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %38 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !90, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %39 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"

41:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #24
          to label %.noexc15 unwind label %155

.noexc15:                                         ; preds = %41
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i": ; preds = %.noexc, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %39, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !87, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %43 = load atomic i64, ptr %42 acquire, align 8, !noalias !95
  %44 = icmp eq i64 %.0.val.i.i.i, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h65d1badb68bd0cc2E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %.val12, i64 noundef %.0.val.i.i.i, i64 noundef %43)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i" unwind label %155

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he86f65e38c81a541E.exit.i.i"
  store atomic i64 1, ptr %42 release, align 8, !noalias !95
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val12, ptr %47, align 8, !alias.scope !87, !noalias !86
  store i64 1, ptr %8, align 8, !alias.scope !87, !noalias !86
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !87, !noalias !86
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %48, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i": ; preds = %45, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  %49 = load ptr, ptr %37, align 8, !noalias !86, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !86, !nonnull !5, !align !96, !noundef !5
  %52 = load i64, ptr %9, align 8, !range !54, !alias.scope !97, !noalias !86, !noundef !5
  %trunc.i7.i = trunc nuw i64 %52 to i1
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !96
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !96
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.0.i8.i = select i1 %trunc.i7.i, ptr %57, ptr %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8, !range !100, !invariant.load !5
  %60 = add i64 %59, -1
  %61 = and i64 %60, -16
  %62 = getelementptr i8, ptr %49, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !nonnull !5
  %66 = invoke { i32, i32 } %65(ptr noundef align 1 %63, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %67 unwind label %152

67:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !86
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i8, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !86
  %70 = inttoptr i64 %.sroa.01.sroa.4.0.copyload.i to ptr
  %71 = trunc nuw i8 %.sroa.01.sroa.6.0.copyload.i to i1
  br i1 %71, label %148, label %74

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %7, align 8, !noalias !101
  %73 = icmp eq i64 %.sroa.01.sroa.4.0.copyload.i, 2
  br i1 %73, label %.noexc5.i, label %.noexc6.i

74:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.sroa.5.0.copyload.i) ]
  %75 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !54, !noalias !104, !noundef !5
  %trunc.i.i.i.i9.i = trunc nuw i64 %75 to i1
  br i1 %trunc.i.i.i.i9.i, label %79, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i10.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i10.i: ; preds = %74
  %76 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i10.i
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

.thread.loopexit.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %145, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i, %140, %97
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %100, %88, %78, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i10.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %70) #22
          to label %.body unwind label %134

78:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.6, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.8) #24
          to label %.noexc19.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

.noexc19.i.i:                                     ; preds = %78
  unreachable

79:                                               ; preds = %.noexc.i.i, %74
  %.0.i.i2.i.i11.i = phi ptr [ %76, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !111, !noundef !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83, !prof !112

83:                                               ; preds = %79
  %.0.val.i.i12.i = load i64, ptr %.0.i.i2.i.i11.i, align 8, !noalias !111, !noundef !5
  %84 = urem i64 %.0.val.i.i12.i, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %93

88:                                               ; preds = %79
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.10) #24
          to label %89 unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

89:                                               ; preds = %100, %88
  unreachable

90:                                               ; preds = %.noexc25.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %70)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i" unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i": ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull align 8 %70, i64 noundef 1400, i64 noundef 8) #21
  br label %157

93:                                               ; preds = %.noexc25.i, %83
  %.sroa.0.035.i.i = phi i32 [ 0, %83 ], [ %94, %.noexc25.i ]
  %94 = add nuw nsw i32 %.sroa.0.035.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  %95 = load i64, ptr %80, align 8, !noalias !111, !noundef !5
  %96 = icmp ult i64 %84, %95
  br i1 %96, label %97, label %100, !prof !114

97:                                               ; preds = %93
  %98 = load ptr, ptr %85, align 8, !noalias !111, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 %84
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %99)
          to label %101 unwind label %.thread.loopexit.i.i, !noalias !111

100:                                              ; preds = %93
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %84, i64 noundef %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.11) #24
          to label %89 unwind label %.thread.loopexit.split-lp.i.i, !noalias !111

101:                                              ; preds = %97
  %102 = load i64, ptr %5, align 8, !range !54, !noalias !113, !noundef !5
  %trunc.i13.i = trunc nuw i64 %102 to i1
  br i1 %trunc.i13.i, label %136, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %86, align 8, !noalias !113, !nonnull !5, !align !96, !noundef !5
  %105 = load i8, ptr %87, align 8, !range !115, !noalias !113, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %109 = load i64, ptr %106, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108)
          to label %._crit_edge.i.i.i unwind label %112, !noalias !119

._crit_edge.i.i.i:                                ; preds = %111
  %.pre.i.i.i = load i64, ptr %107, align 8, !alias.scope !116, !noalias !119
  br label %116

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E"(ptr nonnull align 8 %70) #22
          to label %.body.i.i unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body.i.i:                                        ; preds = %112
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E"(ptr nonnull %104, i8 %105) #22
          to label %.body unwind label %134

116:                                              ; preds = %._crit_edge.i.i.i, %103
  %117 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %108, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %119 = load ptr, ptr %118, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %117
  store ptr %70, ptr %120, align 8, !noalias !119
  %121 = load i64, ptr %107, align 8, !alias.scope !116, !noalias !121, !noundef !5
  %122 = add i64 %121, 1
  store i64 %122, ptr %107, align 8, !alias.scope !116, !noalias !121
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %124 = trunc nuw i8 %105 to i1
  br i1 %124, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %125

125:                                              ; preds = %116
  %126 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !113
  %127 = and i64 %126, 9223372036854775807
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc17 unwind label %155

.noexc17:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %129, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %130

130:                                              ; preds = %.noexc17
  store atomic i8 1, ptr %123 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %130, %.noexc17, %125, %116
  %131 = atomicrmw xchg ptr %104, i32 0 release, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %157

133:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %104)
          to label %157 unwind label %155

134:                                              ; preds = %.body.i.i, %.thread.i.i
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.noexc25.i:                                       ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %exitcond.not.i.i = icmp eq i32 %94, 10
  br i1 %exitcond.not.i.i, label %90, label %93

136:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.val.i.i = load ptr, ptr %86, align 8, !alias.scope !122, !noalias !113
  %.val3.i.i = load i8, ptr %87, align 8, !range !125, !alias.scope !122, !noalias !113, !noundef !5
  %.not.i.i.i = icmp eq i8 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %.noexc25.i, label %137

137:                                              ; preds = %136
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !111
  %138 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %139 = trunc nuw i8 %.val3.i.i to i1
  br i1 %139, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %140

140:                                              ; preds = %137
  %141 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc22.i unwind label %.thread.loopexit.i.i

.noexc22.i:                                       ; preds = %140
  %142 = and i64 %141, 9223372036854775807
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i: ; preds = %.noexc22.i
  %144 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc23.i unwind label %.thread.loopexit.i.i

.noexc23.i:                                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i.i
  br i1 %144, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i, label %145

145:                                              ; preds = %.noexc23.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr noundef nonnull align 1 %138, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i unwind label %.thread.loopexit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i: ; preds = %145, %.noexc23.i, %.noexc22.i, %137
  %146 = atomicrmw xchg ptr %.val.i.i, i32 0 release, align 4, !noalias !126
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i", label %.noexc25.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.exit.sink.split.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i)
          to label %.noexc25.i unwind label %.thread.loopexit.i.i

148:                                              ; preds = %69
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %70)
          to label %.noexc4.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  br label %.body.thread.sink.split.i

.noexc4.i:                                        ; preds = %148
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 1400, i64 noundef 8) #21
  br label %157

.noexc5.i:                                        ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store ptr null, ptr %6, align 8, !noalias !101
  invoke void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.12) #24
          to label %.noexc19 unwind label %155

.noexc19:                                         ; preds = %.noexc5.i
  unreachable

.noexc6.i:                                        ; preds = %72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.sroa.5.0.copyload.i) ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.01.sroa.4.0.copyload.i, ptr %151 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %157

.body.thread.sink.split.i:                        ; preds = %149, %91
  %eh.lpad-body12.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %150, %149 ]
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 1400, i64 noundef 8) #21
  br label %.body

152:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8d96cba37610a1c7E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %.body unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

155:                                              ; preds = %.noexc5.i, %133, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %45, %41, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %.body.i.i, %.body.thread.sink.split.i, %152, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %113, %.body.i.i ], [ %lpad.thr_comm.split-lp.i, %152 ], [ %lpad.phi.i.i, %.thread.i.i ], [ %eh.lpad-body12.ph.i, %.body.thread.sink.split.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #22
          to label %174 unwind label %172

157:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.exit.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %.noexc4.i, %.noexc6.i, %133
  %158 = extractvalue { i32, i32 } %66, 1
  %159 = extractvalue { i32, i32 } %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !86
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %159, ptr %12, align 8
  store i32 %158, ptr %160, align 4
  %.not = icmp eq i32 %159, 1
  br i1 %.not, label %161, label %.thread

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i64, ptr %165, align 8, !range !54, !noundef !5
  %trunc.i = trunc nuw i64 %166 to i1
  br i1 %trunc.i, label %167, label %.thread30

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @llvm.uadd.sat.i64(i64 %169, i64 1)
  br label %.thread30

.thread30:                                        ; preds = %161, %167
  %.sroa.3.0.i20 = phi i64 [ %170, %167 ], [ undef, %161 ]
  %.sroa.0.0.i21 = phi i64 [ 1, %167 ], [ 0, %161 ]
  store i64 %.sroa.0.0.i21, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i20, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %171

171:                                              ; preds = %.thread30, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.thread:                                          ; preds = %20, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h316631178f9de364E.exit.i, %157
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %171

172:                                              ; preds = %.body
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

174:                                              ; preds = %.body
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !138
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.6.0 = phi i64 [ undef, %8 ], [ %16, %12 ], [ undef, %4 ], [ undef, %24 ], [ %34, %26 ]
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %14, %12 ], [ null, %4 ], [ null, %24 ], [ %32, %26 ]
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
  %29 = getelementptr inbounds [24 x i8], ptr %28, i64 %22
  %30 = add nuw i64 %22, 1
  store i64 %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
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
  br i1 %31, label %50, label %48

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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %51, %73, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %52, %51 ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit: ; preds = %32
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = extractvalue { i64, i64 } %38, 0
  %44 = icmp eq i64 %43, 0
  %45 = extractvalue { i64, i64 } %38, 1
  br i1 %44, label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit, label %59

_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i", %26, %25, %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i", %12, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit, %72, %76, %54, %50
  %.sroa.7.0 = phi i64 [ undef, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ undef, %50 ], [ %55, %54 ], [ undef, %72 ], [ %77, %76 ], [ %16, %12 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ %2, %24 ], [ %2, %25 ], [ %16, %26 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit ], [ 0, %50 ], [ 1, %54 ], [ 0, %72 ], [ 1, %76 ], [ 0, %12 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i.i" ], [ 1, %24 ], [ 1, %25 ], [ 0, %26 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.7.0, 1
  ret { i64, i64 } %47

48:                                               ; preds = %28
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.420.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %30, ptr %9, align 8
  %49 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.55)
          to label %54 unwind label %51

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53)
          to label %common.resume unwind label %57

54:                                               ; preds = %48
  %55 = extractvalue { ptr, i64 } %49, 1
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

57:                                               ; preds = %73, %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

59:                                               ; preds = %_ZN12actix_router9regex_set8RegexSet15first_match_idx17hd9c095ec0eb5236aE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp ult i64 %45, %61
  br i1 %62, label %63, label %69, !prof !114

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds [56 x i8], ptr %65, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5regex5regex6string5Regex11captures_at17hcf64cc62b312fedcE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %67 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %72, label %70

69:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.56) #24
  unreachable

70:                                               ; preds = %63
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.426.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %67, ptr %7, align 8
  %71 = invoke { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h78d11658c984c03fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.57)
          to label %76 unwind label %73

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12actix_router8resource11ResourceDef12static_match17ha6df8f409b452456E.exit

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %75)
          to label %common.resume unwind label %57

76:                                               ; preds = %70
  %77 = extractvalue { ptr, i64 } %71, 1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %78)
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
  %.sroa.0.0 = phi i64 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit" ], [ 1, %13 ], [ 0, %17 ], [ 1, %14 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE.exit.i" ], [ 0, %5 ]
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
  %.sroa.0370 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
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
  %.sink895.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink895.sroa.gep995 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink895.sroa.gep996 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink895.sroa.gep998 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink895.sroa.gep999 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink895.sroa.gep1000 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink895.sroa.gep1002 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink895.sroa.gep1003 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink895.sroa.gep1004 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink895.sroa.gep1006 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink895.sroa.gep1007 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink895.sroa.gep1008 = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %1, i64 %2, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %103, ptr %105, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %104, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %2, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %71, align 8
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %107 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit.thread"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %109
  unreachable

110:                                              ; preds = %114, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %115, %114 ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef align 8 dereferenceable(64) %71) #22
          to label %123 unwind label %121

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
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #21
  br label %110

116:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %117 = extractvalue { i64, ptr } %113, 0
  %118 = extractvalue { i64, ptr } %113, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %118) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 0, ptr %107, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %117, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %118, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %119, align 8
  %.sroa.4.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %107, ptr %.sroa.4.0..sroa_idx366, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %120

120:                                              ; preds = %707, %116
  ret void

121:                                              ; preds = %719, %708, %686, %656, %516, %.body272, %204, %.body, %110
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

123:                                              ; preds = %719, %124, %110
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn437, %719 ], [ %.pn197, %124 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn197.pn.pn

124:                                              ; preds = %.body
  br i1 %.3, label %719, label %123

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %719

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb47241159fd0b02dE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit", %5
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %70, align 8
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.81, ptr %67, align 8
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !217
  store ptr @anon.1df87b9529933350cd16ba653f930c53.79, ptr %28, align 8, !noalias !228
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5369.0..sroa_idx, align 8, !noalias !228
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
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5.0..sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0370.32..sroa_idx371 = getelementptr inbounds nuw i8, ptr %.sroa.0370, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %146

146:                                              ; preds = %387, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %147 = phi i64 [ 0, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %380, %387 ]
  %.sroa.058.0 = phi ptr [ %1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.01.0.i, %387 ]
  %.sroa.8.0 = phi i64 [ %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.sroa.7.0.i, %387 ]
  %.0182 = phi i1 [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %spec.select, %387 ]
  br label %.lr.ph.split.split.i.i231

.lr.ph.split.split.i.i231:                        ; preds = %167, %146
  %.sroa.7.046.i.i232 = phi i64 [ %168, %167 ], [ %.sroa.8.0, %146 ]
  %148 = phi i64 [ %164, %167 ], [ 0, %146 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %148
  %150 = icmp ult i64 %.sroa.7.046.i.i232, 16
  br i1 %150, label %153, label %151

151:                                              ; preds = %.lr.ph.split.split.i.i231
  %152 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 123, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %.sroa.7.046.i.i232)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %.lr.ph.split.split.i.i231
  %.not.i.i.i241 = icmp eq i64 %.sroa.7.046.i.i232, 0
  br i1 %.not.i.i.i241, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %153, %157
  %.05.i.i.i243 = phi i64 [ %158, %157 ], [ 0, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %.05.i.i.i243
  %155 = load i8, ptr %154, align 1, !alias.scope !229, !noalias !234, !noundef !5
  %156 = icmp eq i8 %155, 123
  br i1 %156, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245, label %157

157:                                              ; preds = %.lr.ph.i.i.i242
  %158 = add nuw nsw i64 %.05.i.i.i243, 1
  %exitcond.not.i.i.i244 = icmp eq i64 %158, %.sroa.7.046.i.i232
  br i1 %exitcond.not.i.i.i244, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245, label %.lr.ph.i.i.i242

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245: ; preds = %157, %.lr.ph.i.i.i242, %153
  %.0.lcssa.i.i.i246 = phi i64 [ 0, %153 ], [ %.sroa.7.046.i.i232, %157 ], [ %.05.i.i.i243, %.lr.ph.i.i.i242 ]
  %.sroa.0.0.i24.i.i247 = phi i64 [ 0, %153 ], [ 0, %157 ], [ 1, %.lr.ph.i.i.i242 ]
  %159 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i247, 0
  %160 = insertvalue { i64, i64 } %159, i64 %.0.lcssa.i.i.i246, 1
  br label %.noexc248

.noexc248:                                        ; preds = %151, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245
  %.pn.i.i233 = phi { i64, i64 } [ %160, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i245 ], [ %152, %151 ]
  %.sroa.05.0.i.i234 = extractvalue { i64, i64 } %.pn.i.i233, 0
  %161 = icmp eq i64 %.sroa.05.0.i.i234, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %.noexc248
  %.sroa.6.0.i.i237 = extractvalue { i64, i64 } %.pn.i.i233, 1
  %163 = add i64 %148, 1
  %164 = add i64 %163, %.sroa.6.0.i.i237
  %165 = icmp ugt i64 %164, %.sroa.8.0
  %166 = add i64 %.sroa.6.0.i.i237, %148
  %or.cond.i.not.i238 = icmp ult i64 %166, %.sroa.8.0
  br i1 %or.cond.i.not.i238, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i239", label %167

167:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i239", %162
  %168 = sub nuw i64 %.sroa.8.0, %164
  br i1 %165, label %175, label %.lr.ph.split.split.i.i231

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i239": ; preds = %162
  %169 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %166
  %lhsc.i240 = load i8, ptr %169, align 1, !alias.scope !238
  %170 = icmp eq i8 %lhsc.i240, 123
  br i1 %170, label %171, label %167

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %494, %340, %184, %656, %516, %.body272, %204
  %.3 = phi i1 [ true, %516 ], [ true, %.body272 ], [ true, %204 ], [ true, %656 ], [ true, %340 ], [ true, %184 ], [ true, %494 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ true, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn197 = phi { ptr, i32 } [ %517, %516 ], [ %eh.lpad-body273, %.body272 ], [ %205, %204 ], [ %.pn195, %656 ], [ %341, %340 ], [ %185, %184 ], [ %495, %494 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #22
          to label %124 unwind label %121

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %151
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %171, %188, %206, %342, %374
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke885, %.invoke883, %.invoke, %400, %420, %429, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit294", %484, %498, %546, %566, %575, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit334", %397, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %.critedge9.i, %.noexc296, %477, %518, %543, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit326", %.critedge9.i338, %.noexc340, %622, %629, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %.2.ph.ph.ph = phi i1 [ true, %477 ], [ true, %397 ], [ true, %.noexc296 ], [ true, %484 ], [ true, %.critedge9.i ], [ true, %498 ], [ true, %518 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit" ], [ true, %543 ], [ true, %546 ], [ true, %400 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit326" ], [ true, %.invoke885 ], [ true, %429 ], [ true, %566 ], [ true, %575 ], [ true, %420 ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit334" ], [ true, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit294" ], [ true, %.invoke ], [ true, %622 ], [ true, %.noexc340 ], [ true, %.invoke883 ], [ true, %.critedge9.i338 ], [ true, %629 ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i239"
  %172 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %166
  %173 = sub i64 %.sroa.8.0, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %174 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %166, i1 noundef zeroext false)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %.noexc248, %167
  %or.cond = select i1 %3, i1 %.0182, i1 false
  br i1 %or.cond, label %388, label %479

176:                                              ; preds = %710
  unreachable

177:                                              ; preds = %171
  %178 = extractvalue { i64, ptr } %174, 0
  %179 = extractvalue { i64, ptr } %174, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %179) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull align 1 %.sroa.058.0, i64 %166, i1 false)
  store i64 %178, ptr %128, align 8
  store ptr %179, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  store i64 %166, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %65, align 8
  %180 = load i64, ptr %126, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %181 = load i64, ptr %70, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %180)
          to label %._crit_edge.i unwind label %184, !noalias !242

._crit_edge.i:                                    ; preds = %183
  %.pre.i = load i64, ptr %126, align 8, !alias.scope !239, !noalias !242
  br label %188

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #22
          to label %.body unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

188:                                              ; preds = %._crit_edge.i, %177
  %189 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %180, %177 ]
  %190 = load ptr, ptr %125, align 8, !alias.scope !239, !noalias !242, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %192 = add i64 %189, 1
  store i64 %192, ptr %126, align 8, !alias.scope !239, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %166)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

193:                                              ; preds = %188
  %194 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %195 = load i64, ptr %130, align 8, !noundef !5
  %196 = load i64, ptr %131, align 8, !alias.scope !244, !noalias !251, !noundef !5
  %197 = load i64, ptr %69, align 8, !alias.scope !244, !noalias !251, !noundef !5
  %198 = sub i64 %197, %196
  %199 = icmp ugt i64 %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %196, i64 noundef %195)
          to label %.noexc250 unwind label %204

.noexc250:                                        ; preds = %200
  %202 = extractvalue { i64, i64 } %201, 0
  %203 = extractvalue { i64, i64 } %201, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %202, i64 %203)
          to label %.noexc251 unwind label %204

.noexc251:                                        ; preds = %.noexc250
  %.pre.i.i = load i64, ptr %131, align 8, !alias.scope !253, !noalias !251
  br label %206

204:                                              ; preds = %.noexc250, %200
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #22
          to label %.body unwind label %121

206:                                              ; preds = %.noexc251, %193
  %207 = phi i64 [ %196, %193 ], [ %.pre.i.i, %.noexc251 ]
  %208 = load ptr, ptr %132, align 8, !alias.scope !253, !noalias !251, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull readonly align 1 %194, i64 %195, i1 false)
  %210 = load i64, ptr %131, align 8, !alias.scope !253, !noalias !251, !noundef !5
  %211 = add i64 %210, %195
  store i64 %211, ptr %131, align 8, !alias.scope !253, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %206
  %212 = load i64, ptr %133, align 8, !range !4, !noalias !254, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i253.preheader, label %213

213:                                              ; preds = %.noexc252
  %214 = load i64, ptr %134, align 8, !noalias !254, !noundef !5
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.lr.ph.i.i.i253.preheader, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %27, align 8, !noalias !254, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %214, i64 noundef %212) #21
  br label %.lr.ph.i.i.i253.preheader

.lr.ph.i.i.i253.preheader:                        ; preds = %216, %213, %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0370)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %172, ptr %26, align 8, !noalias !266
  store i64 %173, ptr %135, align 8, !noalias !266
  %218 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  br label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %.lr.ph.i.i.i253.preheader, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"
  %219 = phi i64 [ %266, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i253.preheader ]
  %220 = phi i64 [ %262, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ 0, %.lr.ph.i.i.i253.preheader ]
  %221 = phi ptr [ %.sink17.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" ], [ %172, %.lr.ph.i.i.i253.preheader ]
  %222 = ptrtoint ptr %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %224 = load i8, ptr %221, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %225 = icmp sgt i8 %224, -1
  br i1 %225, label %236, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i253
  %226 = and i8 %224, 31
  %227 = zext nneg i8 %226 to i32
  %228 = icmp ne ptr %223, %218
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %230 = load i8, ptr %223, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %231 = shl nuw nsw i32 %227, 6
  %232 = and i8 %230, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = icmp samesign ugt i8 %224, -33
  br i1 %235, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

236:                                              ; preds = %.lr.ph.i.i.i253
  %237 = zext nneg i8 %224 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %238 = icmp ne ptr %229, %218
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 3
  %240 = load i8, ptr %229, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %241 = shl nuw nsw i32 %233, 6
  %242 = and i8 %240, 63
  %243 = zext nneg i8 %242 to i32
  %244 = or disjoint i32 %241, %243
  %245 = shl nuw nsw i32 %227, 12
  %246 = or disjoint i32 %244, %245
  %247 = icmp samesign ugt i8 %224, -17
  br i1 %247, label %248, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

248:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i"
  %249 = icmp ne ptr %239, %218
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %251 = load i8, ptr %239, align 1, !alias.scope !268, !noalias !271, !noundef !5
  %252 = shl nuw nsw i32 %227, 18
  %253 = and i32 %252, 1835008
  %254 = shl nuw nsw i32 %244, 6
  %255 = and i8 %251, 63
  %256 = zext nneg i8 %255 to i32
  %257 = or disjoint i32 %254, %256
  %258 = or disjoint i32 %257, %253
  %259 = icmp eq i32 %258, 1114112
  br i1 %259, label %.loopexit.i, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i": ; preds = %248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i", %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i"
  %.sink17.i.i.i.i = phi ptr [ %229, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %239, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %223, %236 ], [ %250, %248 ]
  %.sroa.4.0.i.ph9.i13.i.i.i.i = phi i32 [ %234, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit13.i.i.i.i.i.i" ], [ %246, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c4a2bad0be181adE.exit15.i.i.i.i.i.i" ], [ %237, %236 ], [ %258, %248 ]
  %260 = ptrtoint ptr %.sink17.i.i.i.i to i64
  %261 = sub i64 %220, %222
  %262 = add i64 %261, %260
  switch i32 %.sroa.4.0.i.ph9.i13.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i" [
    i32 123, label %263
    i32 125, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  ]

263:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %264 = add i64 %219, 1
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %265 = add i64 %219, -1
  %.not.i.i.i254 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i254, label %269, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i", %263, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i"
  %266 = phi i64 [ %265, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i" ], [ %264, %263 ], [ %219, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i.i" ]
  %267 = icmp eq ptr %.sink17.i.i.i.i, %218
  br i1 %267, label %.loopexit.i, label %.lr.ph.i.i.i253

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.thread.i.i.i", %248
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !266
  store ptr %26, ptr %16, align 8, !noalias !266
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %268, align 8, !noalias !266
  store ptr @anon.1df87b9529933350cd16ba653f930c53.60, ptr %17, align 8, !alias.scope !283, !noalias !286
  br label %.invoke883

269:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc94166d95e802029E.exit.i.i.i"
  %270 = add i64 %220, 1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.invoke885, label %272

272:                                              ; preds = %269
  %.not.i.i52.i = icmp ult i64 %270, %173
  br i1 %.not.i.i52.i, label %273, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %172, i64 %270
  %275 = load i8, ptr %274, align 1, !alias.scope !289, !noalias !294, !noundef !5
  %276 = icmp sgt i8 %275, -65
  br i1 %276, label %283, label %.invoke885

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %272
  %277 = icmp eq i64 %270, %173
  br i1 %277, label %283, label %.invoke885

.invoke885:                                       ; preds = %333, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i", %326, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %269, %283, %286, %290, %273, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %278 = phi ptr [ %284, %326 ], [ %172, %273 ], [ %172, %269 ], [ %172, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %172, %290 ], [ %172, %286 ], [ %172, %283 ], [ %284, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %323, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %323, %333 ]
  %279 = phi i64 [ %285, %326 ], [ %173, %273 ], [ 0, %269 ], [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %270, %290 ], [ %270, %286 ], [ 1, %283 ], [ %285, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %332, %333 ]
  %280 = phi i64 [ 1, %326 ], [ 0, %273 ], [ 1, %269 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ 1, %290 ], [ 1, %286 ], [ 1, %283 ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ 1, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ 1, %333 ]
  %281 = phi i64 [ %285, %326 ], [ %270, %273 ], [ -1, %269 ], [ %270, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %220, %290 ], [ %220, %286 ], [ 0, %283 ], [ %285, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %332, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %332, %333 ]
  %282 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.68, %326 ], [ @anon.1df87b9529933350cd16ba653f930c53.63, %273 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %269 ], [ @anon.1df87b9529933350cd16ba653f930c53.63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %290 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %286 ], [ @anon.1df87b9529933350cd16ba653f930c53.64, %283 ], [ @anon.1df87b9529933350cd16ba653f930c53.68, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.70, %333 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %278, i64 noundef %279, i64 noundef %280, i64 noundef %281, ptr noalias noundef readonly align 8 dereferenceable(24) %282) #24
          to label %.cont886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont886:                                         ; preds = %.invoke885
  unreachable

283:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %273
  %284 = getelementptr inbounds i8, ptr %172, i64 %270
  %285 = sub i64 %173, %270
  %.not.i.i255 = icmp eq i64 %220, 0
  br i1 %.not.i.i255, label %.invoke885, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %288 = load i8, ptr %287, align 1, !alias.scope !296, !noalias !301, !noundef !5
  %289 = icmp sgt i8 %288, -65
  br i1 %289, label %290, label %.invoke885

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %172, i64 %220
  %292 = load i8, ptr %291, align 1, !alias.scope !302, !noalias !301, !noundef !5
  %293 = icmp sgt i8 %292, -65
  br i1 %293, label %294, label %.invoke885

294:                                              ; preds = %290
  %295 = add i64 %220, -1
  %.not.i55.i = icmp eq i64 %285, 1
  br i1 %.not.i55.i, label %296, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

296:                                              ; preds = %294
  %lhsc.i258 = load i8, ptr %284, align 1, !alias.scope !263, !noalias !301
  %297 = icmp eq i8 %lhsc.i258, 42
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i": ; preds = %296, %294
  %.0.i.i = phi i1 [ %297, %296 ], [ false, %294 ]
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %317, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i"
  %.sroa.7.046.i.i.i = phi i64 [ %318, %317 ], [ %295, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %298 = phi i64 [ %314, %317 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i" ]
  %299 = getelementptr inbounds i8, ptr %287, i64 %298
  %300 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %300, label %303, label %301

301:                                              ; preds = %.lr.ph.split.split.i.i.i
  %302 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %.sroa.7.046.i.i.i)
          to label %.noexc262 unwind label %.loopexit

303:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i257 = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i257, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

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
  br label %.noexc262

.noexc262:                                        ; preds = %301, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i
  %.pn.i.i.i = phi { i64, i64 } [ %310, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %302, %301 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %311 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %.noexc262
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
  %319 = getelementptr inbounds i8, ptr %287, i64 %316
  %lhsc.i.i = load i8, ptr %319, align 1, !alias.scope !314, !noalias !301
  %320 = icmp eq i8 %lhsc.i.i, 58
  br i1 %320, label %322, label %317

321:                                              ; preds = %317, %.noexc262
  br i1 %.0.i.i, label %324, label %342

322:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E.exit.i.i.i"
  %323 = getelementptr inbounds i8, ptr %287, i64 %316
  br i1 %.0.i.i, label %330, label %331

324:                                              ; preds = %321
  %.not.i.i58.i = icmp ugt i64 %285, 1
  %325 = getelementptr inbounds nuw i8, ptr %284, i64 1
  br i1 %.not.i.i58.i, label %326, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

326:                                              ; preds = %324
  %327 = load i8, ptr %325, align 1, !alias.scope !315, !noalias !301, !noundef !5
  %328 = icmp sgt i8 %327, -65
  %329 = add i64 %285, -1
  br i1 %328, label %342, label %.invoke885

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %324
  br i1 %.not.i55.i, label %342, label %.invoke885

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !266
  store ptr @anon.1df87b9529933350cd16ba653f930c53.76, ptr %23, align 8, !noalias !266
  br label %.invoke883

331:                                              ; preds = %322
  %332 = sub i64 %295, %316
  %.not.i.i68.i = icmp ugt i64 %332, 1
  br i1 %.not.i.i68.i, label %333, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i"

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %335 = load i8, ptr %334, align 1, !alias.scope !320, !noalias !301, !noundef !5
  %336 = icmp sgt i8 %335, -65
  %337 = add i64 %332, -1
  br i1 %336, label %342, label %.invoke885

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i": ; preds = %331
  %338 = icmp eq i64 %332, 1
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br i1 %338, label %342, label %.invoke885

340:                                              ; preds = %.noexc266
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef align 8 dereferenceable(32) %22) #22
          to label %.body unwind label %346, !noalias !301

342:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i", %333, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i", %326, %321
  %.sroa.034.0.i = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.67, %321 ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %339, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ @anon.1df87b9529933350cd16ba653f930c53.69, %326 ], [ %334, %333 ]
  %.sroa.7.0.i = phi i64 [ %285, %321 ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %285, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %329, %326 ], [ %285, %333 ]
  %.sroa.01.0.i = phi ptr [ %284, %321 ], [ %325, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %284, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %325, %326 ], [ %284, %333 ]
  %.sroa.435.0.i = phi i64 [ 5, %321 ], [ 2, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ 2, %326 ], [ %337, %333 ]
  %.sroa.9.0.i = phi i64 [ %295, %321 ], [ %295, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i" ], [ %316, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit72.i" ], [ %295, %326 ], [ %316, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !266
  store ptr %287, ptr %25, align 8, !noalias !266
  store i64 %.sroa.9.0.i, ptr %136, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !266
  store ptr %.sroa.034.0.i, ptr %24, align 8, !noalias !266
  store i64 %.sroa.435.0.i, ptr %137, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !266
  %343 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.9.0.i, i1 noundef zeroext false)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %342
  %344 = extractvalue { i64, ptr } %343, 0
  %345 = extractvalue { i64, ptr } %343, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %345) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull readonly align 1 %287, i64 %.sroa.9.0.i, i1 false), !noalias !301
  store i64 %344, ptr %138, align 8, !noalias !266
  store ptr %345, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !noalias !266
  store i64 %.sroa.9.0.i, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !noalias !266
  store i64 1, ptr %22, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !266
  store ptr %25, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !266
  store ptr %24, ptr %18, align 8, !noalias !266
  store ptr %19, ptr %20, align 8, !noalias !266
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %139, align 8, !noalias !266
  store ptr %18, ptr %140, align 8, !noalias !266
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9c09dde3dd2fd3dE", ptr %141, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !325
  store ptr @anon.1df87b9529933350cd16ba653f930c53.74, ptr %15, align 8, !noalias !336
  store i64 3, ptr %.sroa.5.0..sroa_idx.i256, align 8, !noalias !336
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !336
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !336
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !336
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %348 unwind label %340, !noalias !301

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !301
  unreachable

348:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0370.32..sroa_idx371, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0370, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0370.32..sroa_idx371, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0370)
  %spec.select = select i1 %.0.i.i, i1 true, i1 %.0182
  %349 = load i64, ptr %126, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %350 = load i64, ptr %70, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %349)
          to label %._crit_edge.i270 unwind label %353, !noalias !340

._crit_edge.i270:                                 ; preds = %352
  %.pre.i271 = load i64, ptr %126, align 8, !alias.scope !337, !noalias !340
  br label %359

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #22
          to label %.body272 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

357:                                              ; preds = %.noexc276, %370
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.body272:                                         ; preds = %353, %357
  %eh.lpad-body273 = phi { ptr, i32 } [ %358, %357 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #22
          to label %.body unwind label %121

359:                                              ; preds = %._crit_edge.i270, %348
  %360 = phi i64 [ %.pre.i271, %._crit_edge.i270 ], [ %349, %348 ]
  %361 = load ptr, ptr %125, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds [32 x i8], ptr %361, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %363 = add i64 %360, 1
  store i64 %363, ptr %126, align 8, !alias.scope !337, !noalias !340
  %364 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %365 = load i64, ptr %143, align 8, !noundef !5
  %366 = load i64, ptr %131, align 8, !alias.scope !342, !noalias !349, !noundef !5
  %367 = load i64, ptr %69, align 8, !alias.scope !342, !noalias !349, !noundef !5
  %368 = sub i64 %367, %366
  %369 = icmp ugt i64 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %359
  %371 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %366, i64 noundef %365)
          to label %.noexc276 unwind label %357

.noexc276:                                        ; preds = %370
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %372, i64 %373)
          to label %.noexc277 unwind label %357

.noexc277:                                        ; preds = %.noexc276
  %.pre.i.i275 = load i64, ptr %131, align 8, !alias.scope !351, !noalias !349
  br label %374

374:                                              ; preds = %.noexc277, %359
  %375 = phi i64 [ %366, %359 ], [ %.pre.i.i275, %.noexc277 ]
  %376 = load ptr, ptr %132, align 8, !alias.scope !351, !noalias !349, !nonnull !5, !noundef !5
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull readonly align 1 %364, i64 %365, i1 false)
  %378 = load i64, ptr %131, align 8, !alias.scope !351, !noalias !349, !noundef !5
  %379 = add i64 %378, %365
  store i64 %379, ptr %131, align 8, !alias.scope !351, !noalias !349
  %380 = add i64 %147, 1
  store i64 %380, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %374
  %381 = load i64, ptr %144, align 8, !range !4, !noalias !352, !noundef !5
  %.not.i.i.i.i279 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i279, label %387, label %382

382:                                              ; preds = %.noexc280
  %383 = load i64, ptr %145, align 8, !noalias !352, !noundef !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !noalias !352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %386, i64 noundef %383, i64 noundef %381) #21
  br label %387

387:                                              ; preds = %385, %382, %.noexc280
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %146

388:                                              ; preds = %175
  %389 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %390 = icmp eq i64 %389, 5
  br i1 %390, label %414, label %391

391:                                              ; preds = %388
  %392 = icmp samesign ult i64 %389, 5
  call void @llvm.assume(i1 %392)
  %393 = icmp samesign ult i64 %389, 4
  br i1 %393, label %394, label %414

394:                                              ; preds = %391
  %395 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, i64 16) monotonic, align 8
  %396 = icmp ult i8 %395, 3
  br i1 %396, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %397

397:                                              ; preds = %394
  %398 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %394, %397
  %.0.i283 = phi i8 [ %395, %394 ], [ %398, %397 ]
  %399 = icmp eq i8 %.0.i283, 0
  br i1 %399, label %414, label %400

400:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %401 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %402 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %401, i8 noundef %.0.i283)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %400
  br i1 %402, label %404, label %414

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %405 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8, !nonnull !5, !align !96, !noundef !5
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %409 = load i64, ptr %408, align 8, !noundef !5
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %411 = load ptr, ptr %410, align 8, !nonnull !5, !align !361, !noundef !5
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %413 = load ptr, ptr %412, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not = icmp eq i64 %409, 0
  br i1 %.not, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

414:                                              ; preds = %403, %391, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %388
  %415 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %479

417:                                              ; preds = %414
  %418 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %419 = icmp ult i64 %418, 6
  call void @llvm.assume(i1 %419)
  %switch206 = icmp samesign ugt i64 %418, 1
  br i1 %switch206, label %420, label %479

420:                                              ; preds = %417
  %421 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8, !nonnull !5, !align !361, !noundef !5
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %425 = load i64, ptr %424, align 8, !noundef !5
  store i64 2, ptr %57, align 8
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %423, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %425, ptr %427, align 8
  %428 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %420
  %430 = extractvalue { ptr, ptr } %428, 0
  %431 = extractvalue { ptr, ptr } %428, 1
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !invariant.load !5, !nonnull !5
  %434 = invoke noundef zeroext i1 %433(ptr noundef align 1 %430, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %429
  br i1 %434, label %436, label %446

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %437 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !nonnull !5, !align !96, !noundef !5
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !align !96, !noundef !5
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %441 = load i64, ptr %440, align 8, !noundef !5
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %443 = load ptr, ptr %442, align 8, !nonnull !5, !align !361, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %445 = load ptr, ptr %444, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.not458 = icmp eq i64 %441, 0
  br i1 %.not458, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit294"

446:                                              ; preds = %435, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %479

.invoke:                                          ; preds = %550, %582, %404, %436
  %447 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.85, %404 ], [ @anon.1df87b9529933350cd16ba653f930c53.85, %436 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %582 ], [ @anon.1df87b9529933350cd16ba653f930c53.89, %550 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1df87b9529933350cd16ba653f930c53.84, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %447) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit294": ; preds = %436
  store ptr %439, ptr %53, align 8
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %441, ptr %.sroa.5394.0..sroa_idx, align 8
  %.sroa.6395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %443, ptr %.sroa.6395.0..sroa_idx, align 8
  %.sroa.7396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %445, ptr %.sroa.7396.0..sroa_idx, align 8
  %.sroa.8397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 0, ptr %.sroa.8397.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %52, align 8
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %451, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %54, ptr %55, align 8
  %452 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %438, ptr %453, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %421, ptr noundef nonnull align 1 %430, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %431, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit294"
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %446

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %404
  store ptr %407, ptr %59, align 8
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %409, ptr %.sroa.5380.0..sroa_idx, align 8
  %.sroa.6381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %411, ptr %.sroa.6381.0..sroa_idx, align 8
  %.sroa.7382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %413, ptr %.sroa.7382.0..sroa_idx, align 8
  %.sroa.8383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8383.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.87, ptr %58, align 8
  %455 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %458, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.522.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %406, ptr %.sroa.519.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %459 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !362
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

461:                                              ; preds = %.noexc295
  %462 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !362
  %463 = icmp ult i64 %462, 6
  call void @llvm.assume(i1 %463)
  %.0.i15.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %462)
  %.off10.i = add nsw i8 %.0.i15.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %461
  %464 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0ad330ca18960f41E, align 8, !noalias !362, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !362
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8, !nonnull !5, !align !361, !noundef !5
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %468 = load i64, ptr %467, align 8, !noundef !5
  store i64 2, ptr %13, align 8, !noalias !362
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %466, ptr %469, align 8, !noalias !362
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %468, ptr %470, align 8, !noalias !362
  %471 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %.critedge9.i
  %472 = extractvalue { ptr, ptr } %471, 0
  %473 = extractvalue { ptr, ptr } %471, 1
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !invariant.load !5, !nonnull !5
  %476 = invoke noundef zeroext i1 %475(ptr noundef align 1 %472, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %.noexc296
  br i1 %476, label %477, label %478

477:                                              ; preds = %.noexc297
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !362
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %464, ptr noundef nonnull align 1 %472, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %473, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !362
  br label %478

478:                                              ; preds = %.noexc298, %.noexc297
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !362
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit": ; preds = %478, %461, %.noexc295
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %479

479:                                              ; preds = %175, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1ebb6641122a6b34E.exit", %414, %417, %446
  %.not.i299 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not.i299, label %.thread454, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit302"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit302": ; preds = %479
  %480 = getelementptr i8, ptr %.sroa.058.0, i64 %.sroa.8.0
  %481 = getelementptr i8, ptr %480, i64 -1
  %rhsc460 = load i8, ptr %481, align 1
  %482 = icmp eq i8 %rhsc460, 42
  br i1 %482, label %534, label %483

483:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit302"
  br i1 %.0182, label %.thread454, label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %485 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.sroa.8.0, i1 noundef zeroext false)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %484
  %487 = extractvalue { i64, ptr } %485, 0
  %488 = extractvalue { i64, ptr } %485, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %488) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %488, ptr nonnull align 1 %.sroa.058.0, i64 %.sroa.8.0, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %487, ptr %489, align 8
  %.sroa.057.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %488, ptr %.sroa.057.sroa.4.0..sroa_idx, align 8
  %.sroa.057.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.057.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %41, align 8
  %490 = load i64, ptr %126, align 8, !alias.scope !365, !noalias !368, !noundef !5
  %491 = load i64, ptr %70, align 8, !alias.scope !365, !noalias !368, !noundef !5
  %492 = icmp eq i64 %490, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbbd2ecf055668bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %490)
          to label %._crit_edge.i303 unwind label %494, !noalias !368

._crit_edge.i303:                                 ; preds = %493
  %.pre.i304 = load i64, ptr %126, align 8, !alias.scope !365, !noalias !368
  br label %498

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #22
          to label %.body unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

498:                                              ; preds = %._crit_edge.i303, %486
  %499 = phi i64 [ %.pre.i304, %._crit_edge.i303 ], [ %490, %486 ]
  %500 = load ptr, ptr %125, align 8, !alias.scope !365, !noalias !368, !nonnull !5, !noundef !5
  %501 = getelementptr inbounds [32 x i8], ptr %500, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %502 = add i64 %499, 1
  store i64 %502, ptr %126, align 8, !alias.scope !365, !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN5regex6escape17heace6898d75b4e64E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.sroa.058.0, i64 noundef %.sroa.8.0)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %505 = load ptr, ptr %504, align 8, !nonnull !5, !noundef !5
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %507 = load i64, ptr %506, align 8, !noundef !5
  %508 = load i64, ptr %131, align 8, !alias.scope !370, !noalias !377, !noundef !5
  %509 = load i64, ptr %69, align 8, !alias.scope !370, !noalias !377, !noundef !5
  %510 = sub i64 %509, %508
  %511 = icmp ugt i64 %507, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %503
  %513 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %508, i64 noundef %507)
          to label %.noexc310 unwind label %516

.noexc310:                                        ; preds = %512
  %514 = extractvalue { i64, i64 } %513, 0
  %515 = extractvalue { i64, i64 } %513, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %514, i64 %515)
          to label %.noexc311 unwind label %516

.noexc311:                                        ; preds = %.noexc310
  %.pre.i.i309 = load i64, ptr %131, align 8, !alias.scope !379, !noalias !377
  br label %518

516:                                              ; preds = %.noexc310, %512
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #22
          to label %.body unwind label %121

518:                                              ; preds = %.noexc311, %503
  %519 = phi i64 [ %508, %503 ], [ %.pre.i.i309, %.noexc311 ]
  %520 = load ptr, ptr %132, align 8, !alias.scope !379, !noalias !377, !nonnull !5, !noundef !5
  %521 = getelementptr inbounds i8, ptr %520, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %521, ptr nonnull readonly align 1 %505, i64 %507, i1 false)
  %522 = load i64, ptr %131, align 8, !alias.scope !379, !noalias !377, !noundef !5
  %523 = add i64 %522, %507
  store i64 %523, ptr %131, align 8, !alias.scope !379, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %525 = load i64, ptr %524, align 8, !range !4, !noalias !380, !noundef !5
  %.not.i.i.i.i313 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i313, label %532, label %526

526:                                              ; preds = %.noexc314
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %528 = load i64, ptr %527, align 8, !noalias !380, !noundef !5
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %11, align 8, !noalias !380, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %531, i64 noundef %528, i64 noundef %525) #21
  br label %532

532:                                              ; preds = %530, %526, %.noexc314
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread454

.thread454:                                       ; preds = %479, %592, %563, %560, %483, %532, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"
  %533 = icmp ult i64 %147, 17
  br i1 %533, label %629, label %624

534:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE.exit302"
  %535 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %536 = icmp eq i64 %535, 5
  br i1 %536, label %560, label %537

537:                                              ; preds = %534
  %538 = icmp samesign ult i64 %535, 5
  call void @llvm.assume(i1 %538)
  %539 = icmp samesign ult i64 %535, 4
  br i1 %539, label %540, label %560

540:                                              ; preds = %537
  %541 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, i64 16) monotonic, align 8
  %542 = icmp ult i8 %541, 3
  br i1 %542, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit319, label %543

543:                                              ; preds = %540
  %544 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit319: ; preds = %540, %543
  %.0.i317 = phi i8 [ %541, %540 ], [ %544, %543 ]
  %545 = icmp eq i8 %.0.i317, 0
  br i1 %545, label %560, label %546

546:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit319
  %547 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %548 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h08025be56d7f7ae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %547, i8 noundef %.0.i317)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %546
  br i1 %548, label %550, label %560

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %551 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !align !96, !noundef !5
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %555 = load i64, ptr %554, align 8, !noundef !5
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %557 = load ptr, ptr %556, align 8, !nonnull !5, !align !361, !noundef !5
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 72
  %559 = load ptr, ptr %558, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not461 = icmp eq i64 %555, 0
  br i1 %.not461, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit326"

560:                                              ; preds = %549, %537, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit319, %534
  %561 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %.thread454

563:                                              ; preds = %560
  %564 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8
  %565 = icmp ult i64 %564, 6
  call void @llvm.assume(i1 %565)
  %switch218 = icmp samesign ugt i64 %564, 1
  br i1 %switch218, label %566, label %.thread454

566:                                              ; preds = %563
  %567 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8, !nonnull !5, !align !361, !noundef !5
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %571 = load i64, ptr %570, align 8, !noundef !5
  store i64 2, ptr %47, align 8
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %569, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %571, ptr %573, align 8
  %574 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %566
  %576 = extractvalue { ptr, ptr } %574, 0
  %577 = extractvalue { ptr, ptr } %574, 1
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !invariant.load !5, !nonnull !5
  %580 = invoke noundef zeroext i1 %579(ptr noundef align 1 %576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %575
  br i1 %580, label %582, label %592

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %583 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !nonnull !5, !align !96, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8, !nonnull !5, !align !96, !noundef !5
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %587 = load i64, ptr %586, align 8, !noundef !5
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %589 = load ptr, ptr %588, align 8, !nonnull !5, !align !361, !noundef !5
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %591 = load ptr, ptr %590, align 8, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not462 = icmp eq i64 %587, 0
  br i1 %.not462, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit334"

592:                                              ; preds = %581, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread454

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit334": ; preds = %582
  store ptr %585, ptr %43, align 8
  %.sroa.5420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %587, ptr %.sroa.5420.0..sroa_idx, align 8
  %.sroa.6421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %589, ptr %.sroa.6421.0..sroa_idx, align 8
  %.sroa.7422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %591, ptr %.sroa.7422.0..sroa_idx, align 8
  %.sroa.8423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.8423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %42, align 8
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %596, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %584, ptr %598, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %567, ptr noundef nonnull align 1 %576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %577, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit334"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %592

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit326": ; preds = %550
  store ptr %553, ptr %49, align 8
  %.sroa.5405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %555, ptr %.sroa.5405.0..sroa_idx, align 8
  %.sroa.6406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %557, ptr %.sroa.6406.0..sroa_idx, align 8
  %.sroa.7407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %559, ptr %.sroa.7407.0..sroa_idx, align 8
  %.sroa.8408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8408.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.91, ptr %48, align 8
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %603, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.1df87b9529933350cd16ba653f930c53.88, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %552, ptr %.sroa.541.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %551, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit326"
  %604 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !389
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

606:                                              ; preds = %.noexc339
  %607 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd082296e0bcf20a0E monotonic, align 8, !noalias !389
  %608 = icmp ult i64 %607, 6
  call void @llvm.assume(i1 %608)
  %.0.i15.i335 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %607)
  %.off10.i336 = add nsw i8 %.0.i15.i335, -1
  %switch11.i337 = icmp ult i8 %.off10.i336, -2
  br i1 %switch11.i337, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit", label %.critedge9.i338

.critedge9.i338:                                  ; preds = %606
  %609 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h4d3214c35f1286c3E, align 8, !noalias !389, !nonnull !5, !align !96, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !389
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %611 = load ptr, ptr %610, align 8, !nonnull !5, !align !361, !noundef !5
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %613 = load i64, ptr %612, align 8, !noundef !5
  store i64 2, ptr %10, align 8, !noalias !389
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %611, ptr %614, align 8, !noalias !389
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %613, ptr %615, align 8, !noalias !389
  %616 = invoke { ptr, ptr } @_ZN3log6logger17hbce509fcd8082e57E()
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc340:                                        ; preds = %.critedge9.i338
  %617 = extractvalue { ptr, ptr } %616, 0
  %618 = extractvalue { ptr, ptr } %616, 1
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8, !invariant.load !5, !nonnull !5
  %621 = invoke noundef zeroext i1 %620(ptr noundef align 1 %617, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %.noexc340
  br i1 %621, label %622, label %623

622:                                              ; preds = %.noexc341
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !389
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h26d06cc2ffa55b75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %609, ptr noundef nonnull align 1 %617, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %618, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !389
  br label %623

623:                                              ; preds = %.noexc342, %.noexc341
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !389
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h42669ca2354a26b9E.exit": ; preds = %623, %606, %.noexc339
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread454

624:                                              ; preds = %.thread454
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @anon.1df87b9529933350cd16ba653f930c53.95, ptr %38, align 8
  %625 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %627, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.94, ptr %39, align 8, !alias.scope !392, !noalias !395
  br label %.invoke883

.invoke883:                                       ; preds = %330, %.loopexit.i, %624
  %.sink895.sroa.phi = phi ptr [ %.sink895.sroa.gep, %330 ], [ %.sink895.sroa.gep995, %.loopexit.i ], [ %.sink895.sroa.gep996, %624 ]
  %.sink895.sroa.phi997 = phi ptr [ %.sink895.sroa.gep998, %330 ], [ %.sink895.sroa.gep999, %.loopexit.i ], [ %.sink895.sroa.gep1000, %624 ]
  %.sink895.sroa.phi1001 = phi ptr [ %.sink895.sroa.gep1002, %330 ], [ %.sink895.sroa.gep1003, %.loopexit.i ], [ %.sink895.sroa.gep1004, %624 ]
  %.sink895.sroa.phi1005 = phi ptr [ %.sink895.sroa.gep1006, %330 ], [ %.sink895.sroa.gep1007, %.loopexit.i ], [ %.sink895.sroa.gep1008, %624 ]
  %.sink895 = phi ptr [ %23, %330 ], [ %17, %.loopexit.i ], [ %39, %624 ]
  %.sink893 = phi i64 [ 1, %330 ], [ 2, %.loopexit.i ], [ 2, %624 ]
  %anon.1df87b9529933350cd16ba653f930c53.19.sink = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.19, %330 ], [ %16, %.loopexit.i ], [ %38, %624 ]
  %.sink = phi i64 [ 0, %330 ], [ 1, %.loopexit.i ], [ 2, %624 ]
  %628 = phi ptr [ @anon.1df87b9529933350cd16ba653f930c53.77, %330 ], [ @anon.1df87b9529933350cd16ba653f930c53.61, %.loopexit.i ], [ @anon.1df87b9529933350cd16ba653f930c53.96, %624 ]
  store i64 %.sink893, ptr %.sink895.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink895.sroa.phi997, align 8, !noalias !5
  store ptr %anon.1df87b9529933350cd16ba653f930c53.19.sink, ptr %.sink895.sroa.phi1001, align 8, !noalias !5
  store i64 %.sink, ptr %.sink895.sroa.phi1005, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink895, ptr noalias noundef readonly align 8 dereferenceable(24) %628) #24
          to label %.cont884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont884:                                         ; preds = %.invoke883
  unreachable

629:                                              ; preds = %.thread454
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %69, ptr %35, align 8
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %630, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !398
  store ptr @anon.1df87b9529933350cd16ba653f930c53.98, ptr %8, align 8, !noalias !409
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5425.0..sroa_idx, align 8, !noalias !409
  %.sroa.7426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.7426.0..sroa_idx, align 8, !noalias !409
  %.sroa.8427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8427.0..sroa_idx, align 8, !noalias !409
  %.sroa.10428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10428.0..sroa_idx, align 8, !noalias !409
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349: ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.0182, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge, label %631

631:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349
  %632 = load i64, ptr %37, align 8, !noundef !5
  br i1 %3, label %645, label %638

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge.sink.split: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit355"
  %.sink898 = phi i64 [ 5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit355" ], [ 1, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ]
  %633 = load i64, ptr %.phi.trans.insert, align 8, !noundef !5
  %634 = add i64 %633, %.sink898
  store i64 %634, ptr %.phi.trans.insert, align 8
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge.sink.split, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349
  %635 = phi i64 [ %.pre, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349 ], [ %634, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %636 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %637 = load ptr, ptr %636, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5regex5regex6string5Regex3new17h31a194ad34dc25d4E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %635)
          to label %659 unwind label %657

638:                                              ; preds = %631
  %639 = icmp eq i64 %.pre, %632
  br i1 %639, label %640, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

640:                                              ; preds = %638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre)
          to label %.noexc351 unwind label %657

.noexc351:                                        ; preds = %640
  %.pre.i.i350 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !410
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %638, %.noexc351
  %641 = phi i64 [ %.pre.i.i350, %.noexc351 ], [ %.pre, %638 ]
  %642 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %643 = load ptr, ptr %642, align 8, !alias.scope !410, !nonnull !5, !noundef !5
  %644 = getelementptr inbounds i8, ptr %643, i64 %641
  store i8 36, ptr %644, align 1
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge.sink.split

645:                                              ; preds = %631
  %646 = sub i64 %632, %.pre
  %647 = icmp ult i64 %646, 5
  br i1 %647, label %648, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit355"

648:                                              ; preds = %645
  %649 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.pre, i64 noundef 5)
          to label %.noexc353 unwind label %657

.noexc353:                                        ; preds = %648
  %650 = extractvalue { i64, i64 } %649, 0
  %651 = extractvalue { i64, i64 } %649, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %650, i64 %651)
          to label %.noexc354 unwind label %657

.noexc354:                                        ; preds = %.noexc353
  %.pre.i.i352 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !415, !noalias !420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit355"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit355": ; preds = %645, %.noexc354
  %652 = phi i64 [ %.pre, %645 ], [ %.pre.i.i352, %.noexc354 ]
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %654 = load ptr, ptr %653, align 8, !alias.scope !415, !noalias !420, !nonnull !5, !noundef !5
  %655 = getelementptr inbounds i8, ptr %654, i64 %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %655, ptr noundef nonnull align 1 dereferenceable(5) @anon.1df87b9529933350cd16ba653f930c53.99, i64 5, i1 false)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge.sink.split

656:                                              ; preds = %708, %686, %657
  %.pn195 = phi { ptr, i32 } [ %709, %708 ], [ %687, %686 ], [ %658, %657 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #22
          to label %.body unwind label %121

657:                                              ; preds = %.noexc353, %648, %640, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %656

659:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit349._crit_edge
  %660 = load ptr, ptr %33, align 8, !noundef !5
  %661 = icmp eq ptr %660, null
  br i1 %661, label %710, label %662

662:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val228 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %663 = getelementptr inbounds nuw i8, ptr %.val228, i64 16
  %664 = load ptr, ptr %663, align 8, !nonnull !5, !noundef !5
  %665 = getelementptr inbounds nuw i8, ptr %.val228, i64 24
  %666 = load ptr, ptr %665, align 8, !nonnull !5, !align !96, !noundef !5
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load i64, ptr %667, align 8, !range !100, !invariant.load !5
  %669 = add i64 %668, -1
  %670 = and i64 %669, -16
  %671 = getelementptr i8, ptr %664, i64 %670
  %672 = getelementptr i8, ptr %671, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 64
  %674 = load ptr, ptr %673, align 8, !invariant.load !5, !nonnull !5
  %675 = invoke noundef align 8 dereferenceable(8) ptr %674(ptr noundef align 1 %672)
          to label %.noexc358 unwind label %686

.noexc358:                                        ; preds = %662
  %.val.i = load ptr, ptr %675, align 8, !nonnull !5, !noundef !5
  %676 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %677 = load i64, ptr %676, align 8, !noundef !5
  %.not.i.i356 = icmp eq i64 %677, 0
  br i1 %.not.i.i356, label %688, label %678

678:                                              ; preds = %.noexc358
  %679 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %680 = load ptr, ptr %679, align 8, !nonnull !5, !noundef !5
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !noundef !5
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %684 = load i64, ptr %683, align 8, !noundef !5
  %685 = getelementptr inbounds [16 x i8], ptr %682, i64 %684
  br label %688

686:                                              ; preds = %688, %662
  %687 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #22
          to label %656 unwind label %121

688:                                              ; preds = %678, %.noexc358
  %.sroa.6.0.i.i357 = phi ptr [ %685, %678 ], [ undef, %.noexc358 ]
  %.sroa.01.0.i.i = phi ptr [ %682, %678 ], [ null, %.noexc358 ]
  %689 = icmp eq ptr %.sroa.01.0.i.i, null
  %spec.select.i.i = select i1 %689, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.01.0.i.i
  %spec.select19.i.i = select i1 %689, ptr @anon.1df87b9529933350cd16ba653f930c53.19, ptr %.sroa.6.0.i.i357
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull %spec.select.i.i, ptr noundef %spec.select19.i.i)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit" unwind label %686

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit": ; preds = %688
  store i64 1, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.485.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.586.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E.exit"
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %692 = load i64, ptr %691, align 8, !range !4, !noalias !422, !noundef !5
  %.not.i.i.i.i360 = icmp eq i64 %692, 0
  br i1 %.not.i.i.i.i360, label %.noexc364, label %693

693:                                              ; preds = %.noexc361
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %695 = load i64, ptr %694, align 8, !noalias !422, !noundef !5
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.noexc364, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %7, align 8, !noalias !422, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %698, i64 noundef %695, i64 noundef %692) #21
  br label %.noexc364

.noexc364:                                        ; preds = %697, %693, %.noexc361
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %700 = load i64, ptr %699, align 8, !range !4, !noalias !431, !noundef !5
  %.not.i.i.i.i363 = icmp eq i64 %700, 0
  br i1 %.not.i.i.i.i363, label %707, label %701

701:                                              ; preds = %.noexc364
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %703 = load i64, ptr %702, align 8, !noalias !431, !noundef !5
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %707, label %705

705:                                              ; preds = %701
  %706 = load ptr, ptr %6, align 8, !noalias !431, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %706, i64 noundef %703, i64 noundef %700) #21
  br label %707

707:                                              ; preds = %705, %701, %.noexc364
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %120

708:                                              ; preds = %710
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E"(ptr noalias noundef align 8 dereferenceable(24) %32) #22
          to label %656 unwind label %121

710:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %711 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %711, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %72, ptr %30, align 8
  %712 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed36b2f99c864c4aE", ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8f2e14b1406bf9E", ptr %714, align 8
  store ptr @anon.1df87b9529933350cd16ba653f930c53.102, ptr %31, align 8, !alias.scope !440, !noalias !443
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %715, align 8, !alias.scope !440, !noalias !443
  %716 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %716, align 8, !alias.scope !440, !noalias !443
  %717 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %717, align 8, !alias.scope !440, !noalias !443
  %718 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %718, align 8, !alias.scope !440, !noalias !443
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1df87b9529933350cd16ba653f930c53.103) #24
          to label %176 unwind label %708

719:                                              ; preds = %.thread, %124
  %.pn197.pn437 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn197, %124 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #22
          to label %123 unwind label %121
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
  %21 = getelementptr inbounds [24 x i8], ptr %.val6.i, i64 %.sroa.01.0.i.i.i
  %22 = getelementptr inbounds [24 x i8], ptr %.val8.i, i64 %.sroa.01.0.i.i.i
  %23 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5101c8de422f1c19E.llvm.3646540950948783737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !455
  br i1 %23, label %.preheader.split.i.i.i, label %"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit"

"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17h658df384a9a5d314E.exit": ; preds = %.preheader.split.i.i.i, %19, %2, %7, %10, %14
  %.0.shrunk.i = phi i1 [ false, %2 ], [ false, %7 ], [ %13, %10 ], [ false, %14 ], [ %exitcond.not.i.i.i, %19 ], [ %exitcond.not.i.i.i, %.preheader.split.i.i.i ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

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
