; ModuleID = 'bench/rust-analyzer-rs/original/4y5vujysnctsd892.ll'
source_filename = "bench/rust-analyzer-rs/original/4y5vujysnctsd892.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17had6e516e144a74a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink171.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink171.sroa.gep220 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink171.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink171.sroa.gep223 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink171.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink171.sroa.gep226 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink171.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink171.sroa.gep229 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %46

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %282, label %45

26:                                               ; preds = %104, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %104 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %283 unwind label %280

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !21, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651(i64 noundef 32, i64 noundef 8, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %282, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.pre.i136, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %154, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %189, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0109
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %.0109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %51 = icmp ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !22, !noalias !14, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds i8, ptr %50, i64 48
  %.val1.i.i.i = load i64, ptr %54, align 8, !alias.scope !22, !noalias !14, !noundef !14
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %.val2.i.i.i = load ptr, ptr %55, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds i8, ptr %50, i64 16
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !35, !noalias !36, !noundef !14
  %57 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !37, !noalias !44
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %.not.i.i.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %61, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %50, i64 56
  %63 = getelementptr inbounds i8, ptr %50, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %64 = load i64, ptr %62, align 8, !alias.scope !50, !noalias !51, !noundef !14
  %65 = load i64, ptr %63, align 8, !alias.scope !52, !noalias !53, !noundef !14
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.preheader.i, label %.preheader3.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %61
  %.not15.i = icmp eq i64 %49, 2
  br i1 %.not15.i, label %.loopexit78, label %.lr.ph10.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i: ; preds = %52
  %67 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %67, label %.preheader.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %61
  %.not.i = icmp eq i64 %49, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %84
  %.val3.i.i31.i = phi i64 [ %.val1.i.i29.i, %84 ], [ %.val1.i.i.i, %.preheader3.i ]
  %.val2.i.i30.i = phi ptr [ %.val.i.i28.i, %84 ], [ %.val.i.i.i, %.preheader3.i ]
  %.05.i = phi i64 [ %85, %84 ], [ 2, %.preheader3.i ]
  %68 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.05.i
  %69 = add i64 %.05.i, -1
  %70 = icmp ult i64 %69, %49
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %.val.i.i28.i = load ptr, ptr %71, align 8, !alias.scope !64, !noalias !14, !nonnull !14, !noundef !14
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %.val1.i.i29.i = load i64, ptr %72, align 8, !alias.scope !64, !noalias !14, !noundef !14
  %73 = sub i64 %.val1.i.i29.i, %.val3.i.i31.i
  %..i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i29.i, i64 %.val3.i.i31.i)
  %74 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i28.i, ptr nonnull readonly %.val2.i.i30.i, i64 %..i.i.i.i.i32.i), !alias.scope !65, !noalias !72
  %75 = sext i32 %74 to i64
  %76 = icmp eq i32 %74, 0
  %spec.store.select.i.i.i.i.i33.i = select i1 %76, i64 %73, i64 %75
  %.not.i.i34.i = icmp eq i64 %spec.store.select.i.i.i.i.i33.i, 0
  br i1 %.not.i.i34.i, label %77, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit36.i

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds i8, ptr %68, i64 24
  %79 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %69, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %80 = load i64, ptr %78, align 8, !alias.scope !78, !noalias !79, !noundef !14
  %81 = load i64, ptr %79, align 8, !alias.scope !80, !noalias !81, !noundef !14
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %.thread, label %84

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit36.i: ; preds = %.lr.ph.i
  %83 = icmp slt i64 %spec.store.select.i.i.i.i.i33.i, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit36.i, %77
  %85 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %85, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph10.i:                                       ; preds = %.preheader.i, %102
  %.val3.i.i40.i = phi i64 [ %.val1.i.i38.i, %102 ], [ %.val1.i.i.i, %.preheader.i ]
  %.val2.i.i39.i = phi ptr [ %.val.i.i37.i, %102 ], [ %.val.i.i.i, %.preheader.i ]
  %.19.i = phi i64 [ %103, %102 ], [ 2, %.preheader.i ]
  %86 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.19.i
  %87 = add i64 %.19.i, -1
  %88 = icmp ult i64 %87, %49
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %.val.i.i37.i = load ptr, ptr %89, align 8, !alias.scope !92, !noalias !14, !nonnull !14, !noundef !14
  %90 = getelementptr inbounds i8, ptr %86, i64 16
  %.val1.i.i38.i = load i64, ptr %90, align 8, !alias.scope !92, !noalias !14, !noundef !14
  %91 = sub i64 %.val1.i.i38.i, %.val3.i.i40.i
  %..i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i38.i, i64 %.val3.i.i40.i)
  %92 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i37.i, ptr nonnull readonly %.val2.i.i39.i, i64 %..i.i.i.i.i41.i), !alias.scope !93, !noalias !100
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  %spec.store.select.i.i.i.i.i42.i = select i1 %94, i64 %91, i64 %93
  %.not.i.i43.i = icmp eq i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %.not.i.i43.i, label %95, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit45.i

