; ModuleID = 'bench/salsa-rs/original/br6j8u1kie88b7bt79off9xdg.ll'
source_filename = "bench/salsa-rs/original/br6j8u1kie88b7bt79off9xdg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.29 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb26231fad711d981E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0b155e153b9ccfE" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.35 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.36 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.35, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.36, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.29, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.47 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.48 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.47, [24 x i8] zeroinitializer }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50 = private unnamed_addr constant [12 x i8] c"src/table.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00\F8\00\00\00 \00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00\1B\01\00\00\0E\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.55 = private unnamed_addr constant [22 x i8] c"out of bounds access `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.56 = private unnamed_addr constant [17 x i8] c"` (maximum slot `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.57 = private unnamed_addr constant [2 x i8] c"`)", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.55, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.56, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00f\01\00\00\09\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fe6676af6a0600E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835244d5b3fb097bE" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb783de11821788b0E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.63 = private unnamed_addr constant [15 x i8] c"DependencyGraph", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.64 = private unnamed_addr constant [5 x i8] c"edges", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.65 = private unnamed_addr constant [16 x i8] c"query_dependents", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.66 = private unnamed_addr constant [12 x i8] c"wait_results", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.68 = private unnamed_addr constant [9 x i8] c"SlotIndex", align 1

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0b155e153b9ccfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %6, ptr %3, align 8, !noalias !5
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.63, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.64, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.60, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.65, i64 noundef 16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.61, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.66, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !9, !noalias !12
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !12, !noalias !9
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !9, !noalias !12
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !12, !noalias !9
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h261d078b8a42a666E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %7, align 8, !alias.scope !19, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8, !alias.scope !19, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49773d6ff5a3f339E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load atomic i8, ptr %0 monotonic, align 8
  br label %7

7:                                                ; preds = %10, %2
  %.sroa.02.0.i = phi i8 [ %6, %2 ], [ %14, %10 ]
  %8 = and i8 %.sroa.02.0.i, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE.exit"

10:                                               ; preds = %7
  %11 = or disjoint i8 %.sroa.02.0.i, 1
  %12 = cmpxchg weak ptr %0, i8 %.sroa.02.0.i, i8 %11 acquire monotonic, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  %14 = extractvalue { i8, i1 } %12, 0
  br i1 %13, label %17, label %7

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31, i64 noundef 5)
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33, i64 noundef 4, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.32)
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit4"

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31, i64 noundef 5)
          to label %23 unwind label %18

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit4": ; preds = %31, %28, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE.exit"
  %.sroa.0.0.in = phi i1 [ %16, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE.exit" ], [ %27, %28 ], [ %27, %31 ]
  ret i1 %.sroa.0.0.in

18:                                               ; preds = %26, %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit", label %22, !prof !20

22:                                               ; preds = %18
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit" unwind label %32

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %4, align 8
  %25 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.34)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %28 unwind label %18

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %30 = extractvalue { i8, i1 } %29, 1
  br i1 %30, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit4", label %31, !prof !20

31:                                               ; preds = %28
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit4"

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit": ; preds = %18, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$std..path..PathBuf$u20$as$u20$salsa..interned..HashEqLike$LT$$RF$std..path..Path$GT$$GT$2eq17h210236bf48fe086dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %.sroa.526.i.i = alloca [39 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !3
  %.val2 = load ptr, ptr %1, align 8, !nonnull !3, !align !21, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val2, i64 noundef %.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.526.i.i)
  %10 = load ptr, ptr %6, align 8, !alias.scope !22, !noalias !25, !nonnull !3, !align !21, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !22, !noalias !25, !noundef !3
  %13 = load ptr, ptr %5, align 8, !alias.scope !25, !noalias !22, !nonnull !3, !align !21, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !25, !noalias !22, !noundef !3
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i8, ptr %18, align 8, !range !27, !alias.scope !22, !noalias !25, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i8, ptr %20, align 8, !range !27, !alias.scope !25, !noalias !22, !noundef !3
  %22 = icmp eq i8 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %24 = load i8, ptr %23, align 1, !range !27, !alias.scope !22, !noalias !25
  %25 = icmp eq i8 %24, 2
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %27 = load i8, ptr %26, align 1, !range !27, !alias.scope !25, !noalias !22
  %28 = icmp eq i8 %27, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %28, i1 false
  br i1 %or.cond7.i.i, label %32, label %29

