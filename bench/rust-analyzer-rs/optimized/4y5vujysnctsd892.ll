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
  %.sink172.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink172.sroa.gep221 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink172.sroa.gep223 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink172.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink172.sroa.gep226 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink172.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink172.sroa.gep229 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink172.sroa.gep230 = getelementptr inbounds i8, ptr %5, i64 24
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
  br i1 %25, label %289, label %45

26:                                               ; preds = %107, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %290 unwind label %287

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

45:                                               ; preds = %289, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.pre.i137, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %157, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %192, %._crit_edge ]
  %.0110 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0110
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %.0110
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
  %61 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %61, label %62, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %50, i64 56
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %65 = load i64, ptr %63, align 8, !alias.scope !50, !noalias !51, !noundef !14
  %66 = load i64, ptr %64, align 8, !alias.scope !52, !noalias !53, !noundef !14
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.preheader.i, label %.preheader3.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %62
  %.not15.i = icmp eq i64 %49, 2
  br i1 %.not15.i, label %.loopexit79, label %.lr.ph10.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i: ; preds = %52
  %68 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %68, label %.preheader.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %62
  %.not.i = icmp eq i64 %49, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %86
  %.val3.i.i31.i = phi i64 [ %.val1.i.i29.i, %86 ], [ %.val1.i.i.i, %.preheader3.i ]
  %.val2.i.i30.i = phi ptr [ %.val.i.i28.i, %86 ], [ %.val.i.i.i, %.preheader3.i ]
  %.15.i = phi i64 [ %87, %86 ], [ 2, %.preheader3.i ]
  %69 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.15.i
  %70 = add i64 %.15.i, -1
  %71 = icmp ult i64 %70, %49
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %.val.i.i28.i = load ptr, ptr %72, align 8, !alias.scope !64, !noalias !14, !nonnull !14, !noundef !14
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %.val1.i.i29.i = load i64, ptr %73, align 8, !alias.scope !64, !noalias !14, !noundef !14
  %74 = sub i64 %.val1.i.i29.i, %.val3.i.i31.i
  %..i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i29.i, i64 %.val3.i.i31.i)
  %75 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i28.i, ptr nonnull readonly %.val2.i.i30.i, i64 %..i.i.i.i.i32.i), !alias.scope !65, !noalias !72
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i.i33.i = select i1 %77, i64 %74, i64 %76
  %78 = icmp eq i64 %spec.store.select.i.i.i.i.i33.i, 0
  br i1 %78, label %79, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds i8, ptr %69, i64 24
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %70, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %82 = load i64, ptr %80, align 8, !alias.scope !78, !noalias !79, !noundef !14
  %83 = load i64, ptr %81, align 8, !alias.scope !80, !noalias !81, !noundef !14
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %.thread, label %86

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i: ; preds = %.lr.ph.i
  %85 = icmp slt i64 %spec.store.select.i.i.i.i.i33.i, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i, %79
  %87 = add nuw i64 %.15.i, 1
  %exitcond.not.i = icmp eq i64 %87, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph10.i:                                       ; preds = %.preheader.i, %105
  %.val3.i.i39.i = phi i64 [ %.val1.i.i37.i, %105 ], [ %.val1.i.i.i, %.preheader.i ]
  %.val2.i.i38.i = phi ptr [ %.val.i.i36.i, %105 ], [ %.val.i.i.i, %.preheader.i ]
  %.09.i = phi i64 [ %106, %105 ], [ 2, %.preheader.i ]
  %88 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.09.i
  %89 = add i64 %.09.i, -1
  %90 = icmp ult i64 %89, %49
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %.val.i.i36.i = load ptr, ptr %91, align 8, !alias.scope !92, !noalias !14, !nonnull !14, !noundef !14
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %.val1.i.i37.i = load i64, ptr %92, align 8, !alias.scope !92, !noalias !14, !noundef !14
  %93 = sub i64 %.val1.i.i37.i, %.val3.i.i39.i
  %..i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i37.i, i64 %.val3.i.i39.i)
  %94 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i36.i, ptr nonnull readonly %.val2.i.i38.i, i64 %..i.i.i.i.i40.i), !alias.scope !93, !noalias !100
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %94, 0
  %spec.store.select.i.i.i.i.i41.i = select i1 %96, i64 %93, i64 %95
  %97 = icmp eq i64 %spec.store.select.i.i.i.i.i41.i, 0
  br i1 %97, label %98, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i