95:                                               ; preds = %.lr.ph10.i
  %96 = getelementptr inbounds i8, ptr %86, i64 24
  %97 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %87, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %98 = load i64, ptr %96, align 8, !alias.scope !106, !noalias !107, !noundef !14
  %99 = load i64, ptr %97, align 8, !alias.scope !108, !noalias !109, !noundef !14
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %.loopexit78

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit45.i: ; preds = %.lr.ph10.i
  %101 = icmp slt i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %101, label %102, label %.loopexit78

102:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit45.i, %95
  %103 = add nuw i64 %.19.i, 1
  %exitcond19.not.i = icmp eq i64 %103, %49
  br i1 %exitcond19.not.i, label %.loopexit78, label %.lr.ph10.i

.loopexit80:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %.invoke166, %.invoke164, %.invoke, %109, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %280

.thread:                                          ; preds = %77, %84, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit36.i, %46, %.preheader3.i
  %.sroa.0.1.i.ph = phi i64 [ 2, %.preheader3.i ], [ %49, %46 ], [ %.05.i, %77 ], [ %49, %84 ], [ %.05.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit36.i ]
  %105 = add i64 %.sroa.0.1.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, %126, %.thread
  %106 = phi i64 [ %105, %.thread ], [ %120, %126 ], [ %120, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %.sroa.0.1.i71 = phi i64 [ %.sroa.0.1.i.ph, %.thread ], [ %.sroa.0.1.i, %126 ], [ %.sroa.0.1.i, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %107 = icmp uge i64 %106, %.0109
  %108 = icmp ule i64 %106, %1
  %or.cond.i = and i1 %107, %108
  br i1 %or.cond.i, label %110, label %109

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %109
  unreachable

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  %111 = icmp ult i64 %.sroa.0.1.i71, 10
  %112 = icmp ult i64 %106, %1
  %or.cond3.i = and i1 %112, %111
  br i1 %or.cond3.i, label %113, label %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge: ; preds = %110
  %.pre140 = sub i64 %106, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit

113:                                              ; preds = %110
  %114 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %114, i64 %1)
  %115 = icmp ugt i64 %.0109, -11
  br i1 %115, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"

.invoke:                                          ; preds = %.loopexit78, %113, %203
  %116 = phi i64 [ %199, %203 ], [ %.0109, %113 ], [ %.0109, %.loopexit78 ]
  %117 = phi i64 [ %208, %203 ], [ %120, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %113 ]
  %118 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %203 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %.loopexit78 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.40, %113 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i": ; preds = %113
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i71, i64 1)
  %119 = sub i64 %.0.sroa.speculated.i.i, %.0109
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %50, i64 noundef %119, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit unwind label %.loopexit80

.loopexit78:                                      ; preds = %95, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit45.i, %102, %.preheader.i
  %.sroa.0.1.i = phi i64 [ 2, %.preheader.i ], [ %49, %102 ], [ %.19.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit45.i ], [ %.19.i, %95 ]
  %120 = add i64 %.sroa.0.1.i, %.0109
  %121 = icmp ugt i64 %.0109, %120
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %.loopexit78
  %123 = icmp ugt i64 %120, %1
  br i1 %123, label %.invoke164, label %126

.invoke164:                                       ; preds = %122, %210
  %124 = phi i64 [ %208, %210 ], [ %120, %122 ]
  %125 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %210 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %124, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125) #13
          to label %.cont165 unwind label %.loopexit.split-lp

.cont165:                                         ; preds = %.invoke164
  unreachable

