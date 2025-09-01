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
define hidden void @_ZN4core5slice4sort10merge_sort17had6e516e144a74a7E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 576460752303423488
  %12 = shl nuw nsw i64 %10, 5
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7772e5a1b3f1325aE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %286, label %45

26:                                               ; preds = %107, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %287 unwind label %284

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %286, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.pre.i136, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %154, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %188, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h06082bb52cd18293E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0109
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %.0109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.val1.i.i.i = load i64, ptr %54, align 8, !alias.scope !35, !noalias !36, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val2.i.i.i = load ptr, ptr %55, align 8, !alias.scope !37, !noalias !38, !nonnull !14, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !37, !noalias !38, !noundef !14
  %57 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !39, !noalias !46
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %61, label %62, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %65 = load i64, ptr %63, align 8, !alias.scope !52, !noalias !53, !noundef !14
  %66 = load i64, ptr %64, align 8, !alias.scope !54, !noalias !55, !noundef !14
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.preheader.i, label %.preheader3.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i, %62
  %.not15.i = icmp eq i64 %49, 2
  br i1 %.not15.i, label %.loopexit78, label %.lr.ph10.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val.i.i28.i = load ptr, ptr %72, align 8, !alias.scope !66, !noalias !67, !nonnull !14, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val1.i.i29.i = load i64, ptr %73, align 8, !alias.scope !66, !noalias !67, !noundef !14
  %74 = sub i64 %.val1.i.i29.i, %.val3.i.i31.i
  %..i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i29.i, i64 %.val3.i.i31.i)
  %75 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i28.i, ptr nonnull readonly align 1 %.val2.i.i30.i, i64 %..i.i.i.i.i32.i), !alias.scope !68, !noalias !75
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i.i33.i = select i1 %77, i64 %74, i64 %76
  %78 = icmp eq i64 %spec.store.select.i.i.i.i.i33.i, 0
  br i1 %78, label %79, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %70, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %82 = load i64, ptr %80, align 8, !alias.scope !81, !noalias !82, !noundef !14
  %83 = load i64, ptr %81, align 8, !alias.scope !83, !noalias !84, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i.i36.i = load ptr, ptr %91, align 8, !alias.scope !95, !noalias !96, !nonnull !14, !noundef !14
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.val1.i.i37.i = load i64, ptr %92, align 8, !alias.scope !95, !noalias !96, !noundef !14
  %93 = sub i64 %.val1.i.i37.i, %.val3.i.i39.i
  %..i.i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i37.i, i64 %.val3.i.i39.i)
  %94 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i36.i, ptr nonnull readonly align 1 %.val2.i.i38.i, i64 %..i.i.i.i.i40.i), !alias.scope !97, !noalias !104
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %94, 0
  %spec.store.select.i.i.i.i.i41.i = select i1 %96, i64 %93, i64 %95
  %97 = icmp eq i64 %spec.store.select.i.i.i.i.i41.i, 0
  br i1 %97, label %98, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i

98:                                               ; preds = %.lr.ph10.i
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %100 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %89, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %101 = load i64, ptr %99, align 8, !alias.scope !110, !noalias !111, !noundef !14
  %102 = load i64, ptr %100, align 8, !alias.scope !112, !noalias !113, !noundef !14
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %.loopexit78

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i: ; preds = %.lr.ph10.i
  %104 = icmp slt i64 %spec.store.select.i.i.i.i.i41.i, 0
  br i1 %104, label %105, label %.loopexit78

105:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i, %98
  %106 = add nuw i64 %.09.i, 1
  %exitcond19.not.i = icmp eq i64 %106, %49
  br i1 %exitcond19.not.i, label %.loopexit78, label %.lr.ph10.i

.loopexit80:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %.invoke200, %.invoke198, %.invoke, %112, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %284