98:                                               ; preds = %.lr.ph10.i
  %99 = getelementptr inbounds i8, ptr %88, i64 24
  %100 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %89, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %101 = load i64, ptr %99, align 8, !alias.scope !106, !noalias !107, !noundef !14
  %102 = load i64, ptr %100, align 8, !alias.scope !108, !noalias !109, !noundef !14
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %.loopexit79

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i: ; preds = %.lr.ph10.i
  %104 = icmp slt i64 %spec.store.select.i.i.i.i.i41.i, 0
  br i1 %104, label %105, label %.loopexit79

105:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i, %98
  %106 = add nuw i64 %.09.i, 1
  %exitcond19.not.i = icmp eq i64 %106, %49
  br i1 %exitcond19.not.i, label %.loopexit79, label %.lr.ph10.i

.loopexit81:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %.invoke167, %.invoke165, %.invoke, %112, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit81
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %287

.thread:                                          ; preds = %79, %86, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i, %46, %.preheader3.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader3.i ], [ %49, %46 ], [ %.15.i, %79 ], [ %49, %86 ], [ %.15.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i ]
  %108 = add i64 %.sroa.0.0.i.ph, %.0110
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, %129, %.thread
  %109 = phi i64 [ %108, %.thread ], [ %123, %129 ], [ %123, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %129 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %110 = icmp uge i64 %109, %.0110
  %111 = icmp ule i64 %109, %1
  %or.cond.i = and i1 %110, %111
  br i1 %or.cond.i, label %113, label %112

112:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %112
  unreachable

113:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  %114 = icmp ult i64 %.sroa.0.0.i72, 10
  %115 = icmp ult i64 %109, %1
  %or.cond3.i = and i1 %115, %114
  br i1 %or.cond3.i, label %116, label %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge: ; preds = %113
  %.pre141 = sub i64 %109, %.0110
  br label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit

116:                                              ; preds = %113
  %117 = add i64 %.0110, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 %1)
  %118 = icmp ugt i64 %.0110, -11
  br i1 %118, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"

.invoke:                                          ; preds = %.loopexit79, %116, %206
  %119 = phi i64 [ %202, %206 ], [ %.0110, %116 ], [ %.0110, %.loopexit79 ]
  %120 = phi i64 [ %211, %206 ], [ %123, %.loopexit79 ], [ %.0.sroa.speculated.i.i, %116 ]
  %121 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %206 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %.loopexit79 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.40, %116 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %119, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i": ; preds = %116
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i72, i64 1)
  %122 = sub i64 %.0.sroa.speculated.i.i, %.0110
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %50, i64 noundef %122, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit unwind label %.loopexit81

.loopexit79:                                      ; preds = %98, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i, %105, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %105 ], [ %.09.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ], [ %.09.i, %98 ]
  %123 = add i64 %.sroa.0.0.i, %.0110
  %124 = icmp ugt i64 %.0110, %123
  br i1 %124, label %.invoke, label %125

125:                                              ; preds = %.loopexit79
  %126 = icmp ugt i64 %123, %1
  br i1 %126, label %.invoke165, label %129

.invoke165:                                       ; preds = %125, %213
  %127 = phi i64 [ %211, %213 ], [ %123, %125 ]
  %128 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %213 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %125 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %127, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128) #13
          to label %.cont166 unwind label %.loopexit.split-lp

.cont166:                                         ; preds = %.invoke165
  unreachable