29:                                               ; preds = %37, %32, %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i8, ptr %30, align 8, !range !29, !alias.scope !22, !noalias !25, !noundef !3
  %.not32.i.i = icmp eq i8 %31, 6
  br i1 %.not32.i.i, label %40, label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i8, ptr %33, align 8, !range !29, !alias.scope !22, !noalias !25, !noundef !3
  %switch.i.i = icmp samesign ult i8 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !range !29, !alias.scope !25, !noalias !22, !noundef !3
  %switch34.i.i = icmp samesign ult i8 %36, 3
  %spec.select35.i.i = xor i1 %switch.i.i, %switch34.i.i
  br i1 %spec.select35.i.i, label %29, label %37

37:                                               ; preds = %32
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12), !noalias !28
  br i1 %38, label %"_ZN86_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$LT$$RF$std..path..Path$GT$$GT$2eq17h841d08e1f9bcb2b2E.exit", label %29

39:                                               ; preds = %29
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.526.0..sroa_idx.i.i, i64 39, i1 false), !noalias !25
  br label %40

40:                                               ; preds = %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %42 = load i8, ptr %41, align 2, !range !30, !alias.scope !22, !noalias !25, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i8, ptr %43, align 8, !range !27, !alias.scope !22, !noalias !25, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %46 = load i8, ptr %45, align 1, !range !27, !alias.scope !22, !noalias !25, !noundef !3
  store ptr %10, ptr %4, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %31, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i.i, i64 39, i1 false), !noalias !28
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %44, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %46, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !28
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %42, ptr %.sroa.8.0..sroa_idx.i.i, align 2, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i8, ptr %47, align 8, !range !29, !alias.scope !25, !noalias !22, !noundef !3
  %.not33.i.i = icmp eq i8 %48, 6
  br i1 %.not33.i.i, label %50, label %49

49:                                               ; preds = %40
  %.sroa.5.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.5.0..sroa_idx29.i.i, i64 39, i1 false), !noalias !22
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %52 = load i8, ptr %51, align 2, !range !30, !alias.scope !25, !noalias !22, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load i8, ptr %53, align 8, !range !27, !alias.scope !25, !noalias !22, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %56 = load i8, ptr %55, align 1, !range !27, !alias.scope !25, !noalias !22, !noundef !3
  store ptr %13, ptr %3, align 8, !noalias !28
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %48, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !28
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %54, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %56, ptr %.sroa.715.0..sroa_idx.i.i, align 1, !noalias !28
  %.sroa.816.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %52, ptr %.sroa.816.0..sroa_idx.i.i, align 2, !noalias !28
  %57 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %"_ZN86_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$LT$$RF$std..path..Path$GT$$GT$2eq17h841d08e1f9bcb2b2E.exit"

"_ZN86_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$LT$$RF$std..path..Path$GT$$GT$2eq17h841d08e1f9bcb2b2E.exit": ; preds = %37, %50
  %.sroa.0.0.i.i = phi i1 [ %57, %50 ], [ true, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$std..path..Path$u20$as$u20$salsa..interned..Lookup$LT$std..path..PathBuf$GT$$GT$10into_owned17h16ba7237a82082e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph8block_on17h5e77e92ba50c2f90E(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"()
          to label %10 unwind label %26

10:                                               ; preds = %6
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5salsa7runtime16dependency_graph15DependencyGraph8add_edge17h4711182519f27767E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 %7)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = cmpxchg ptr %5, i8 1, i8 0 release monotonic, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit.preheader", label %15, !prof !20

15:                                               ; preds = %12
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit.preheader" unwind label %.thread37.loopexit.split-lp

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit.preheader": ; preds = %12, %15
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit": ; preds = %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit.preheader", %24
  %.sroa.0.1 = phi ptr [ %25, %24 ], [ %0, %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit.preheader" ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 72
  %17 = invoke noundef i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b6474d4a9857c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %18 unwind label %.thread37.loopexit

18:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = cmpxchg ptr %.sroa.0.1, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit", label %22, !prof !20

22:                                               ; preds = %19
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %.sroa.0.1, i1 noundef zeroext false)
  br label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit"

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit": ; preds = %19, %22
  %23 = trunc nuw i8 %17 to i1
  ret i1 %23

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 ptr @_ZN5salsa4loom4sync7Condvar4wait17h93a32fed675dc19eE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 8 %.sroa.0.1)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

