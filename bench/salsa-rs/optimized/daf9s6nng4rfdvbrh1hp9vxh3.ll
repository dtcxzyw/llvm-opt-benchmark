; ModuleID = 'bench/salsa-rs/original/daf9s6nng4rfdvbrh1hp9vxh3.ll'
source_filename = "bench/salsa-rs/original/daf9s6nng4rfdvbrh1hp9vxh3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e3ae4507d0d9b5d003813a1409fd0ef.0 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74af6a29e8f3eb9E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.3 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h220bbf5d4a7eb28fE" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.6 = private unnamed_addr constant [6 x i8] c"Layout", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.7 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.8 = private unnamed_addr constant [5 x i8] c"align", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.9 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.9, [24 x i8] zeroinitializer }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.13 = private unnamed_addr constant [47 x i8] c"assertion failed: self.input_outputs.is_empty()", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.14 = private unnamed_addr constant [19 x i8] c"src/active_query.rs", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.14, [16 x i8] c"\13\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.14, [16 x i8] c"\13\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.17 = private unnamed_addr constant [10 x i8] c"QueryStack", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..ActiveQuery$GT$$GT$17h28b8a125eb506debE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbda54f272640d5d0E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.19 = private unnamed_addr constant [5 x i8] c"stack", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.20 = private unnamed_addr constant [3 x i8] c"len", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.14, [16 x i8] c"\13\00\00\00\00\00\00\00F\01\00\00\12\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.14, [16 x i8] c"\13\00\00\00\00\00\00\00]\01\00\00\13\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.14, [16 x i8] c"\13\00\00\00\00\00\00\00i\01\00\00\13\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.25 = private unnamed_addr constant [13 x i8] c"CapturedQuery", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.27 = private unnamed_addr constant [18 x i8] c"database_key_index", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17hccd0a90da6dc05d7E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.29 = private unnamed_addr constant [10 x i8] c"durability", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.31 = private unnamed_addr constant [10 x i8] c"changed_at", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..fmt..Debug$GT$3fmt17had8eae42d55ef5d1E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.33 = private unnamed_addr constant [11 x i8] c"cycle_heads", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.35 = private unnamed_addr constant [15 x i8] c"iteration_count", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.36 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h044b77f8be739b0dE, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.37 = private unnamed_addr constant [10 x i8] c"Backtrace ", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d31f67c021f8f0eE" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.40 = private unnamed_addr constant [18 x i8] c"query stacktrace:\0A", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.42 = private unnamed_addr constant [13 x i8] c"             ", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.43 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.43, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.45 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8], [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\04\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\A8", [4 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\01\00\00\00\00\00\00\00 \00\00\E0", [4 x i8] undef }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.46 = private unnamed_addr constant [5 x i8] c" -> (", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.47 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.47, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.49 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8], [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E0", [4 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\01\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.50 = private unnamed_addr constant [14 x i8] c", iteration = ", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.50, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.52 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.54 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.56 = private unnamed_addr constant [12 x i8] c"src/cycle.rs", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.56, [16 x i8] c"\0C\00\00\00\00\00\00\00\B4\00\00\00\11\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.58 = private unnamed_addr constant [10 x i8] c"Durability", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.59 = private unnamed_addr constant [15 x i8] c"Durability::LOW", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.60 = private unnamed_addr constant [18 x i8] c"Durability::MEDIUM", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.61 = private unnamed_addr constant [16 x i8] c"Durability::HIGH", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.62 = private unnamed_addr constant [18 x i8] c"invalid durability", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.62, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.64 = private unnamed_addr constant [17 x i8] c"src/durability.rs", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.64, [16 x i8] c"\11\00\00\00\00\00\00\004\00\00\00\12\00\00\00" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE" = external thread_local global { { { { ptr, [1 x i64] } } } }
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.67 = private unnamed_addr constant [10 x i8] c"CycleHeads", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f773884d5de9e88E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.69 = private unnamed_addr constant [24 x i8] c"DidValidateMemoizedValue", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.70 = private unnamed_addr constant [12 x i8] c"database_key", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.72 = private unnamed_addr constant [11 x i8] c"WillBlockOn", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.73 = private unnamed_addr constant [15 x i8] c"other_thread_id", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.74 = private unnamed_addr constant [11 x i8] c"WillExecute", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ea56dd202b6334E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.76 = private unnamed_addr constant [16 x i8] c"WillIterateCycle", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.77 = private unnamed_addr constant [9 x i8] c"fell_back", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.78 = private unnamed_addr constant [21 x i8] c"WillCheckCancellation", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.79 = private unnamed_addr constant [22 x i8] c"DidSetCancellationFlag", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.80 = private unnamed_addr constant [22 x i8] c"WillDiscardStaleOutput", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.81 = private unnamed_addr constant [11 x i8] c"execute_key", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.82 = private unnamed_addr constant [10 x i8] c"output_key", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.83 = private unnamed_addr constant [10 x i8] c"DidDiscard", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.84 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.85 = private unnamed_addr constant [21 x i8] c"DidDiscardAccumulated", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.86 = private unnamed_addr constant [12 x i8] c"executor_key", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.87 = private unnamed_addr constant [11 x i8] c"accumulator", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7a08eae262d518E" }>, align 8
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.89 = private unnamed_addr constant [14 x i8] c"DidInternValue", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.90 = private unnamed_addr constant [8 x i8] c"revision", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.91 = private unnamed_addr constant [16 x i8] c"DidReinternValue", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.92 = private unnamed_addr constant [5 x i8] c"Input", align 1
@anon.4e3ae4507d0d9b5d003813a1409fd0ef.93 = private unnamed_addr constant [6 x i8] c"Output", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !11, !noalias !14, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2efde8775edef150E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i32, ptr %5, align 4, !range !19, !alias.scope !16, !noalias !20, !noundef !3
  %7 = trunc nuw i32 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store ptr %8, ptr %3, align 8, !noalias !22
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  br label %"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %8, ptr %4, align 8, !noalias !22
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.92, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE.exit"

"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f4f032421873fbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr %4, ptr %3, align 8, !noalias !23
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.6, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.7, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.4, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.8, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f6605549d36efa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %13 = load i8, ptr %12, align 8, !range !30, !alias.scope !27, !noalias !31, !noundef !3
  switch i8 %13, label %default.unreachable [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %21
    i8 3, label %24
    i8 4, label %29
    i8 5, label %31
    i8 6, label %33
    i8 7, label %37
    i8 8, label %40
    i8 9, label %44
    i8 10, label %48
  ]

default.unreachable:                              ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %15, ptr %11, align 8, !noalias !33
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.69, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.70, i64 noundef 12, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %19, ptr %10, align 8, !noalias !33
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.72, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.73, i64 noundef 15, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.71, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.70, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %22, ptr %9, align 8, !noalias !33
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.74, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.70, i64 noundef 12, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %27, ptr %8, align 8, !noalias !33
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.76, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.70, i64 noundef 12, ptr noundef nonnull readonly align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.35, i64 noundef 15, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.34, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.77, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.78, i64 noundef 21), !noalias !27
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.79, i64 noundef 22), !noalias !27
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %35, ptr %7, align 8, !noalias !33
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.80, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.81, i64 noundef 11, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.82, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %38, ptr %6, align 8, !noalias !33
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.83, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.84, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %42, ptr %5, align 8, !noalias !33
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.85, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.86, i64 noundef 12, ptr noundef nonnull readonly align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.87, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %4, align 8, !noalias !33
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.89, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.84, i64 noundef 3, ptr noundef nonnull readonly align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.90, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %3, align 8, !noalias !33
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.91, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.84, i64 noundef 3, ptr noundef nonnull readonly align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit"