129:                                              ; preds = %125
  %130 = lshr i64 %.sroa.0.0.i, 1
  %131 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.sroa.0.0.i
  %132 = sub nsw i64 0, %130
  %133 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %131, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i
  %.011.i.i = phi i64 [ %144, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ], [ 0, %129 ]
  %134 = xor i64 %.011.i.i, -1
  %135 = add nsw i64 %130, %134
  %136 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %50, i64 0, i64 %.011.i.i
  %137 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %133, i64 0, i64 %135
  br label %138

138:                                              ; preds = %138, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %143, %138 ]
  %139 = getelementptr inbounds i64, ptr %136, i64 %.05.i.i.i
  %140 = getelementptr inbounds i64, ptr %137, i64 %.05.i.i.i
  %141 = load i64, ptr %139, align 8, !alias.scope !115, !noalias !113
  %142 = load i64, ptr %140, align 8, !alias.scope !118, !noalias !110
  store i64 %142, ptr %139, align 8, !alias.scope !115, !noalias !113
  store i64 %141, ptr %140, align 8, !alias.scope !118, !noalias !110
  %143 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %143, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, label %138

_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i: ; preds = %138
  %144 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %130
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %.pre-phi = phi i64 [ %.pre141, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  %.0.i = phi i64 [ %109, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %145 = icmp eq i64 %48, %47
  br i1 %145, label %146, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

146:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit
  %147 = shl i64 %47, 1
  store i64 %147, ptr %22, align 8, !alias.scope !119
  %148 = icmp ult i64 %147, 576460752303423488
  %149 = shl i64 %47, 5
  tail call void @llvm.assume(i1 %148)
  %150 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %151 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %149, i64 noundef 8) #12, !noalias !119
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %153
  unreachable

154:                                              ; preds = %146
  store ptr %151, ptr %6, align 8, !alias.scope !119
  %155 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %.pre.i, i64 %155, i1 false), !noalias !119
  %156 = icmp ult i64 %47, 576460752303423488
  tail call void @llvm.assume(i1 %156)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %155, i64 noundef 8) #12, !noalias !119
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit, %154
  %.pre.i138 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %151, %154 ]
  %157 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %147, %154 ]
  %158 = getelementptr inbounds { i64, i64 }, ptr %.pre.i138, i64 %48
  store i64 %.pre-phi, ptr %158, align 8, !noalias !119
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %.0110, ptr %159, align 8, !noalias !119
  %160 = add i64 %48, 1
  store i64 %160, ptr %23, align 8
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"
  %162 = phi i64 [ %163, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ %160, %.lr.ph.preheader ]
  %163 = add i64 %162, -1
  %164 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !alias.scope !122, !noundef !14
  %167 = load i64, ptr %164, align 8, !alias.scope !122, !noundef !14
  %168 = add i64 %167, %166
  %169 = icmp eq i64 %168, %1
  br i1 %169, label %187, label %170

170:                                              ; preds = %.lr.ph
  %171 = add i64 %162, -2
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !122, !noundef !14
  %.not.i47 = icmp ugt i64 %173, %167
  br i1 %.not.i47, label %174, label %187

174:                                              ; preds = %170
  %.not14.i = icmp eq i64 %162, 2
  br i1 %.not14.i, label %._crit_edge, label %177

175:                                              ; preds = %177
  %176 = icmp ugt i64 %162, 3
  br i1 %176, label %182, label %._crit_edge

177:                                              ; preds = %174
  %178 = add i64 %162, -3
  %179 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !alias.scope !122, !noundef !14
  %181 = add i64 %173, %167
  %.not15.i49 = icmp ugt i64 %180, %181
  br i1 %.not15.i49, label %175, label %.thread19.i

182:                                              ; preds = %175
  %183 = add i64 %162, -4
  %184 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !alias.scope !122, !noundef !14
  %186 = add i64 %180, %173
  %.not17.i = icmp ugt i64 %185, %186
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

187:                                              ; preds = %170, %.lr.ph
  %.not18.i = icmp eq i64 %162, 2
  br i1 %.not18.i, label %188, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %187
  %.pre.i48 = add i64 %162, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !122
  br label %.thread19.i