.thread:                                          ; preds = %79, %86, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i, %46, %.preheader3.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader3.i ], [ %49, %46 ], [ %.15.i, %79 ], [ %49, %86 ], [ %.15.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit35.i ]
  %108 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, %129, %.thread
  %109 = phi i64 [ %108, %.thread ], [ %123, %129 ], [ %123, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %129 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ]
  %110 = icmp uge i64 %109, %.0109
  %111 = icmp ule i64 %109, %1
  %or.cond.i = and i1 %110, %111
  br i1 %or.cond.i, label %113, label %112

112:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %112
  unreachable

113:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit"
  %114 = icmp ult i64 %.sroa.0.0.i71, 10
  %115 = icmp ult i64 %109, %1
  %or.cond3.i = and i1 %115, %114
  br i1 %or.cond3.i, label %116, label %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge: ; preds = %113
  %.pre140 = sub i64 %109, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit

116:                                              ; preds = %113
  %117 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 range(i64 21, 0) %1)
  %118 = icmp ugt i64 %.0109, -11
  br i1 %118, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"

.invoke:                                          ; preds = %.loopexit78, %116, %202
  %119 = phi i64 [ %198, %202 ], [ %.0109, %116 ], [ %.0109, %.loopexit78 ]
  %120 = phi i64 [ %207, %202 ], [ %123, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %116 ]
  %121 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %202 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %.loopexit78 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.40, %116 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %119, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i": ; preds = %116
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i71, i64 1)
  %122 = sub i64 %.0.sroa.speculated.i.i, %.0109
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %50, i64 noundef %122, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit unwind label %.loopexit80

.loopexit78:                                      ; preds = %98, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i, %105, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %105 ], [ %.09.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit43.i ], [ %.09.i, %98 ]
  %123 = add i64 %.sroa.0.0.i, %.0109
  %124 = icmp ugt i64 %.0109, %123
  br i1 %124, label %.invoke, label %125

125:                                              ; preds = %.loopexit78
  %126 = icmp ugt i64 %123, %1
  br i1 %126, label %.invoke198, label %129

.invoke198:                                       ; preds = %125, %209
  %127 = phi i64 [ %207, %209 ], [ %123, %125 ]
  %128 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.19, %209 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.16, %125 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %127, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128) #13
          to label %.cont199 unwind label %.loopexit.split-lp

.cont199:                                         ; preds = %.invoke198
  unreachable

129:                                              ; preds = %125
  %130 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %131 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.sroa.0.0.i
  br label %132

132:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %142, %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %133 = xor i64 %.011.i.i, -1
  %134 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %50, i64 %.011.i.i
  %135 = getelementptr { { { i64, ptr, {} }, i64 }, i64 }, ptr %131, i64 %133
  br label %136

136:                                              ; preds = %136, %132
  %.05.i.i.i = phi i64 [ 0, %132 ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %.05.i.i.i
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %.05.i.i.i
  %139 = load i64, ptr %137, align 8, !alias.scope !119, !noalias !117
  %140 = load i64, ptr %138, align 8, !alias.scope !122, !noalias !114
  store i64 %140, ptr %137, align 8, !alias.scope !119, !noalias !117
  store i64 %139, ptr %138, align 8, !alias.scope !122, !noalias !114
  %141 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %141, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i, label %136

_ZN4core3ptr19swap_nonoverlapping17h83084b0266abff49E.exit.i.i: ; preds = %136
  %142 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, %130
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E.exit", label %132

_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i"
  %.pre-phi = phi i64 [ %.pre140, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  %.0.i = phi i64 [ %109, %._ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be5bd49d9b4345fE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %143 = icmp eq i64 %48, %47
  br i1 %143, label %144, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

144:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit
  %145 = shl nuw nsw i64 %47, 1
  store i64 %145, ptr %22, align 8, !alias.scope !123
  %146 = icmp samesign ult i64 %47, 288230376151711744
  %147 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %146)
  %148 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !123
  %149 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %147, i64 noundef 8) #12, !noalias !123
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %151
  unreachable

152:                                              ; preds = %144
  store ptr %149, ptr %6, align 8, !alias.scope !123
  %153 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %.pre.i, i64 %153, i1 false), !noalias !123
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %153, i64 noundef 8) #12, !noalias !123
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit, %152
  %.pre.i137 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %149, %152 ]
  %154 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hceb35ffb8cab8690E.exit ], [ %145, %152 ]
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre.i137, i64 %48
  store i64 %.pre-phi, ptr %155, align 8, !noalias !123
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.0109, ptr %156, align 8, !noalias !123
  %157 = add i64 %48, 1
  store i64 %157, ptr %23, align 8
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"
  %159 = phi i64 [ %282, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ %157, %.lr.ph.preheader ]
  %160 = getelementptr { i64, i64 }, ptr %.pre, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -16
  %162 = getelementptr i8, ptr %160, i64 -8
  %163 = load i64, ptr %162, align 8, !alias.scope !126, !noundef !14
  %164 = load i64, ptr %161, align 8, !alias.scope !126, !noundef !14
  %165 = add i64 %164, %163
  %166 = icmp eq i64 %165, %1
  br i1 %166, label %181, label %167