126:                                              ; preds = %122
  %127 = lshr i64 %.sroa.0.1.i, 1
  %128 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.sroa.0.1.i
  %129 = sub nsw i64 0, %127
  %130 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %128, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i
  %.011.i.i = phi i64 [ %141, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ], [ 0, %126 ]
  %131 = xor i64 %.011.i.i, -1
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %50, i64 0, i64 %.011.i.i
  %134 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %130, i64 0, i64 %132
  br label %135

135:                                              ; preds = %135, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %140, %135 ]
  %136 = getelementptr inbounds i64, ptr %133, i64 %.05.i.i.i
  %137 = getelementptr inbounds i64, ptr %134, i64 %.05.i.i.i
  %138 = load i64, ptr %136, align 8, !alias.scope !115, !noalias !113
  %139 = load i64, ptr %137, align 8, !alias.scope !118, !noalias !110
  store i64 %139, ptr %136, align 8, !alias.scope !115, !noalias !113
  store i64 %138, ptr %137, align 8, !alias.scope !118, !noalias !110
  %140 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, label %135

_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i: ; preds = %135
  %141 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %141, %127
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %.pre-phi = phi i64 [ %.pre140, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  %.0.i = phi i64 [ %106, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %142 = icmp eq i64 %48, %47
  br i1 %142, label %143, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

143:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit
  %144 = shl i64 %47, 1
  store i64 %144, ptr %22, align 8, !alias.scope !119
  %145 = icmp ult i64 %144, 576460752303423488
  %146 = shl i64 %47, 5
  tail call void @llvm.assume(i1 %145)
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %148 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %146, i64 noundef 8) #12, !noalias !119
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %150
  unreachable

151:                                              ; preds = %143
  store ptr %148, ptr %6, align 8, !alias.scope !119
  %152 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 8 %.pre.i, i64 %152, i1 false), !noalias !119
  %153 = icmp ult i64 %47, 576460752303423488
  tail call void @llvm.assume(i1 %153)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %152, i64 noundef 8) #12, !noalias !119
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit, %151
  %.pre.i137 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %148, %151 ]
  %154 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %144, %151 ]
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre.i137, i64 %48
  store i64 %.pre-phi, ptr %155, align 8, !noalias !119
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %.0109, ptr %156, align 8, !noalias !119
  %157 = add i64 %48, 1
  store i64 %157, ptr %23, align 8
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"
  %159 = phi i64 [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ %157, %.lr.ph.preheader ]
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !alias.scope !122, !noundef !14
  %164 = load i64, ptr %161, align 8, !alias.scope !122, !noundef !14
  %165 = add i64 %164, %163
  %166 = icmp eq i64 %165, %1
  br i1 %166, label %184, label %167

167:                                              ; preds = %.lr.ph
  %168 = add i64 %159, -2
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !122, !noundef !14
  %.not.i45 = icmp ugt i64 %170, %164
  br i1 %.not.i45, label %171, label %184

171:                                              ; preds = %167
  %.not14.i = icmp eq i64 %159, 2
  br i1 %.not14.i, label %._crit_edge, label %174

172:                                              ; preds = %174
  %173 = icmp ugt i64 %159, 3
  br i1 %173, label %179, label %._crit_edge

174:                                              ; preds = %171
  %175 = add i64 %159, -3
  %176 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !alias.scope !122, !noundef !14
  %178 = add i64 %170, %164
  %.not15.i47 = icmp ugt i64 %177, %178
  br i1 %.not15.i47, label %172, label %.thread19.i

179:                                              ; preds = %172
  %180 = add i64 %159, -4
  %181 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !alias.scope !122, !noundef !14
  %183 = add i64 %177, %170
  %.not17.i = icmp ugt i64 %182, %183
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

184:                                              ; preds = %167, %.lr.ph
  %.not18.i = icmp eq i64 %159, 2
  br i1 %.not18.i, label %185, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %184
  %.pre.i46 = add i64 %159, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i46
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !122
  br label %.thread19.i

185:                                              ; preds = %.thread19.i, %184
  %186 = add i64 %159, -2
  br label %191

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %179, %174
  %187 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %177, %179 ], [ %177, %174 ]
  %.pre-phi.i = phi i64 [ %.pre.i46, %..thread19_crit_edge.i ], [ %175, %179 ], [ %175, %174 ]
  %188 = icmp ult i64 %187, %164
  br i1 %188, label %191, label %185

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit", %171, %172, %179, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre.i136 = phi ptr [ %.pre.i137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ %.pre, %179 ], [ %.pre, %172 ], [ %.pre, %171 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ]
  %189 = phi i64 [ %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ 2, %171 ], [ %159, %172 ], [ %159, %179 ]
  %190 = icmp ult i64 %.0.i, %1
  br i1 %190, label %46, label %29