188:                                              ; preds = %.thread19.i, %187
  %189 = add i64 %162, -2
  br label %194

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %182, %177
  %190 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %180, %182 ], [ %180, %177 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %178, %182 ], [ %178, %177 ]
  %191 = icmp ult i64 %190, %167
  br i1 %191, label %194, label %188

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit", %174, %175, %182, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre.i137 = phi ptr [ %.pre.i138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ %.pre, %182 ], [ %.pre, %175 ], [ %.pre, %174 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ]
  %192 = phi i64 [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ %163, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ 2, %174 ], [ %162, %175 ], [ %162, %182 ]
  %193 = icmp ult i64 %.0.i, %1
  br i1 %193, label %46, label %29

194:                                              ; preds = %188, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %189, %188 ]
  %195 = icmp ult i64 %.sroa.4.0.i45.ph, %162
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !125
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1, ptr %5, align 8, !noalias !125
  br label %.invoke167

.invoke167:                                       ; preds = %205, %196
  %.sink172.sroa.phi = phi ptr [ %.sink172.sroa.gep, %205 ], [ %.sink172.sroa.gep221, %196 ]
  %.sink172.sroa.phi222 = phi ptr [ %.sink172.sroa.gep223, %205 ], [ %.sink172.sroa.gep224, %196 ]
  %.sink172.sroa.phi225 = phi ptr [ %.sink172.sroa.gep226, %205 ], [ %.sink172.sroa.gep227, %196 ]
  %.sink172.sroa.phi228 = phi ptr [ %.sink172.sroa.gep229, %205 ], [ %.sink172.sroa.gep230, %196 ]
  %.sink172 = phi ptr [ %4, %205 ], [ %5, %196 ]
  %197 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.18, %205 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.17, %196 ]
  store i64 1, ptr %.sink172.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink172.sroa.phi222, align 8, !noalias !14
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.2, ptr %.sink172.sroa.phi225, align 8, !noalias !14
  store i64 0, ptr %.sink172.sroa.phi228, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %197) #13
          to label %.cont168 unwind label %.loopexit.split-lp

.cont168:                                         ; preds = %.invoke167
  unreachable

198:                                              ; preds = %194
  %199 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %200 = load i64, ptr %199, align 8, !noundef !14
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !14
  %203 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %204 = icmp ult i64 %203, %162
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !128
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1, ptr %4, align 8, !noalias !128
  br label %.invoke167

206:                                              ; preds = %198
  %207 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %203
  %208 = load i64, ptr %207, align 8, !noundef !14
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !14
  %211 = add i64 %210, %208
  %212 = icmp ugt i64 %202, %211
  br i1 %212, label %.invoke, label %213

213:                                              ; preds = %206
  %214 = icmp ugt i64 %211, %1
  br i1 %214, label %.invoke165, label %215

215:                                              ; preds = %213
  %216 = sub nuw i64 %211, %202
  %217 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %218 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %217, i64 %200
  %219 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %211
  %220 = sub i64 %216, %200
  %.not.i56 = icmp ugt i64 %200, %220
  %221 = icmp sgt i64 %200, 0
  br i1 %.not.i56, label %222, label %226

222:                                              ; preds = %215
  %223 = shl i64 %220, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %218, i64 %223, i1 false)
  %224 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %14, i64 %220
  %225 = icmp sgt i64 %220, 0
  %or.cond20.i = and i1 %221, %225
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