167:                                              ; preds = %.lr.ph
  %168 = getelementptr i8, ptr %160, i64 -32
  %169 = load i64, ptr %168, align 8, !alias.scope !126, !noundef !14
  %.not.i47 = icmp ugt i64 %169, %164
  br i1 %.not.i47, label %170, label %181

170:                                              ; preds = %167
  %.not14.i = icmp eq i64 %159, 2
  br i1 %.not14.i, label %._crit_edge, label %173

171:                                              ; preds = %173
  %172 = icmp ugt i64 %159, 3
  br i1 %172, label %177, label %._crit_edge

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %160, i64 -48
  %175 = load i64, ptr %174, align 8, !alias.scope !126, !noundef !14
  %176 = add i64 %169, %164
  %.not15.i48 = icmp ugt i64 %175, %176
  br i1 %.not15.i48, label %171, label %.thread18.i

177:                                              ; preds = %171
  %178 = getelementptr i8, ptr %160, i64 -64
  %179 = load i64, ptr %178, align 8, !alias.scope !126, !noundef !14
  %180 = add i64 %175, %169
  %.not16.i = icmp ugt i64 %179, %180
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

181:                                              ; preds = %167, %.lr.ph
  %.not17.i = icmp eq i64 %159, 2
  br i1 %.not17.i, label %182, label %.thread18.i

182:                                              ; preds = %.thread18.i, %181
  %183 = add i64 %159, -2
  br label %190

.thread18.i:                                      ; preds = %181, %177, %173
  %184 = add i64 %159, -3
  %185 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %184
  %186 = load i64, ptr %185, align 8, !alias.scope !126, !noundef !14
  %187 = icmp ult i64 %186, %164
  br i1 %187, label %190, label %182

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit", %170, %171, %177, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit"
  %.pre.i136 = phi ptr [ %.pre.i137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ %.pre, %177 ], [ %.pre, %171 ], [ %.pre, %170 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ]
  %188 = phi i64 [ %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit" ], [ 2, %170 ], [ 3, %171 ], [ %159, %177 ]
  %189 = icmp ult i64 %.0.i, %1
  br i1 %189, label %46, label %29

190:                                              ; preds = %182, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %184, %.thread18.i ], [ %183, %182 ]
  %191 = icmp ult i64 %.sroa.4.0.i45.ph, %159
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  br label %.invoke200

.invoke200:                                       ; preds = %201, %192
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %201 ], [ %.sink.sroa.gep254, %192 ]
  %.sink.sroa.phi255 = phi ptr [ %.sink.sroa.gep256, %201 ], [ %.sink.sroa.gep257, %192 ]
  %.sink.sroa.phi258 = phi ptr [ %.sink.sroa.gep259, %201 ], [ %.sink.sroa.gep260, %192 ]
  %.sink.sroa.phi261 = phi ptr [ %.sink.sroa.gep262, %201 ], [ %.sink.sroa.gep263, %192 ]
  %.sink = phi ptr [ %4, %201 ], [ %5, %192 ]
  %193 = phi ptr [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.18, %201 ], [ @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.17, %192 ]
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi255, align 8, !noalias !14
  store ptr @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.2, ptr %.sink.sroa.phi258, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi261, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193) #13
          to label %.cont201 unwind label %.loopexit.split-lp