.thread37.loopexit:                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

.thread37.loopexit.split-lp:                      ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

26:                                               ; preds = %6, %10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %27 = cmpxchg ptr %5, i8 1, i8 0 release monotonic, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %.thread26, label %29, !prof !20

29:                                               ; preds = %26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false)
          to label %.thread26 unwind label %30

30:                                               ; preds = %34, %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit14": ; preds = %.thread26, %34
  resume { ptr, i32 } %lpad.phi2531

.thread26:                                        ; preds = %.thread37.loopexit, %.thread37.loopexit.split-lp, %29, %26
  %.sroa.0.02332 = phi ptr [ %0, %29 ], [ %0, %26 ], [ %.sroa.0.1, %.thread37.loopexit ], [ %0, %.thread37.loopexit.split-lp ]
  %lpad.phi2531 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %29 ], [ %lpad.thr_comm.split-lp, %26 ], [ %lpad.loopexit, %.thread37.loopexit ], [ %lpad.loopexit.split-lp, %.thread37.loopexit.split-lp ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.02332) ]
  %32 = cmpxchg ptr %.sroa.0.02332, i8 1, i8 0 release monotonic, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit14", label %34, !prof !20

34:                                               ; preds = %.thread26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %.sroa.0.02332, i1 noundef zeroext false)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit14" unwind label %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN62_$LT$salsa..table..Table$u20$as$u20$core..default..Default$GT$7default17h653c34bed2a6ed1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([528 x i8]) align 8 captures(none) dereferenceable(528) initializes((0, 528)) %0) unnamed_addr #3 {
  %.sroa.4 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.48, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 489
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(489) %0, i8 0, i64 489, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef range(i32 1, 0) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1023
  %14 = lshr i64 %12, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %14, ptr %10, align 8
  %15 = add nuw nsw i64 %14, 32
  %16 = tail call range(i64 41, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = sub nuw nsw i64 58, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load atomic ptr, ptr %19 acquire, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h3c2239a832879e02E.exit.thread.i", label %22

22:                                               ; preds = %3
  %23 = xor i64 %16, 63
  %.neg.i.i = shl nsw i64 -1, %23
  %24 = getelementptr [80 x i8], ptr %20, i64 %.neg.i.i
  %25 = getelementptr [80 x i8], ptr %24, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load atomic i8, ptr %26 acquire, align 1
  %28 = icmp eq i8 %27, 0
  %.not.i = icmp eq ptr %25, null
  %or.cond.i = or i1 %.not.i, %28
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h3c2239a832879e02E.exit.thread.i", label %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE.exit", !prof !31

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h3c2239a832879e02E.exit.thread.i": ; preds = %22, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.38) #17
  unreachable

"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE.exit": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %38 = load atomic i64, ptr %37 acquire, align 8
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %7, align 8, !noundef !3
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %_ZN5salsa5table4Page3get17h1d3d737e2efd6327E.exit, label %41, !prof !20

41:                                               ; preds = %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$salsa..table..SlotIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f4687bbe056b02E", ptr %.sroa.42.0..sroa_idx.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %42, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.58, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.59) #17
  unreachable

_ZN5salsa5table4Page3get17h1d3d737e2efd6327E.exit: ; preds = %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE.exit"
  %47 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %48 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = mul i64 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = tail call noundef ptr %36(ptr noundef nonnull %52, i64 noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = insertvalue { ptr, ptr } poison, ptr %56, 0
  %58 = insertvalue { ptr, ptr } %57, ptr %53, 1
  ret { ptr, ptr } %58
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h9a553f2234750380E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(528) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %11, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %12, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = add nuw nsw i64 %12, 32
  %14 = tail call range(i64 41, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = sub nuw nsw i64 58, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !alias.scope !32, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E.exit.thread", label %20

20:                                               ; preds = %2
  %21 = xor i64 %14, 63
  %.neg.i = shl nsw i64 -1, %21
  %22 = getelementptr [80 x i8], ptr %18, i64 %.neg.i
  %23 = getelementptr [80 x i8], ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i8, ptr %24, align 1, !range !30, !noalias !32, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %.not = icmp ne ptr %23, null
  %or.cond.not = and i1 %.not, %26
  br i1 %or.cond.not, label %27, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E.exit.thread", !prof !31

27:                                               ; preds = %20
  %28 = and i64 %11, 1023
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %34 = load atomic i64, ptr %33 acquire, align 8
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %_ZN5salsa5table4Page3get17h1d3d737e2efd6327E.exit, label %37, !prof !20

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$salsa..table..SlotIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f4687bbe056b02E", ptr %.sroa.42.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %38, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.58, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.59) #17
  unreachable

_ZN5salsa5table4Page3get17h1d3d737e2efd6327E.exit: ; preds = %27
  %43 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = mul i64 %46, %35
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = tail call noundef ptr %32(ptr noundef nonnull %48)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = insertvalue { ptr, ptr } poison, ptr %52, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %49, 1
  ret { ptr, ptr } %54

"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E.exit.thread": ; preds = %2, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %58, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.52) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5table5Table20record_unfilled_page17h7e3608969f79e52dE(ptr noundef nonnull align 8 %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %11, label %9, !prof !20

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %11

11:                                               ; preds = %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha703bac06c829badE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1)
          to label %18 unwind label %13

13:                                               ; preds = %32, %21, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = cmpxchg ptr %6, i8 1, i8 0 release monotonic, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit", label %17, !prof !20

17:                                               ; preds = %13
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false)
          to label %"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit" unwind label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %.sroa.410.0.copyload = load i64, ptr %20, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.511.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = ptrtoint ptr %.sroa.511.0.copyload to i64
  %.sroa.8.16.extract.trunc = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store i32 %.sroa.8.16.extract.trunc, ptr %4, align 8, !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !noalias !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !35
  %24 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h46e85f58db21b8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.sroa.410.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %25, %.noexc3
  %.pn.i = phi ptr [ %24, %.noexc3 ], [ %26, %25 ]
  %.sroa.0.0.i2 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %29 = load i64, ptr %28, align 8, !alias.scope !38, !noundef !3
  %30 = load i64, ptr %.sroa.0.0.i2, align 8, !range !41, !alias.scope !38, !noundef !3
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96253a77e265d2b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.54)
          to label %33 unwind label %13

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !alias.scope !38, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %29
  store i64 %2, ptr %36, align 8
  %37 = add i64 %29, 1
  store i64 %37, ptr %28, align 8, !alias.scope !38
  %38 = cmpxchg ptr %6, i8 1, i8 0 release monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit5", label %40, !prof !20