226:                                              ; preds = %215
  %227 = shl i64 %200, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %217, i64 %227, i1 false)
  %228 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %14, i64 %200
  %229 = icmp slt i64 %200, %216
  %or.cond415.i = and i1 %221, %229
  br i1 %or.cond415.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph24.i:                                       ; preds = %222, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65
  %.02723.i = phi ptr [ %250, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %219, %222 ]
  %.sroa.10.022.i = phi ptr [ %249, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %224, %222 ]
  %.sroa.18.021.i = phi ptr [ %247, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %218, %222 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %230 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i59 = load ptr, ptr %230, align 8, !alias.scope !144, !noalias !145, !nonnull !14, !noundef !14
  %231 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val1.i.i.i60 = load i64, ptr %231, align 8, !alias.scope !144, !noalias !145, !noundef !14
  %232 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val2.i.i.i61 = load ptr, ptr %232, align 8, !alias.scope !145, !noalias !144, !nonnull !14, !noundef !14
  %233 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val3.i.i.i62 = load i64, ptr %233, align 8, !alias.scope !145, !noalias !144, !noundef !14
  %234 = sub i64 %.val1.i.i.i60, %.val3.i.i.i62
  %..i.i.i.i.i.i63 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i60, i64 %.val3.i.i.i62)
  %235 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i59, ptr nonnull readonly %.val2.i.i.i61, i64 %..i.i.i.i.i.i63), !alias.scope !146, !noalias !153
  %236 = sext i32 %235 to i64
  %237 = icmp eq i32 %235, 0
  %spec.store.select.i.i.i.i.i.i64 = select i1 %237, i64 %234, i64 %236
  %238 = icmp eq i64 %spec.store.select.i.i.i.i.i.i64, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %.lr.ph24.i
  %240 = icmp slt i64 %spec.store.select.i.i.i.i.i.i64, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65

241:                                              ; preds = %.lr.ph24.i
  %242 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %243 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %244 = load i64, ptr %242, align 8, !alias.scope !159, !noalias !160, !noundef !14
  %245 = load i64, ptr %243, align 8, !alias.scope !160, !noalias !159, !noundef !14
  %246 = icmp ult i64 %244, %245
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65: ; preds = %241, %239
  %.0.in.i.i.i = phi i1 [ %246, %241 ], [ %240, %239 ]
  %.neg.i = sext i1 %.0.in.i.i.i to i64
  %247 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.18.021.i, i64 %.neg.i
  %248 = xor i1 %.0.in.i.i.i, true
  %.neg34.i = sext i1 %248 to i64
  %249 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i, ptr %247, ptr %249
  %250 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %251 = icmp ult ptr %217, %247
  %252 = icmp ult ptr %14, %249
  %or.cond.i66 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph.i58:                                       ; preds = %226, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i
  %.02818.i = phi ptr [ %272, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %218, %226 ]
  %.sroa.0.117.i = phi ptr [ %275, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %14, %226 ]
  %.sroa.18.216.i = phi ptr [ %270, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %217, %226 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %253 = getelementptr inbounds i8, ptr %.02818.i, i64 8
  %.val.i.i35.i = load ptr, ptr %253, align 8, !alias.scope !171, !noalias !172, !nonnull !14, !noundef !14
  %254 = getelementptr inbounds i8, ptr %.02818.i, i64 16
  %.val1.i.i36.i = load i64, ptr %254, align 8, !alias.scope !171, !noalias !172, !noundef !14
  %255 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 8
  %.val2.i.i37.i = load ptr, ptr %255, align 8, !alias.scope !172, !noalias !171, !nonnull !14, !noundef !14
  %256 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 16
  %.val3.i.i38.i = load i64, ptr %256, align 8, !alias.scope !172, !noalias !171, !noundef !14
  %257 = sub i64 %.val1.i.i36.i, %.val3.i.i38.i
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i38.i)
  %258 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i35.i, ptr nonnull readonly %.val2.i.i37.i, i64 %..i.i.i.i.i39.i), !alias.scope !173, !noalias !180
  %259 = sext i32 %258 to i64
  %260 = icmp eq i32 %258, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %260, i64 %257, i64 %259
  %261 = icmp eq i64 %spec.store.select.i.i.i.i.i40.i, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %.lr.ph.i58
  %263 = icmp slt i64 %spec.store.select.i.i.i.i.i40.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i