.cont201:                                         ; preds = %.invoke200
  unreachable

194:                                              ; preds = %190
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %196 = load i64, ptr %195, align 8, !noundef !14
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !14
  %199 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %200 = icmp ult i64 %199, %159
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  br label %.invoke200

202:                                              ; preds = %194
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %199
  %204 = load i64, ptr %203, align 8, !noundef !14
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !14
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %198, %207
  br i1 %208, label %.invoke, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %1
  br i1 %210, label %.invoke198, label %211

211:                                              ; preds = %209
  %212 = sub nuw i64 %207, %198
  %213 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.idx27.i = shl i64 %196, 5
  %214 = getelementptr inbounds i8, ptr %213, i64 %.idx27.i
  %215 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %207
  %216 = sub i64 %212, %196
  %.not.i55 = icmp ugt i64 %196, %216
  br i1 %.not.i55, label %217, label %222

217:                                              ; preds = %211
  %218 = shl i64 %216, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %214, i64 %218, i1 false)
  %219 = getelementptr inbounds i8, ptr %14, i64 %218
  %220 = icmp sgt i64 %196, 0
  %221 = icmp sgt i64 %216, 0
  %or.cond20.i = and i1 %220, %221
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

222:                                              ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %213, i64 %.idx27.i, i1 false)
  %223 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %224 = icmp sgt i64 %196, 0
  %225 = icmp slt i64 %196, %212
  %or.cond415.i = and i1 %224, %225
  br i1 %or.cond415.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph24.i:                                       ; preds = %217, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64
  %.02723.i = phi ptr [ %246, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %215, %217 ]
  %.sroa.10.022.i = phi ptr [ %245, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %219, %217 ]
  %.sroa.18.021.i = phi ptr [ %243, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %214, %217 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %226 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i58 = load ptr, ptr %226, align 8, !alias.scope !148, !noalias !149, !nonnull !14, !noundef !14
  %227 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val1.i.i.i59 = load i64, ptr %227, align 8, !alias.scope !148, !noalias !149, !noundef !14
  %228 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val2.i.i.i60 = load ptr, ptr %228, align 8, !alias.scope !149, !noalias !148, !nonnull !14, !noundef !14
  %229 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val3.i.i.i61 = load i64, ptr %229, align 8, !alias.scope !149, !noalias !148, !noundef !14
  %230 = sub i64 %.val1.i.i.i59, %.val3.i.i.i61
  %..i.i.i.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i59, i64 %.val3.i.i.i61)
  %231 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i58, ptr nonnull readonly align 1 %.val2.i.i.i60, i64 %..i.i.i.i.i.i62), !alias.scope !150, !noalias !157
  %232 = sext i32 %231 to i64
  %233 = icmp eq i32 %231, 0
  %spec.store.select.i.i.i.i.i.i63 = select i1 %233, i64 %230, i64 %232
  %234 = icmp eq i64 %spec.store.select.i.i.i.i.i.i63, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %.lr.ph24.i
  %236 = icmp slt i64 %spec.store.select.i.i.i.i.i.i63, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64

237:                                              ; preds = %.lr.ph24.i
  %238 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %239 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %240 = load i64, ptr %238, align 8, !alias.scope !163, !noalias !164, !noundef !14
  %241 = load i64, ptr %239, align 8, !alias.scope !164, !noalias !163, !noundef !14
  %242 = icmp ult i64 %240, %241
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64: ; preds = %237, %235
  %.0.in.i.i.i = phi i1 [ %242, %237 ], [ %236, %235 ]
  %.neg.i = sext i1 %.0.in.i.i.i to i64
  %243 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.18.021.i, i64 %.neg.i
  %244 = xor i1 %.0.in.i.i.i, true
  %.neg34.i = sext i1 %244 to i64
  %245 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %.0.in.i.i.i, ptr %243, ptr %245
  %246 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %247 = icmp ult ptr %213, %243
  %248 = icmp ult ptr %14, %245
  %or.cond.i65 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