"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E.exit": ; preds = %14, %17, %21, %24, %29, %31, %33, %37, %40, %44, %48
  %.sroa.0.0.in.i = phi i1 [ %16, %14 ], [ %20, %17 ], [ %23, %21 ], [ %28, %24 ], [ %30, %29 ], [ %32, %31 ], [ %36, %33 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91ea56dd202b6334E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !34, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a383a0851c3ea3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e0f3714d4fc02aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f2ec53d523e002E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %3, align 8, !alias.scope !40, !noalias !43, !nonnull !3, !align !10, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !45, !noalias !48, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !40
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E.exit"

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !40
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E.exit"

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !40
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E.exit"

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb783de11821788b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h37e6067e18a29b90E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h5efd4aea9f642365E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb440baab842d32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !34, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03f55e72ad4a0ce2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c0205035e1a878bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !34, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h044b77f8be739b0dE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$$GT$17h5c13787662f1f179E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #18
  resume { ptr, i32 } %5

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #18
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$boxcar..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaa3c51b09bee282E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 32, ptr %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.0.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcac3f5a2d4b6f3f1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.3, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3b7361bc6548d0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h11dd2a1758a65ef9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835244d5b3fb097bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h01d34ddd261f0407E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hbac41dc3fd9f5755E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fe6676af6a0600E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h20dc2dbd6d8d2f40E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hccdad02dd03889d3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa12active_query11ActiveQuery14seed_iteration17hb8013540c37d814fE(ptr noalias noundef align 8 dereferenceable(184) %0, i8 noundef range(i8 0, 3) %1, i64 noundef range(i64 1, 0) %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !55

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %4
  call void @"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5a963889e79cf611E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull %3, ptr noundef nonnull %12)
  invoke void @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %16 unwind label %14

13:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.13, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.15) #19
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %18 = load i8, ptr %17, align 2, !range !56, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i8 0, 3) i8 @llvm.umin.i8(i8 range(i8 0, 3) %1, i8 range(i8 0, 3) %18)
  store i8 %.sroa.0.0.sroa.speculated.i, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !range !57, !noundef !3
  %.sroa.0.0.sroa.speculated.i1 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %2, i64 range(i64 1, 0) %20)
  store i64 %.sroa.0.0.sroa.speculated.i1, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %22 = load i8, ptr %21, align 4, !range !58, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = or i1 %5, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa12active_query11ActiveQuery8add_read17h54809651489e759aE(ptr noalias noundef align 8 dereferenceable(184) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i8 noundef range(i8 0, 3) %3, i64 noundef range(i64 1, 0) %4, i1 noundef zeroext %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [12 x i8], align 4
  %10 = alloca [48 x i8], align 8
  %11 = alloca [12 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %15 = load i8, ptr %14, align 2, !range !56, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i8 0, 3) i8 @llvm.umin.i8(i8 range(i8 0, 3) %3, i8 range(i8 0, 3) %15)
  store i8 %.sroa.0.0.sroa.speculated.i, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !range !57, !noundef !3
  %.sroa.0.0.sroa.speculated.i1 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %4, i64 range(i64 1, 0) %17)
  store i64 %.sroa.0.0.sroa.speculated.i1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %19, align 4
  store i32 0, ptr %11, align 4
  %20 = call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %22 = load i8, ptr %21, align 1, !range !58, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues7or_else17h890bc4cb6f8f5c6fE(i1 noundef zeroext %23, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 %6)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %27 = load ptr, ptr %7, align 8, !alias.scope !62, !noalias !59, !nonnull !3, !noundef !3
  %28 = load i64, ptr %27, align 8, !noalias !64, !noundef !3
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28), !noalias !62
  %29 = call { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %60
  %.sroa.03.09.i = phi ptr [ %33, %60 ], [ %30, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 12
  %34 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
  %35 = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !62, !nonnull !3, !noundef !3
  %36 = load i64, ptr %35, align 8, !noundef !3
  %.idx.i = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !65, !noalias !68, !noundef !3
  %41 = load i32, ptr %.sroa.03.09.i, align 4, !range !70, !alias.scope !65, !noalias !68
  br label %42

42:                                               ; preds = %"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i", %.lr.ph.i.i
  %43 = phi ptr [ %34, %.lr.ph.i.i ], [ %44, %"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i" ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !noalias !71, !noundef !3
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i"

48:                                               ; preds = %42
  %49 = load i32, ptr %43, align 4, !range !70, !noalias !71, !noundef !3
  %50 = icmp eq i32 %49, %41
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE.exit.i", label %"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i"

"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i": ; preds = %48, %42
  %51 = icmp eq ptr %44, %37
  br i1 %51, label %.loopexit.i, label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE.exit.i": ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %54 = load i32, ptr %52, align 4, !noundef !3
  %55 = load i32, ptr %53, align 4, !noundef !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %60, label %57, !prof !55

.loopexit.i:                                      ; preds = %"_ZN5salsa5cycle10CycleHeads6extend28_$u7b$$u7b$closure$u7d$$u7d$17h10837caa29010bcbE.exit.backedge.i.i", %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.09.i, i64 12, i1 false)
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  br label %60

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE.exit.i"
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  store ptr null, ptr %10, align 8, !noalias !64
  call void @_ZN4core9panicking13assert_failed17h6e89ecdfc6cbb64dE(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %58, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.57) #19
  unreachable

60:                                               ; preds = %.loopexit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE.exit.i"
  %61 = icmp eq ptr %33, %31
  br i1 %61, label %_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E.exit, label %.lr.ph.i

_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E.exit: ; preds = %60, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h731aa1fb783ec9b9E(ptr noalias noundef align 8 dereferenceable(184) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i8 noundef range(i8 0, 3) %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [12 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %8 = load i8, ptr %7, align 2, !range !56, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i8 0, 3) i8 @llvm.umin.i8(i8 range(i8 0, 3) %3, i8 range(i8 0, 3) %8)
  store i8 %.sroa.0.0.sroa.speculated.i, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !range !57, !noundef !3
  %.sroa.0.0.sroa.speculated.i1 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %4, i64 range(i64 1, 0) %10)
  store i64 %.sroa.0.0.sroa.speculated.i1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %12, align 4
  store i32 0, ptr %6, align 4
  %13 = call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5salsa12active_query11ActiveQuery18add_untracked_read17h640da8a33531e17eE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(184) initializes((64, 72), (180, 181), (182, 183)) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa12active_query11ActiveQuery10add_output17h7b886d4d64e9f654E(ptr noalias noundef align 8 dereferenceable(184) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %4, align 4
  %7 = call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa12active_query11ActiveQuery9is_output17h47afd0cc9904de70E(ptr noalias noundef readonly align 8 dereferenceable(184) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %4, align 4
  %7 = call { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h718f14a67f79f73fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5salsa12active_query11ActiveQuery12disambiguate17h649142af322521b2E(ptr noalias noundef align 8 dereferenceable(184) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @_ZN5salsa14tracked_struct16DisambiguatorMap12disambiguate17hbabde2d8d49c067eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1, i32 noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i8 } @_ZN5salsa12active_query11ActiveQuery5stamp17hbc8cedb1cae45bb1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %3 = load i8, ptr %2, align 2, !range !56, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !range !57, !noundef !3
  %6 = insertvalue { i64, i8 } poison, i64 %5, 0
  %7 = insertvalue { i64, i8 } %6, i8 %3, 1
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5salsa12active_query11ActiveQuery15iteration_count17he9f328052b225f7aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !noundef !3
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$salsa..active_query..QueryStack$u20$as$u20$core..fmt..Debug$GT$3fmt17h16687a54449c8ec4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.17, i64 noundef 10)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.19, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.18)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.20, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.4)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw [184 x i8], ptr %16, i64 %18
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h48c579d969aacf23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %14, %9
  %.sroa.0.0.in = phi i1 [ %13, %9 ], [ %21, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa12active_query10QueryStack14push_new_query17hf61ad0f6bafb88e8E(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %13, 50127021939428130
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ult i64 %11, %13
  br i1 %15, label %50, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  store i64 0, ptr %8, align 8, !noalias !72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !72
  %17 = invoke i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 0)
          to label %_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE.exit unwind label %20, !noalias !72

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #20
          to label %common.resume unwind label %22, !noalias !72

19:                                               ; preds = %24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %18 unwind label %22, !noalias !72

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %24 unwind label %22, !noalias !72

22:                                               ; preds = %24, %20, %19, %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !72
  unreachable

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %19 unwind label %22, !noalias !72

common.resume:                                    ; preds = %39, %18
  %common.resume.op = phi { ptr, i32 } [ %21, %18 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE.exit: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %1, ptr %25, align 8, !alias.scope !72
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %2, ptr %26, align 4, !alias.scope !72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 182
  store i8 2, ptr %27, align 2, !alias.scope !72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 1, ptr %28, align 8, !alias.scope !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i8 0, ptr %29, align 4, !alias.scope !72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 181
  store i8 0, ptr %33, align 1, !alias.scope !72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %17, ptr %34, align 8, !alias.scope !72
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %3, ptr %35, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  %36 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noalias !79, !noundef !3
  %37 = icmp eq i64 %13, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE.exit"

38:                                               ; preds = %_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hef8e383e7764e8beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.21)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE.exit" unwind label %39, !noalias !79

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$salsa..active_query..ActiveQuery$GT$17h085e230618af4027E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #20
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE.exit": ; preds = %_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE.exit, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !76, !noalias !79, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw [184 x i8], ptr %44, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(184) %9, i64 184, i1 false)
  %46 = add nuw nsw i64 %13, 1
  store i64 %46, ptr %12, align 8, !alias.scope !76, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %10, align 8
  br label %47

47:                                               ; preds = %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE.exit"
  %48 = phi i64 [ %11, %50 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE.exit" ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  ret void

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw [184 x i8], ptr %52, i64 %11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %1, ptr %54, align 8, !alias.scope !81
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i32 %2, ptr %55, align 4, !alias.scope !81
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 182
  store i8 2, ptr %56, align 2, !alias.scope !81
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 1, ptr %57, align 8, !alias.scope !81
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 180
  store i8 0, ptr %58, align 4, !alias.scope !81
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 181
  store i8 0, ptr %59, align 1, !alias.scope !81
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store i32 %3, ptr %60, align 8, !alias.scope !81
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa12active_query10QueryStack18pop_into_revisions17h989e17627bd27811E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %82

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [184 x i8], ptr %20, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 182
  %23 = load i8, ptr %22, align 2, !range !56, !alias.scope !87, !noalias !84, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i64, ptr %24, align 8, !range !57, !alias.scope !87, !noalias !84, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %27 = load i8, ptr %26, align 4, !range !58, !alias.scope !87, !noalias !84, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 181
  %32 = load i8, ptr %31, align 1, !range !58, !alias.scope !87, !noalias !84, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5drain17h3721e66d0213f9f1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(184) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.16), !noalias !84
  %34 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h92a2409315c2665dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !93
  %spec.select.i = select i1 %28, i32 2, i32 1
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %37, align 8, !noalias !93
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %38, align 8, !noalias !93
  store i32 %spec.select.i, ptr %11, align 8, !noalias !93
  invoke void @_ZN5salsa14tracked_struct16DisambiguatorMap5clear17h098af9259b009f73E(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %41 unwind label %39, !noalias !84

39:                                               ; preds = %41, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i22.i

41:                                               ; preds = %18
  %42 = invoke noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap8is_empty17h36ad53b26261c41fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %43 unwind label %39, !noalias !84

43:                                               ; preds = %41
  br i1 %42, label %54, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !84
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !97
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !98

48:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc.i unwind label %49, !noalias !84

.noexc.i:                                         ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %.sink.split.i22.i unwind label %51, !noalias !84

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !84
  unreachable

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  br label %54

54:                                               ; preds = %53, %43
  %storemerge14.i = phi ptr [ %46, %53 ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.10, i64 32, i1 false), !noalias !84
  %56 = invoke i8 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues3new17h924dadd9cbe98d92E(i1 noundef zeroext %33)
          to label %57 unwind label %71, !noalias !84

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  %58 = invoke i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 0)
          to label %59 unwind label %71, !noalias !84

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %61 = load i64, ptr %60, align 8, !alias.scope !87, !noalias !84
  store i64 %61, ptr %9, align 8, !noalias !93
  store i64 %58, ptr %60, align 8, !alias.scope !87, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !93
  %62 = invoke noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %_ZN5salsa12active_query11ActiveQuery18top_into_revisions17hebfb2febfecb72b3E.exit unwind label %63, !noalias !84

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$$GT$17h5c13787662f1f179E"(ptr %storemerge14.i) #20
          to label %67 unwind label %65, !noalias !84

65:                                               ; preds = %.sink.split.i22.i, %73, %71, %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i", %.sink.split.i.i, %67, %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !84
  unreachable

67:                                               ; preds = %63
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %68 unwind label %65, !noalias !84

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 8, !range !99, !alias.scope !100, !noalias !93, !noundef !3
  %.off.i.i = add nsw i32 %69, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %.sink.split.i.i, label %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i"

.sink.split.i.i:                                  ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..zalsa_local..QueryEdges$GT$17hc8176a1089e18df0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i" unwind label %65, !noalias !84

"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i": ; preds = %.sink.split.i.i, %68
  invoke void @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #20
          to label %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit24.i" unwind label %65, !noalias !84

71:                                               ; preds = %57, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %73 unwind label %65, !noalias !84

73:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$$GT$17h5c13787662f1f179E"(ptr %storemerge14.i) #20
          to label %.sink.split.i22.i unwind label %65, !noalias !84

"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit24.i": ; preds = %.sink.split.i22.i, %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i"
  %.pn.pn.pn28.i = phi { ptr, i32 } [ %64, %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit.i" ], [ %.pn.pn.pn.ph.i, %.sink.split.i22.i ]
  resume { ptr, i32 } %.pn.pn.pn28.i

.sink.split.i22.i:                                ; preds = %73, %49, %39
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %72, %73 ], [ %40, %39 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..zalsa_local..QueryEdges$GT$17hc8176a1089e18df0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit24.i" unwind label %65, !noalias !84

_ZN5salsa12active_query11ActiveQuery18top_into_revisions17hebfb2febfecb72b3E.exit: ; preds = %59
  %74 = zext i1 %62 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %75, align 8, !alias.scope !84, !noalias !87
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %23, ptr %76, align 8, !alias.scope !84, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !87
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !87
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %storemerge14.i, ptr %78, align 8, !alias.scope !84, !noalias !87
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %56, ptr %79, align 1, !alias.scope !84, !noalias !87
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %74, ptr %80, align 2, !alias.scope !84, !noalias !87
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %61, ptr %81, align 8, !alias.scope !84, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !93
  ret void

82:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.23) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa12active_query10QueryStack3pop17h84872e966b0302caE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw [184 x i8], ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5clear17hee481c6bbcd84bbdE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %13)
  tail call void @_ZN5salsa14tracked_struct16DisambiguatorMap5clear17h098af9259b009f73E(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  tail call void @_ZN5salsa14tracked_struct11IdentityMap5clear17hba9bf00c0577a6e0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  tail call void @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap5clear17h9df534ea455e1d95E(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  %17 = tail call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  invoke void @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5salsa12active_query11ActiveQuery5clear17h953f50c458982b84E.exit unwind label %19

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  store i64 %17, ptr %18, align 8, !alias.scope !103
  resume { ptr, i32 } %20

_ZN5salsa12active_query11ActiveQuery5clear17h953f50c458982b84E.exit: ; preds = %10
  store i64 %17, ptr %18, align 8, !alias.scope !103
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %21, align 8, !alias.scope !103
  ret void

22:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.24) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$salsa..active_query..CapturedQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81a028b1a902305E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.25, i64 noundef 13)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.27, i64 noundef 18, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.26)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.29, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.28)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.31, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.30)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.33, i64 noundef 11, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.32)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.35, i64 noundef 15, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.34)
  br label %15