191:                                              ; preds = %185, %.thread19.i
  %.sroa.4.0.i.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %186, %185 ]
  %192 = icmp ugt i64 %159, %.sroa.4.0.i.ph
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !125
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1, ptr %5, align 8, !noalias !125
  br label %.invoke166

.invoke166:                                       ; preds = %202, %193
  %.sink171.sroa.phi = phi ptr [ %.sink171.sroa.gep, %202 ], [ %.sink171.sroa.gep220, %193 ]
  %.sink171.sroa.phi221 = phi ptr [ %.sink171.sroa.gep222, %202 ], [ %.sink171.sroa.gep223, %193 ]
  %.sink171.sroa.phi224 = phi ptr [ %.sink171.sroa.gep225, %202 ], [ %.sink171.sroa.gep226, %193 ]
  %.sink171.sroa.phi227 = phi ptr [ %.sink171.sroa.gep228, %202 ], [ %.sink171.sroa.gep229, %193 ]
  %.sink171 = phi ptr [ %4, %202 ], [ %5, %193 ]
  %194 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.18, %202 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.17, %193 ]
  store i64 1, ptr %.sink171.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink171.sroa.phi221, align 8, !noalias !14
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.2, ptr %.sink171.sroa.phi224, align 8, !noalias !14
  store i64 0, ptr %.sink171.sroa.phi227, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194) #13
          to label %.cont167 unwind label %.loopexit.split-lp

.cont167:                                         ; preds = %.invoke166
  unreachable

195:                                              ; preds = %191
  %196 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i.ph
  %197 = load i64, ptr %196, align 8, !noundef !14
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !14
  %200 = add nuw i64 %.sroa.4.0.i.ph, 1
  %201 = icmp ugt i64 %159, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !128
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1, ptr %4, align 8, !noalias !128
  br label %.invoke166

203:                                              ; preds = %195
  %204 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %200
  %205 = load i64, ptr %204, align 8, !noundef !14
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !14
  %208 = add i64 %207, %205
  %209 = icmp ugt i64 %199, %208
  br i1 %209, label %.invoke, label %210

210:                                              ; preds = %203
  %211 = icmp ugt i64 %208, %1
  br i1 %211, label %.invoke164, label %212

212:                                              ; preds = %210
  %213 = sub nuw i64 %208, %199
  %214 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %215 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %214, i64 %197
  %216 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %208
  %217 = sub i64 %213, %197
  %.not.i54 = icmp ult i64 %217, %197
  %218 = icmp sgt i64 %197, 0
  br i1 %.not.i54, label %219, label %223

219:                                              ; preds = %212
  %220 = shl i64 %217, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %215, i64 %220, i1 false)
  %221 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %14, i64 %217
  %222 = icmp sgt i64 %217, 0
  %or.cond20.i = and i1 %218, %222
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

223:                                              ; preds = %212
  %224 = shl i64 %197, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %214, i64 %224, i1 false)
  %225 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %14, i64 %197
  %226 = icmp slt i64 %197, %213
  %or.cond415.i = and i1 %218, %226
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph24.i:                                       ; preds = %219, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64
  %.02723.i = phi ptr [ %245, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %216, %219 ]
  %.sroa.10.022.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %221, %219 ]
  %.sroa.18.021.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %215, %219 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %227 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i57 = load ptr, ptr %227, align 8, !alias.scope !144, !noalias !145, !nonnull !14, !noundef !14
  %228 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val1.i.i.i58 = load i64, ptr %228, align 8, !alias.scope !144, !noalias !145, !noundef !14
  %229 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val2.i.i.i59 = load ptr, ptr %229, align 8, !alias.scope !145, !noalias !144, !nonnull !14, !noundef !14
  %230 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val3.i.i.i60 = load i64, ptr %230, align 8, !alias.scope !145, !noalias !144, !noundef !14
  %231 = sub i64 %.val1.i.i.i58, %.val3.i.i.i60
  %..i.i.i.i.i.i61 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i58, i64 %.val3.i.i.i60)
  %232 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i57, ptr nonnull readonly %.val2.i.i.i59, i64 %..i.i.i.i.i.i61), !alias.scope !146, !noalias !153
  %233 = sext i32 %232 to i64
  %234 = icmp eq i32 %232, 0
  %spec.store.select.i.i.i.i.i.i62 = select i1 %234, i64 %231, i64 %233
  %235 = icmp slt i64 %spec.store.select.i.i.i.i.i.i62, 0
  %.not.i.i.i63 = icmp eq i64 %spec.store.select.i.i.i.i.i.i62, 0
  br i1 %.not.i.i.i63, label %236, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64