.lr.ph.i57:                                       ; preds = %222, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i
  %.02818.i = phi ptr [ %268, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %214, %222 ]
  %.sroa.0.117.i = phi ptr [ %271, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %14, %222 ]
  %.sroa.18.216.i = phi ptr [ %266, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ], [ %213, %222 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %249 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 8
  %.val.i.i35.i = load ptr, ptr %249, align 8, !alias.scope !175, !noalias !176, !nonnull !14, !noundef !14
  %250 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 16
  %.val1.i.i36.i = load i64, ptr %250, align 8, !alias.scope !175, !noalias !176, !noundef !14
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 8
  %.val2.i.i37.i = load ptr, ptr %251, align 8, !alias.scope !176, !noalias !175, !nonnull !14, !noundef !14
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 16
  %.val3.i.i38.i = load i64, ptr %252, align 8, !alias.scope !176, !noalias !175, !noundef !14
  %253 = sub i64 %.val1.i.i36.i, %.val3.i.i38.i
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i38.i)
  %254 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i35.i, ptr nonnull readonly align 1 %.val2.i.i37.i, i64 %..i.i.i.i.i39.i), !alias.scope !177, !noalias !184
  %255 = sext i32 %254 to i64
  %256 = icmp eq i32 %254, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %256, i64 %253, i64 %255
  %257 = icmp eq i64 %spec.store.select.i.i.i.i.i40.i, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %.lr.ph.i57
  %259 = icmp slt i64 %spec.store.select.i.i.i.i.i40.i, 0
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i

260:                                              ; preds = %.lr.ph.i57
  %261 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %263 = load i64, ptr %261, align 8, !alias.scope !190, !noalias !191, !noundef !14
  %264 = load i64, ptr %262, align 8, !alias.scope !191, !noalias !190, !noundef !14
  %265 = icmp ult i64 %263, %264
  br label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i: ; preds = %260, %258
  %.0.in.i.i41.i = phi i1 [ %265, %260 ], [ %259, %258 ]
  %.029.i = select i1 %.0.in.i.i41.i, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %267 = zext i1 %.0.in.i.i41.i to i64
  %268 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %.02818.i, i64 %267
  %269 = xor i1 %.0.in.i.i41.i, true
  %270 = zext i1 %269 to i64
  %271 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, i64 }, ptr %.sroa.0.117.i, i64 %270
  %272 = icmp ult ptr %271, %223
  %273 = icmp ult ptr %268, %215
  %or.cond4.i = select i1 %272, i1 %273, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64, %217, %222
  %.sroa.18.1.i = phi ptr [ %214, %217 ], [ %213, %222 ], [ %243, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %266, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %.sroa.10.1.i = phi ptr [ %219, %217 ], [ %223, %222 ], [ %245, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %223, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %.sroa.0.0.i56 = phi ptr [ %14, %217 ], [ %14, %222 ], [ %14, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i64 ], [ %271, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit42.i ]
  %274 = ptrtoint ptr %.sroa.10.1.i to i64
  %275 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %276 = sub nuw i64 %274, %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %276, i1 false), !noalias !192
  %277 = add i64 %204, %196
  store i64 %277, ptr %203, align 8
  store i64 %198, ptr %205, align 8
  %278 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %279 = xor i64 %.sroa.4.0.i45.ph, -1
  %280 = add i64 %159, %279
  %281 = shl i64 %280, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %278, i64 %281, i1 false), !noalias !197
  %282 = add i64 %159, -1
  store i64 %282, ptr %23, align 8
  %283 = icmp ugt i64 %282, 1
  br i1 %283, label %.lr.ph, label %._crit_edge

284:                                              ; preds = %107, %26
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

286:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

287:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17hea28800f473d4c0fE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.215f6290b0fe9bdedfe6ac4c2eb9bf64.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %8 = getelementptr { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !213, !noalias !214, !nonnull !14, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 16
  %.val1.i.i.i = load i64, ptr %11, align 8, !alias.scope !213, !noalias !214, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 -24
  %.val2.i.i.i = load ptr, ptr %12, align 8, !alias.scope !215, !noalias !216, !nonnull !14, !noundef !14
  %13 = getelementptr i8, ptr %8, i64 -16
  %.val3.i.i.i = load i64, ptr %13, align 8, !alias.scope !215, !noalias !216, !noundef !14
  %14 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %15 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !217, !noalias !224
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %20 = getelementptr i8, ptr %8, i64 24
  %21 = getelementptr i8, ptr %8, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %22 = load i64, ptr %20, align 8, !alias.scope !230, !noalias !231, !noundef !14
  %23 = load i64, ptr %21, align 8, !alias.scope !232, !noalias !233, !noundef !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21ae34415505804dE.exit"
  %25 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %25, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit.i
  %.sroa.612.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.612.0.copyload.pre.i = load i64, ptr %.sroa.612.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !200
  br label %26

26:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i, %19
  %.sroa.612.0.copyload.i = phi i64 [ %.sroa.612.0.copyload.pre.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit._crit_edge.i ], [ %22, %19 ]
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !200
  %27 = add i64 %.sroa.01.03, -1
  %.not17.i = icmp eq i64 %27, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i, %37, %26
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %26 ], [ %.sroa.5.018.i, %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i ], [ %.sroa.5.018.i, %37 ], [ %0, %42 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !200
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !200
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val1.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !200
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !200
  br label %_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E.exit

.lr.ph.i:                                         ; preds = %26, %42
  %.sroa.4.019.i = phi i64 [ %28, %42 ], [ %27, %26 ]
  %.sroa.5.018.i = phi ptr [ %29, %42 ], [ %9, %26 ]
  %28 = add i64 %.sroa.4.019.i, -1
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val2.i.i15.i = load ptr, ptr %30, align 8, !alias.scope !240, !noalias !241, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val3.i.i16.i = load i64, ptr %31, align 8, !alias.scope !240, !noalias !241, !noundef !14
  %32 = sub i64 %.val1.i.i.i, %.val3.i.i16.i
  %..i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i16.i)
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i15.i, i64 %..i.i.i.i.i17.i), !alias.scope !244, !noalias !251
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i18.i = select i1 %35, i64 %32, i64 %34
  %36 = icmp eq i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %36, label %37, label %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !252, !noalias !255, !noundef !14
  %40 = icmp ult i64 %.sroa.612.0.copyload.i, %39
  br i1 %40, label %42, label %.thread.i