40:                                               ; preds = %33
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false)
  br label %"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit5"

"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit5": ; preds = %33, %40
  ret void

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE.exit": ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa5table7make_id17ha7a97c31c9bde84fE(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = shl i32 %3, 10
  %6 = or i32 %5, %4
  %7 = add i32 %6, 1
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h0ea8a9cf795b5e6dE(ptr noundef captures(none) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i16, ptr %0, align 2, !noundef !3
  %3 = icmp ne i16 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i16 %1, ptr %0, align 2
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h1db805a3a4551157E(ptr noundef captures(none) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 1, !noundef !3
  %3 = icmp ne i8 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 %1, ptr %0, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h2574548efbc41e32E(ptr noundef captures(none) %0, float noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load float, ptr %0, align 4, !noundef !3
  %3 = fcmp une float %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store float %1, ptr %0, align 4
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h3fa04d61cf9a6474E(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4acf6f631ef5ca26E(ptr noundef captures(none) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i16, ptr %0, align 2, !noundef !3
  %3 = icmp ne i16 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i16 %1, ptr %0, align 2
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4ba9ebbfc440e6dbE(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h67f8d9f798b33e93E(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h6bf5b2f75ed00bc1E(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = zext i1 %1 to i8
  %.val = load i8, ptr %0, align 1, !range !30, !noundef !3
  %4 = icmp ne i8 %.val, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 %3, ptr %0, align 1
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h780e9dcccdaa865fE(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h8de1d6cd3381221aE(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load double, ptr %0, align 8, !noundef !3
  %3 = fcmp une double %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store double %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h9cbbaccf8a6c04f4E(ptr noundef captures(none) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 1, !noundef !3
  %3 = icmp ne i8 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 %1, ptr %0, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17ha9b0564d5fc246beE(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp ne i32 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 4
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hd7852b8243069b31E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i64, ptr %5, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6 = load i64, ptr %7, align 8, !noundef !3
  %8 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 1 %.val5, i64 noundef %.val6)
          to label %11 unwind label %18

9:                                                ; preds = %13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %17

11:                                               ; preds = %2
  br i1 %8, label %12, label %13

12:                                               ; preds = %11
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %9

14:                                               ; preds = %16, %12
  %15 = xor i1 %8, true
  ret i1 %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

17:                                               ; preds = %9, %18
  %.pn9 = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hf24188b3bee0a367E(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp ne i32 %.val, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 4
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$salsa..table..SlotIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f4687bbe056b02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.68, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$std..path..PathBuf$u20$as$u20$salsa..update..Update$GT$12maybe_update17h31b3913d269129cbE"(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i = alloca [39 x i8], align 1
  %.sroa.526.i.i.i.i = alloca [39 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !noalias !42, !nonnull !3, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i64, ptr %9, align 8, !noalias !42, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %10, align 8, !alias.scope !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  invoke void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i)
          to label %.noexc.i unwind label %67, !noalias !42

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i) ]
  invoke void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i)
          to label %.noexc7.i unwind label %67, !noalias !42

.noexc7.i:                                        ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.526.i.i.i.i)
  %12 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !50, !nonnull !3, !align !21, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !45, !noalias !50, !noundef !3
  %15 = load ptr, ptr %5, align 8, !alias.scope !48, !noalias !51, !nonnull !3, !align !21, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !48, !noalias !51, !noundef !3
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %.noexc7.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load i8, ptr %20, align 8, !range !27, !alias.scope !45, !noalias !50, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load i8, ptr %22, align 8, !range !27, !alias.scope !48, !noalias !51, !noundef !3
  %24 = icmp eq i8 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %26 = load i8, ptr %25, align 1, !range !27, !alias.scope !45, !noalias !50
  %27 = icmp eq i8 %26, 2
  %or.cond.i.i.i.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %29 = load i8, ptr %28, align 1, !range !27, !alias.scope !48, !noalias !51
  %30 = icmp eq i8 %29, 2
  %or.cond7.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %30, i1 false
  br i1 %or.cond7.i.i.i.i, label %34, label %31

31:                                               ; preds = %.noexc8.i, %34, %19, %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i8, ptr %32, align 8, !range !29, !alias.scope !45, !noalias !50, !noundef !3
  %.not32.i.i.i.i = icmp eq i8 %33, 6
  br i1 %.not32.i.i.i.i, label %42, label %41

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i8, ptr %35, align 8, !range !29, !alias.scope !45, !noalias !50, !noundef !3
  %switch.i.i.i.i = icmp samesign ult i8 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i8, ptr %37, align 8, !range !29, !alias.scope !48, !noalias !51, !noundef !3
  %switch34.i.i.i.i = icmp samesign ult i8 %38, 3
  %spec.select35.i.i.i.i = xor i1 %switch.i.i.i.i, %switch34.i.i.i.i
  br i1 %spec.select35.i.i.i.i, label %31, label %39

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14)
          to label %.noexc8.i unwind label %67, !noalias !42

.noexc8.i:                                        ; preds = %39
  br i1 %40, label %.thread14.i, label %31

.thread14.i:                                      ; preds = %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %63

41:                                               ; preds = %31
  %.sroa.526.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.526.0..sroa_idx.i.i.i.i, i64 39, i1 false), !noalias !50
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %44 = load i8, ptr %43, align 2, !range !30, !alias.scope !45, !noalias !50, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load i8, ptr %45, align 8, !range !27, !alias.scope !45, !noalias !50, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %48 = load i8, ptr %47, align 1, !range !27, !alias.scope !45, !noalias !50, !noundef !3
  store ptr %12, ptr %4, align 8, !noalias !52
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %33, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i.i.i.i, i64 39, i1 false), !noalias !52
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %48, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 1, !noalias !52
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %44, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 2, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i8, ptr %49, align 8, !range !29, !alias.scope !48, !noalias !51, !noundef !3
  %.not33.i.i.i.i = icmp eq i8 %50, 6
  br i1 %.not33.i.i.i.i, label %52, label %51

51:                                               ; preds = %42
  %.sroa.5.0..sroa_idx29.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.5.0..sroa_idx29.i.i.i.i, i64 39, i1 false), !noalias !51
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %54 = load i8, ptr %53, align 2, !range !30, !alias.scope !48, !noalias !51, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load i8, ptr %55, align 8, !range !27, !alias.scope !48, !noalias !51, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %58 = load i8, ptr %57, align 1, !range !27, !alias.scope !48, !noalias !51, !noundef !3
  store ptr %15, ptr %3, align 8, !noalias !52
  %.sroa.412.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.412.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.513.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %50, ptr %.sroa.513.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, i64 39, i1 false), !noalias !52
  %.sroa.614.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %56, ptr %.sroa.614.0..sroa_idx.i.i.i.i, align 8, !noalias !52
  %.sroa.715.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %58, ptr %.sroa.715.0..sroa_idx.i.i.i.i, align 1, !noalias !52
  %.sroa.816.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %54, ptr %.sroa.816.0..sroa_idx.i.i.i.i, align 2, !noalias !52
  %59 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %62 unwind label %67, !noalias !42

60:                                               ; preds = %64
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !42
  br label %66

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br i1 %59, label %63, label %64

63:                                               ; preds = %62, %.thread14.i
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E.exit

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %65 unwind label %60, !noalias !42

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E.exit

66:                                               ; preds = %67, %60
  %.pn12.i = phi { ptr, i32 } [ %68, %67 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn12.i

67:                                               ; preds = %52, %39, %.noexc.i, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %66 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E.exit: ; preds = %63, %65
  %.sroa.0.0.i.i.i16.i = phi i1 [ true, %65 ], [ false, %63 ]
  ret i1 %.sroa.0.0.i.i.i16.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h46e85f58db21b8e1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96253a77e265d2b5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb26231fad711d981E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph8add_edge17h4711182519f27767E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef range(i64 1, 0), i32 noundef range(i32 1, 0), i32 noundef, i64 noundef range(i64 1, 0), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b6474d4a9857c0aE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5salsa4loom4sync7Condvar4wait17h93a32fed675dc19eE(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha703bac06c829badE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fe6676af6a0600E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835244d5b3fb097bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb783de11821788b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN86_$LT$salsa..runtime..dependency_graph..DependencyGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c16bcd5f0a7c757E: argument 0"}
!7 = distinct !{!7, !"_ZN86_$LT$salsa..runtime..dependency_graph..DependencyGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c16bcd5f0a7c757E"}
!8 = distinct !{!8, !7, !"_ZN86_$LT$salsa..runtime..dependency_graph..DependencyGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c16bcd5f0a7c757E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr10swap_chunk17hebd2384d9101941eE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr10swap_chunk17hebd2384d9101941eE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3ptr10swap_chunk17hebd2384d9101941eE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29f6d04bb98caf5cE: argument 1"}
!16 = distinct !{!16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29f6d04bb98caf5cE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29f6d04bb98caf5cE: argument 0"}
!19 = !{!18}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{i64 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 0"}
!24 = distinct !{!24, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 1"}
!27 = !{i8 0, i8 4}
!28 = !{!23, !26}
!29 = !{i8 0, i8 7}
!30 = !{i8 0, i8 2}
!31 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E: argument 0"}
!34 = distinct !{!34, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb05650320ce8a554E: argument 0"}
!37 = distinct !{!37, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb05650320ce8a554E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33f8ec38b46574aaE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33f8ec38b46574aaE"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E: argument 0"}
!44 = distinct !{!44, !"_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 0"}
!47 = distinct !{!47, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 1"}
!50 = !{!49, !43}
!51 = !{!46, !43}
!52 = !{!46, !49, !43}