236:                                              ; preds = %.lr.ph24.i
  %237 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %238 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %239 = load i64, ptr %237, align 8, !alias.scope !159, !noalias !160, !noundef !14
  %240 = load i64, ptr %238, align 8, !alias.scope !160, !noalias !159, !noundef !14
  %241 = icmp ult i64 %239, %240
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64: ; preds = %236, %.lr.ph24.i
  %.0.in.i.i.i = phi i1 [ %241, %236 ], [ %235, %.lr.ph24.i ]
  %.neg.i = sext i1 %.0.in.i.i.i to i64
  %242 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.18.021.i, i64 %.neg.i
  %243 = xor i1 %.0.in.i.i.i, true
  %.neg34.i = sext i1 %243 to i64
  %244 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i, ptr %242, ptr %244
  %245 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %246 = icmp ugt ptr %242, %214
  %247 = icmp ugt ptr %244, %14
  %or.cond.i65 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph.i56:                                       ; preds = %223, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i
  %.02818.i = phi ptr [ %265, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ], [ %215, %223 ]
  %.sroa.0.117.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ], [ %14, %223 ]
  %.sroa.18.216.i = phi ptr [ %263, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ], [ %214, %223 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %248 = getelementptr inbounds i8, ptr %.02818.i, i64 8
  %.val.i.i35.i = load ptr, ptr %248, align 8, !alias.scope !171, !noalias !172, !nonnull !14, !noundef !14
  %249 = getelementptr inbounds i8, ptr %.02818.i, i64 16
  %.val1.i.i36.i = load i64, ptr %249, align 8, !alias.scope !171, !noalias !172, !noundef !14
  %250 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 8
  %.val2.i.i37.i = load ptr, ptr %250, align 8, !alias.scope !172, !noalias !171, !nonnull !14, !noundef !14
  %251 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 16
  %.val3.i.i38.i = load i64, ptr %251, align 8, !alias.scope !172, !noalias !171, !noundef !14
  %252 = sub i64 %.val1.i.i36.i, %.val3.i.i38.i
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i38.i)
  %253 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i35.i, ptr nonnull readonly %.val2.i.i37.i, i64 %..i.i.i.i.i39.i), !alias.scope !173, !noalias !180
  %254 = sext i32 %253 to i64
  %255 = icmp eq i32 %253, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %255, i64 %252, i64 %254
  %256 = icmp slt i64 %spec.store.select.i.i.i.i.i40.i, 0
  %.not.i.i41.i = icmp eq i64 %spec.store.select.i.i.i.i.i40.i, 0
  br i1 %.not.i.i41.i, label %257, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i

257:                                              ; preds = %.lr.ph.i56
  %258 = getelementptr inbounds i8, ptr %.02818.i, i64 24
  %259 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %260 = load i64, ptr %258, align 8, !alias.scope !186, !noalias !187, !noundef !14
  %261 = load i64, ptr %259, align 8, !alias.scope !187, !noalias !186, !noundef !14
  %262 = icmp ult i64 %260, %261
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i: ; preds = %257, %.lr.ph.i56
  %.0.in.i.i42.i = phi i1 [ %262, %257 ], [ %256, %.lr.ph.i56 ]
  %.029.i = select i1 %.0.in.i.i42.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %263 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %264 = zext i1 %.0.in.i.i42.i to i64
  %265 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.02818.i, i64 %264
  %266 = xor i1 %.0.in.i.i42.i, true
  %267 = zext i1 %266 to i64
  %268 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.0.117.i, i64 %267
  %269 = icmp ult ptr %268, %225
  %270 = icmp ult ptr %265, %216
  %or.cond4.i = select i1 %269, i1 %270, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64, %219, %223
  %.sroa.18.1.i = phi ptr [ %215, %219 ], [ %214, %223 ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %263, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ]
  %.sroa.10.1.i = phi ptr [ %221, %219 ], [ %225, %223 ], [ %244, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %225, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ]
  %.sroa.0.0.i55 = phi ptr [ %14, %219 ], [ %14, %223 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %268, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ]
  %271 = ptrtoint ptr %.sroa.10.1.i to i64
  %272 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %273 = sub nuw i64 %271, %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %273, i1 false), !noalias !188
  %274 = add i64 %205, %197
  store i64 %274, ptr %204, align 8
  store i64 %199, ptr %206, align 8
  %275 = getelementptr inbounds i8, ptr %196, i64 16
  %276 = xor i64 %.sroa.4.0.i.ph, -1
  %277 = add i64 %159, %276
  %278 = shl i64 %277, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %275, i64 %278, i1 false), !noalias !193
  store i64 %160, ptr %23, align 8
  %279 = icmp ugt i64 %160, 1
  br i1 %279, label %.lr.ph, label %._crit_edge