_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i: ; preds = %.lr.ph.i
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i18.i, 0
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E.exit20.i, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !200
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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = !{!31, !26, !23}
!36 = !{!34, !29}
!37 = !{!34, !29, !23}
!38 = !{!31, !26}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!41 = distinct !{!41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!42 = distinct !{!42, !41, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!43 = distinct !{!43, !44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!44 = distinct !{!44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!45 = distinct !{!45, !44, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!46 = !{!31, !34, !26, !29, !23}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!52 = !{!48, !31, !26, !23}
!53 = !{!51, !34, !29}
!54 = !{!51, !34, !29, !23}
!55 = !{!48, !31, !26}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!66 = !{!62, !57, !23}
!67 = !{!65, !60}
!68 = !{!69, !71, !72, !74}
!69 = distinct !{!69, !70, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!70 = distinct !{!70, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!71 = distinct !{!71, !70, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!72 = distinct !{!72, !73, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!73 = distinct !{!73, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!74 = distinct !{!74, !73, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!75 = !{!62, !65, !57, !60, !23}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!81 = !{!77, !62, !57, !23}
!82 = !{!80, !65, !60}
!83 = !{!80, !65, !60, !23}
!84 = !{!77, !62, !57}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!95 = !{!91, !86, !23}
!96 = !{!94, !89}
!97 = !{!98, !100, !101, !103}
!98 = distinct !{!98, !99, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!99 = distinct !{!99, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!100 = distinct !{!100, !99, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!101 = distinct !{!101, !102, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!102 = distinct !{!102, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!103 = distinct !{!103, !102, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!104 = !{!91, !94, !86, !89, !23}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!110 = !{!106, !91, !86, !23}
!111 = !{!109, !94, !89}
!112 = !{!109, !94, !89, !23}
!113 = !{!106, !91, !86}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h01d557e6433b480cE: argument 1"}
!119 = !{!115, !120}
!120 = distinct !{!120, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h384a8a6d77e2c6c3E"}
!122 = !{!118, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3d08a6946b0c4618E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E: argument 0"}
!131 = distinct !{!131, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E: argument 0"}
!134 = distinct !{!134, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h60c13a139dfe0604E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core5slice4sort5merge17he23eb086d9cd7fe4E: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice4sort5merge17he23eb086d9cd7fe4E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!145 = distinct !{!145, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!148 = !{!144, !139}
!149 = !{!147, !142, !136}
!150 = !{!151, !153, !154, !156}
!151 = distinct !{!151, !152, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!152 = distinct !{!152, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!153 = distinct !{!153, !152, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!154 = distinct !{!154, !155, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!155 = distinct !{!155, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!156 = distinct !{!156, !155, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!157 = !{!144, !147, !139, !142, !136}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!163 = !{!159, !144, !139}
!164 = !{!162, !147, !142, !136}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!175 = !{!171, !166, !136}
!176 = !{!174, !169}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!179 = distinct !{!179, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!180 = distinct !{!180, !179, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!181 = distinct !{!181, !182, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!182 = distinct !{!182, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!183 = distinct !{!183, !182, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!184 = !{!171, !174, !166, !169, !136}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!190 = !{!186, !171, !166, !136}
!191 = !{!189, !174, !169}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651: argument 0"}
!194 = distinct !{!194, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h63ae41ea1766668eE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h63ae41ea1766668eE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E: argument 0"}
!199 = distinct !{!199, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5c20f672fed34d35E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E: argument 0"}
!202 = distinct !{!202, !"_ZN4core5slice4sort11insert_tail17h8f348f7138a259a0E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!210 = distinct !{!210, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!213 = !{!209, !204, !201}
!214 = !{!212, !207}
!215 = !{!212, !207, !201}
!216 = !{!209, !204}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!219 = distinct !{!219, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!220 = distinct !{!220, !219, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!221 = distinct !{!221, !222, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!222 = distinct !{!222, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!223 = distinct !{!223, !222, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!224 = !{!209, !212, !204, !207, !201}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!230 = !{!226, !209, !204, !201}
!231 = !{!229, !212, !207}
!232 = !{!229, !212, !207, !201}
!233 = !{!226, !209, !204}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 1"}
!236 = distinct !{!236, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 1"}
!239 = distinct !{!239, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E"}
!240 = !{!238, !235, !201}
!241 = !{!242, !243}
!242 = distinct !{!242, !239, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h9e2822ec0d99b460E: argument 0"}
!243 = distinct !{!243, !236, !"_ZN4core3ops8function5FnMut8call_mut17h12dcdf31060f5df6E: argument 0"}
!244 = !{!245, !247, !248, !250}
!245 = distinct !{!245, !246, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!246 = distinct !{!246, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!247 = distinct !{!247, !246, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!248 = distinct !{!248, !249, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 0"}
!249 = distinct !{!249, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"}
!250 = distinct !{!250, !249, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E: argument 1"}
!251 = !{!242, !238, !243, !235, !201}
!252 = !{!253, !238, !235, !201}
!253 = distinct !{!253, !254, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 1"}
!254 = distinct !{!254, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"}
!255 = !{!256, !242, !243}
!256 = distinct !{!256, !254, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE: argument 0"}