15:                                               ; preds = %2, %11
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5salsa12active_query9Backtrace7capture17h024be365aad415a7E() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h145eae5e9bb61173E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.36)
  %2 = load i64, ptr %1, align 8, !range !106, !noundef !3
  %3 = trunc nuw i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0 = select i1 %3, i64 %7, i64 undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt17h0beac896053168c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !noalias !107, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.37, i64 noundef 10), !noalias !107
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.02.04 = phi ptr [ %15, %.lr.ph ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.02.04, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %15, %13
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %2, %._crit_edge
  %.sroa.0.0 = phi i1 [ %18, %._crit_edge ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$salsa..active_query..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17he1d3befdf3bb3395E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %.val54 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %.val55, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !3, !noalias !110, !nonnull !3
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %.val54, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.40, i64 noundef 18), !noalias !110
  br i1 %19, label %62, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.42, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 13, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.sink.split, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph: ; preds = %20
  %29 = and i32 %22, 8388608
  %.not42 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.1088.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.1189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.1195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not42, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.us, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.us: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph, %47
  %.sroa.883.0120.us = phi i64 [ %34, %47 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph ]
  %.sroa.082.0119.us = phi ptr [ %33, %47 ], [ %24, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119.us, i64 32
  %34 = add nuw nsw i64 %.sroa.883.0120.us, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.883.0120.us, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = load i32, ptr %.sroa.082.0119.us, align 8, !range !70, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119.us, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !3
  store i32 %35, ptr %13, align 4
  store i32 %37, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119.us, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.421.0..sroa_idx, align 8
  store ptr %13, ptr %31, align 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE", ptr %.sroa.425.0..sroa_idx, align 8
  %.val52.us = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val53.us = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.44, ptr %5, align 8
  store i64 2, ptr %.sroa.585.0..sroa_idx, align 8
  store ptr %9, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.887.0..sroa_idx, align 8
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.45, ptr %.sroa.1088.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.1189.0..sroa_idx, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val52.us, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val53.us, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  br i1 %39, label %.split.us, label %40

40:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val50.us = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val51.us = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %.val51.us, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !3, !noalias !116, !nonnull !3
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 1 %.val50.us, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.54, i64 noundef 1), !noalias !116
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %38, ptr %.sroa.617.0..sroa_idx, align 8
  %45 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc377a1f5b5dd17a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = icmp eq ptr %33, %27
  br i1 %48, label %.sink.split, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.us

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph, %80
  %.sroa.883.0120 = phi i64 [ %50, %80 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph ]
  %.sroa.082.0119 = phi ptr [ %49, %80 ], [ %24, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 32
  %50 = add nuw nsw i64 %.sroa.883.0120, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.883.0120, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load i32, ptr %.sroa.082.0119, align 8, !range !70, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 4
  %53 = load i32, ptr %52, align 4, !noundef !3
  store i32 %51, ptr %13, align 4
  store i32 %53, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 28
  %55 = load i8, ptr %54, align 4, !range !56, !noundef !3
  store i8 %55, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 8
  %57 = load i64, ptr %56, align 8, !range !57, !noundef !3
  store i64 %57, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.082.0119, i64 24
  %60 = load i32, ptr %59, align 8, !noundef !3
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.421.0..sroa_idx, align 8
  store ptr %13, ptr %31, align 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE", ptr %.sroa.425.0..sroa_idx, align 8
  %.val52 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val53 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.44, ptr %5, align 8
  store i64 2, ptr %.sroa.585.0..sroa_idx, align 8
  store ptr %9, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.887.0..sroa_idx, align 8
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.45, ptr %.sroa.1088.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.1189.0..sroa_idx, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val52, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  br i1 %61, label %.split.us, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70

.sink.split:                                      ; preds = %80, %47, %20, %.loopexit
  %.sroa.0.0.ph = phi i1 [ true, %.loopexit ], [ false, %47 ], [ false, %20 ], [ false, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %62

62:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0

.split.us:                                        ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE", ptr %.sroa.431.0..sroa_idx, align 8
  store ptr %12, ptr %32, align 8
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17hccd0a90da6dc05d7E", ptr %.sroa.435.0..sroa_idx, align 8
  %.val48 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val49 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.48, ptr %4, align 8
  store i64 2, ptr %.sroa.591.0..sroa_idx, align 8
  store ptr %8, ptr %.sroa.792.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.893.0..sroa_idx, align 8
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.49, ptr %.sroa.1094.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.1195.0..sroa_idx, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val48, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %63, label %.loopexit, label %68

64:                                               ; preds = %73
  %.val50 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val51 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %.val51, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !3, !noalias !116, !nonnull !3
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 1 %.val50, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.54, i64 noundef 1), !noalias !116
  br i1 %67, label %.loopexit, label %77

68:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70
  %69 = call noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %58)
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  %or.cond.not = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.not, label %73, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %.sroa.441.0..sroa_idx, align 8
  %.val46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val47 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.51, ptr %3, align 8
  store i64 1, ptr %.sroa.597.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.798.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.899.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.10100.0..sroa_idx, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val46, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75, %68
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val45 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %.val45, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !3, !noalias !125, !nonnull !3
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.52, i64 noundef 1), !noalias !125
  br i1 %76, label %.loopexit, label %64

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %58, ptr %.sroa.617.0..sroa_idx, align 8
  %78 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc377a1f5b5dd17a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = icmp eq ptr %49, %27
  br i1 %81, label %.sink.split, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit60