264:                                              ; preds = %.lr.ph.i58
  %265 = getelementptr inbounds i8, ptr %.02818.i, i64 24
  %266 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %267 = load i64, ptr %265, align 8, !alias.scope !186, !noalias !187, !noundef !14
  %268 = load i64, ptr %266, align 8, !alias.scope !187, !noalias !186, !noundef !14
  %269 = icmp ult i64 %267, %268
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i: ; preds = %264, %262
  %.0.in.i.i41.i = phi i1 [ %269, %264 ], [ %263, %262 ]
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %270 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %271 = zext i1 %.0.in.i.i41.i to i64
  %272 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.02818.i, i64 %271
  %273 = xor i1 %.0.in.i.i41.i, true
  %274 = zext i1 %273 to i64
  %275 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.0.117.i, i64 %274
  %276 = icmp ult ptr %275, %228
  %277 = icmp ult ptr %272, %219
  %or.cond4.i = select i1 %276, i1 %277, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65, %222, %226
  %.sroa.18.1.i = phi ptr [ %218, %222 ], [ %217, %226 ], [ %247, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %270, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %.sroa.10.1.i = phi ptr [ %224, %222 ], [ %228, %226 ], [ %249, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %228, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %.sroa.0.0.i57 = phi ptr [ %14, %222 ], [ %14, %226 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i65 ], [ %275, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %278 = ptrtoint ptr %.sroa.10.1.i to i64
  %279 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %280 = sub nuw i64 %278, %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %280, i1 false), !noalias !188
  %281 = add i64 %208, %200
  store i64 %281, ptr %207, align 8
  store i64 %202, ptr %209, align 8
  %282 = getelementptr inbounds i8, ptr %199, i64 16
  %283 = xor i64 %.sroa.4.0.i45.ph, -1
  %284 = add i64 %162, %283
  %285 = shl i64 %284, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %282, i64 %285, i1 false), !noalias !193
  store i64 %163, ptr %23, align 8
  %286 = icmp ugt i64 %163, 1
  br i1 %286, label %.lr.ph, label %._crit_edge

287:                                              ; preds = %107, %26
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

289:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

290:                                              ; preds = %26
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
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %20 = getelementptr i8, ptr %8, i64 24
  %21 = getelementptr i8, ptr %8, i64 -8
  %22 = load i64, ptr %20, align 8, !alias.scope !196, !noundef !14
  %23 = load i64, ptr %21, align 8, !alias.scope !217, !noalias !220, !noundef !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %25 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %25, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i
  %.sroa.612.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.612.0.copyload.pre.i = load i64, ptr %.sroa.612.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !196
  br label %26

26:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, %19
  %.sroa.612.0.copyload.i = phi i64 [ %.sroa.612.0.copyload.pre.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i ], [ %22, %19 ]
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !196
  %27 = add i64 %.sroa.01.03, -1
  %.not17.i = icmp eq i64 %27, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i, %37, %26
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %26 ], [ %.sroa.5.018.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i ], [ %.sroa.5.018.i, %37 ], [ %0, %42 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !196
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val1.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !196
  br label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

.lr.ph.i:                                         ; preds = %26, %42
  %.sroa.4.019.i = phi i64 [ %28, %42 ], [ %27, %26 ]
  %.sroa.5.018.i = phi ptr [ %29, %42 ], [ %9, %26 ]
  %28 = add i64 %.sroa.4.019.i, -1
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %.val2.i.i15.i = load ptr, ptr %30, align 8, !alias.scope !228, !noalias !229, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %.val3.i.i16.i = load i64, ptr %31, align 8, !alias.scope !228, !noalias !229, !noundef !14
  %32 = sub i64 %.val1.i.i.i, %.val3.i.i16.i
  %..i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i16.i)
  %33 = tail call i32 @memcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %.val2.i.i15.i, i64 %..i.i.i.i.i17.i), !alias.scope !232, !noalias !239
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i18.i = select i1 %35, i64 %32, i64 %34
  %36 = icmp eq i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %36, label %37, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %29, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !240, !noalias !243, !noundef !14
  %40 = icmp ult i64 %.sroa.612.0.copyload.i, %39
  br i1 %40, label %42, label %.thread.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i: ; preds = %.lr.ph.i
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !196
  %.not.i6 = icmp eq i64 %28, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit: ; preds = %19, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %.thread.i
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