280:                                              ; preds = %104, %26
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

282:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

283:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %8 = getelementptr { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !196, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i = load i64, ptr %11, align 8, !alias.scope !196, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -24
  %.val2.i.i.i = load ptr, ptr %12, align 8, !alias.scope !205, !noalias !206, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %8, i64 -16
  %.val3.i.i.i = load i64, ptr %13, align 8, !alias.scope !205, !noalias !206, !noundef !14
  %14 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !209, !noalias !216
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %.not.i.i.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %19 = getelementptr i8, ptr %8, i64 24
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i64, ptr %19, align 8, !alias.scope !196, !noundef !14
  %22 = load i64, ptr %20, align 8, !alias.scope !217, !noalias !220, !noundef !14
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %24 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %24, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i
  %.sroa.612.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.612.0.copyload.pre.i = load i64, ptr %.sroa.612.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !196
  br label %25

25:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, %18
  %.sroa.612.0.copyload.i = phi i64 [ %.sroa.612.0.copyload.pre.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i ], [ %21, %18 ]
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !196
  %26 = add i64 %.sroa.01.03, -1
  %.not17.i = icmp eq i64 %26, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %40, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit21.i, %35, %25
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %25 ], [ %.sroa.5.018.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit21.i ], [ %.sroa.5.018.i, %35 ], [ %0, %40 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !196
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val1.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  br label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

.lr.ph.i:                                         ; preds = %25, %40
  %.sroa.4.019.i = phi i64 [ %27, %40 ], [ %26, %25 ]
  %.sroa.5.018.i = phi ptr [ %28, %40 ], [ %9, %25 ]
  %27 = add i64 %.sroa.4.019.i, -1
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %.val2.i.i15.i = load ptr, ptr %29, align 8, !alias.scope !228, !noalias !229, !nonnull !14, !noundef !14
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %.val3.i.i16.i = load i64, ptr %30, align 8, !alias.scope !228, !noalias !229, !noundef !14
  %31 = sub i64 %.val1.i.i.i, %.val3.i.i16.i
  %..i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i16.i)
  %32 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i15.i, i64 %..i.i.i.i.i17.i), !alias.scope !232, !noalias !239
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  %spec.store.select.i.i.i.i.i18.i = select i1 %34, i64 %31, i64 %33
  %.not.i.i19.i = icmp eq i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %.not.i.i19.i, label %35, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit21.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !240, !noalias !243, !noundef !14
  %38 = icmp ult i64 %.sroa.612.0.copyload.i, %37
  br i1 %38, label %40, label %.thread.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit21.i: ; preds = %.lr.ph.i
  %39 = icmp slt i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit21.i, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !alias.scope !196
  %.not.i6 = icmp eq i64 %27, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit: ; preds = %18, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d714fa43e14e83fE.llvm.2289853374155540651: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d714fa43e14e83fE.llvm.2289853374155540651"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3016117d0e6142aE.llvm.2289853374155540651: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3016117d0e6142aE.llvm.2289853374155540651"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17h815cbeb291897e64E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17h815cbeb291897e64E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!35 = !{!34, !29, !23}