.loopexit:                                        ; preds = %77, %64, %73, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70, %44, %40, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17hccd0a90da6dc05d7E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.58, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %0, align 1, !range !56, !noundef !3
  %11 = zext nneg i8 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.4)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1, !range !56, !noundef !3
  switch i8 %15, label %default.unreachable1 [
    i8 0, label %17
    i8 1, label %19
    i8 2, label %21
  ]

16:                                               ; preds = %21, %19, %17, %9
  %.sroa.0.0.in = phi i1 [ %13, %9 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  ret i1 %.sroa.0.0.in

default.unreachable1:                             ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.59, i64 noundef 15)
  br label %16

19:                                               ; preds = %14
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.60, i64 noundef 18)
  br label %16

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.61, i64 noundef 16)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN82_$LT$salsa..durability..DurabilityVal$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hd6f20531fb52ad55E"(i8 noundef returned %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %switch = icmp ult i8 %0, 3
  br i1 %switch, label %8, label %3, !prof !128

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.63, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.65) #19
  unreachable

8:                                                ; preds = %1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 3) i64 @_ZN5salsa10durability10Durability5index17hd2c0f5b1062bb65fE(i8 noundef range(i8 0, 3) %0) unnamed_addr #5 {
  %2 = zext nneg i8 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa10durability10Durability5as_u817h96fd238b6a415140E(i8 noundef returned range(i8 0, 3) %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa10durability10Durability7from_u817h8ee492d219650d7bE(i8 noundef returned %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %switch.i = icmp ult i8 %0, 3
  br i1 %switch.i, label %"_ZN82_$LT$salsa..durability..DurabilityVal$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hd6f20531fb52ad55E.exit", label %3, !prof !128

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.4e3ae4507d0d9b5d003813a1409fd0ef.63, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.65) #19
  unreachable

"_ZN82_$LT$salsa..durability..DurabilityVal$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hd6f20531fb52ad55E.exit": ; preds = %1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN72_$LT$salsa..durability..Durability$u20$as$u20$core..default..Default$GT$7default17h085f1eceb3b6a3b5E"() unnamed_addr #5 {
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..fmt..Debug$GT$3fmt17had8eae42d55ef5d1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3ae4507d0d9b5d003813a1409fd0ef.67, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e3ae4507d0d9b5d003813a1409fd0ef.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$i64$u20$as$u20$salsa..update..Update$GT$12maybe_update17hb99d331d25acb205E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4ba9ebbfc440e6dbE(ptr noundef %0, i64 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$u64$u20$as$u20$salsa..update..Update$GT$12maybe_update17h83b511fb64254b1dE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h67f8d9f798b33e93E(ptr noundef %0, i64 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$i32$u20$as$u20$salsa..update..Update$GT$12maybe_update17hf9a117af59e04e3eE"(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17hf24188b3bee0a367E(ptr noundef %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$u32$u20$as$u20$salsa..update..Update$GT$12maybe_update17h14d41975026dd8cdE"(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17ha9b0564d5fc246beE(ptr noundef %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$i16$u20$as$u20$salsa..update..Update$GT$12maybe_update17ha32fc51ea3488b99E"(ptr noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4acf6f631ef5ca26E(ptr noundef %0, i16 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$u16$u20$as$u20$salsa..update..Update$GT$12maybe_update17h51e3bed7b8137db8E"(ptr noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h0ea8a9cf795b5e6dE(ptr noundef %0, i16 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN44_$LT$i8$u20$as$u20$salsa..update..Update$GT$12maybe_update17h8fc005a01c0c24a8E"(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h1db805a3a4551157E(ptr noundef %0, i8 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN44_$LT$u8$u20$as$u20$salsa..update..Update$GT$12maybe_update17h2a31f66940210b92E"(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h9cbbaccf8a6c04f4E(ptr noundef %0, i8 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN46_$LT$bool$u20$as$u20$salsa..update..Update$GT$12maybe_update17h4ddd15e46f21485dE"(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h6bf5b2f75ed00bc1E(ptr noundef %0, i1 noundef zeroext %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$f32$u20$as$u20$salsa..update..Update$GT$12maybe_update17h7da2f7c8c85a5c8cE"(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h2574548efbc41e32E(ptr noundef %0, float noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$f64$u20$as$u20$salsa..update..Update$GT$12maybe_update17h4aa87381c49f5d1cE"(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h8de1d6cd3381221aE(ptr noundef %0, double noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN47_$LT$usize$u20$as$u20$salsa..update..Update$GT$12maybe_update17h4298616bd35ee38eE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h3fa04d61cf9a6474E(ptr noundef %0, i64 noundef %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN47_$LT$isize$u20$as$u20$salsa..update..Update$GT$12maybe_update17ha7b2fe61266e2bafE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h780e9dcccdaa865fE(ptr noundef %0, i64 noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN50_$LT$$LP$$RP$$u20$as$u20$salsa..update..Update$GT$12maybe_update17he54bcda23391a946E"(ptr noundef readnone captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$salsa..zalsa_local..QueryEdges$GT$17hc8176a1089e18df0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h92a2409315c2665dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5a963889e79cf611E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hcac3f5a2d4b6f3f1E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74af6a29e8f3eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hef8e383e7764e8beE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$salsa..active_query..ActiveQuery$GT$17h085e230618af4027E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h220bbf5d4a7eb28fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h11dd2a1758a65ef9E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h01d34ddd261f0407E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hbac41dc3fd9f5755E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h20dc2dbd6d8d2f40E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hccdad02dd03889d3E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h37e6067e18a29b90E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h5efd4aea9f642365E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues7or_else17h890bc4cb6f8f5c6fE(i1 noundef zeroext, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h718f14a67f79f73fE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5salsa14tracked_struct16DisambiguatorMap12disambiguate17hbabde2d8d49c067eE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5drain17h3721e66d0213f9f1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa14tracked_struct16DisambiguatorMap5clear17h098af9259b009f73E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap8is_empty17h36ad53b26261c41fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues3new17h924dadd9cbe98d92E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5clear17hee481c6bbcd84bbdE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa14tracked_struct11IdentityMap5clear17hba9bf00c0577a6e0E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap5clear17h9df534ea455e1d95E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..ActiveQuery$GT$$GT$17h28b8a125eb506debE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbda54f272640d5d0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h48c579d969aacf23E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h145eae5e9bb61173E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d31f67c021f8f0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc377a1f5b5dd17a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h6e89ecdfc6cbb64dE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f773884d5de9e88E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7a08eae262d518E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4ba9ebbfc440e6dbE(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h67f8d9f798b33e93E(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hf24188b3bee0a367E(ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17ha9b0564d5fc246beE(ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4acf6f631ef5ca26E(ptr noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h0ea8a9cf795b5e6dE(ptr noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h1db805a3a4551157E(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h9cbbaccf8a6c04f4E(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h6bf5b2f75ed00bc1E(ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h2574548efbc41e32E(ptr noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h8de1d6cd3381221aE(ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h3fa04d61cf9a6474E(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h780e9dcccdaa865fE(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 1"}
!7 = distinct !{!7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 0"}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 1"}
!13 = distinct !{!13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE: argument 0"}
!18 = distinct !{!18, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE"}
!19 = !{i32 0, i32 2}
!20 = !{!21}
!21 = distinct !{!21, !18, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea27c39edd30a5dE: argument 1"}
!22 = !{!17, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d038406a94f6e8E: argument 0"}
!25 = distinct !{!25, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d038406a94f6e8E"}
!26 = distinct !{!26, !25, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6d038406a94f6e8E: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E: argument 0"}
!29 = distinct !{!29, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E"}
!30 = !{i8 0, i8 11}
!31 = !{!32}
!32 = distinct !{!32, !29, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd074c202933f80E: argument 1"}
!33 = !{!28, !32}
!34 = !{i64 1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!37 = distinct !{!37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E: argument 0"}
!42 = distinct !{!42, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E: argument 1"}
!45 = !{!46, !44}
!46 = distinct !{!46, !47, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 1"}
!47 = distinct !{!47, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"}
!48 = !{!49, !41}
!49 = distinct !{!49, !47, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 0"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff06df88a65cb049E: argument 0"}
!52 = distinct !{!52, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff06df88a65cb049E"}
!53 = distinct !{!53, !52, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff06df88a65cb049E: argument 1"}
!54 = !{!51}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{i8 0, i8 3}
!57 = !{i64 1, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E: argument 0"}
!61 = distinct !{!61, !"_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5salsa5cycle10CycleHeads6extend17h0cdd96d7af8e0423E: argument 1"}
!64 = !{!60, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE: argument 1"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h84034c04d1d4785aE: argument 0"}
!70 = !{i32 1, i32 0}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE: argument 0"}
!74 = distinct !{!74, !"_ZN5salsa12active_query11ActiveQuery3new17hab1cf61f6d8ddfbbE"}
!75 = !{i64 0, i64 -9223372036854775808}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa87f1c777621dE: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5salsa12active_query11ActiveQuery9reset_for17h107f7fcb24d00442E: argument 0"}
!83 = distinct !{!83, !"_ZN5salsa12active_query11ActiveQuery9reset_for17h107f7fcb24d00442E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5salsa12active_query11ActiveQuery18top_into_revisions17hebfb2febfecb72b3E: argument 0"}
!86 = distinct !{!86, !"_ZN5salsa12active_query11ActiveQuery18top_into_revisions17hebfb2febfecb72b3E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN5salsa12active_query11ActiveQuery18top_into_revisions17hebfb2febfecb72b3E: argument 1"}
!89 = !{!90, !85, !88}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd81c9cc2b2263c9fE: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd81c9cc2b2263c9fE"}
!92 = !{!90, !85}
!93 = !{!85, !88}
!94 = !{!95, !85, !88}
!95 = distinct !{!95, !96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac475adfde10d9dbE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac475adfde10d9dbE"}
!97 = !{!95, !85}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{i32 0, i32 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5salsa12active_query11ActiveQuery5clear17h953f50c458982b84E: argument 0"}
!105 = distinct !{!105, !"_ZN5salsa12active_query11ActiveQuery5clear17h953f50c458982b84E"}
!106 = !{i64 0, i64 2}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!128 = !{!"branch_weights", i32 6000, i32 1}