!36 = !{!31, !26}
!37 = !{!38, !40, !41, !43}
!38 = distinct !{!38, !39, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!39 = distinct !{!39, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!40 = distinct !{!40, !39, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!41 = distinct !{!41, !42, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!42 = distinct !{!42, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!43 = distinct !{!43, !42, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!44 = !{!31, !34, !26, !29, !23}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!50 = !{!46, !31, !26, !23}
!51 = !{!49, !34, !29}
!52 = !{!49, !34, !29, !23}
!53 = !{!46, !31, !26}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!64 = !{!60, !55, !63, !58, !23}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!67 = distinct !{!67, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!68 = distinct !{!68, !67, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!69 = distinct !{!69, !70, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!70 = distinct !{!70, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!71 = distinct !{!71, !70, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!72 = !{!60, !63, !55, !58, !23}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!78 = !{!74, !60, !55, !23}
!79 = !{!77, !63, !58}
!80 = !{!77, !63, !58, !23}
!81 = !{!74, !60, !55}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!89 = distinct !{!89, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!92 = !{!88, !83, !91, !86, !23}
!93 = !{!94, !96, !97, !99}
!94 = distinct !{!94, !95, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!95 = distinct !{!95, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!96 = distinct !{!96, !95, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!97 = distinct !{!97, !98, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!98 = distinct !{!98, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!99 = distinct !{!99, !98, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!100 = !{!88, !91, !83, !86, !23}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!106 = !{!102, !88, !83, !23}
!107 = !{!105, !91, !86}
!108 = !{!105, !91, !86, !23}
!109 = !{!102, !88, !83}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE: argument 1"}
!115 = !{!111, !116}
!116 = distinct !{!116, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E"}
!118 = !{!114, !116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E: argument 0"}
!127 = distinct !{!127, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E: argument 0"}
!130 = distinct !{!130, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core5slice4sort5merge17he23eb086d9cd7fe4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice4sort5merge17he23eb086d9cd7fe4E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!144 = !{!140, !135}
!145 = !{!143, !138, !132}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!148 = distinct !{!148, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!149 = distinct !{!149, !148, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!150 = distinct !{!150, !151, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!151 = distinct !{!151, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!152 = distinct !{!152, !151, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!153 = !{!140, !143, !135, !138}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!159 = !{!155, !140, !135}
!160 = !{!158, !143, !138, !132}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!171 = !{!167, !162, !132}
!172 = !{!170, !165}
!173 = !{!174, !176, !177, !179}
!174 = distinct !{!174, !175, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!175 = distinct !{!175, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!176 = distinct !{!176, !175, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!177 = distinct !{!177, !178, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!178 = distinct !{!178, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!179 = distinct !{!179, !178, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!180 = !{!167, !170, !162, !165}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!186 = !{!182, !167, !162, !132}
!187 = !{!185, !170, !165}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651: argument 0"}
!190 = distinct !{!190, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h63ae41ea1766668eE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h63ae41ea1766668eE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E: argument 0"}
!195 = distinct !{!195, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!201 = distinct !{!201, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!204 = distinct !{!204, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!205 = !{!203, !200, !197}
!206 = !{!207, !208}
!207 = distinct !{!207, !204, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!208 = distinct !{!208, !201, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!209 = !{!210, !212, !213, !215}
!210 = distinct !{!210, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!211 = distinct !{!211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!212 = distinct !{!212, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!213 = distinct !{!213, !214, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!214 = distinct !{!214, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!215 = distinct !{!215, !214, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!216 = !{!207, !203, !208, !200, !197}
!217 = !{!218, !203, !200, !197}
!218 = distinct !{!218, !219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!219 = distinct !{!219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!220 = !{!221, !207, !208}
!221 = distinct !{!221, !219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!224 = distinct !{!224, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!227 = distinct !{!227, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!228 = !{!226, !223, !197}
!229 = !{!230, !231}
!230 = distinct !{!230, !227, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!231 = distinct !{!231, !224, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!232 = !{!233, !235, !236, !238}
!233 = distinct !{!233, !234, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!234 = distinct !{!234, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!235 = distinct !{!235, !234, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!236 = distinct !{!236, !237, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!237 = distinct !{!237, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!238 = distinct !{!238, !237, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!239 = !{!230, !226, !231, !223, !197}
!240 = !{!241, !226, !223, !197}
!241 = distinct !{!241, !242, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!242 = distinct !{!242, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!243 = !{!244, !230, !231}
!244 = distinct !{!244, !242, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
