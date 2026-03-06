; ModuleID = 'bench/raft-rs/original/8pu8wcp0oy92s6ztgeb364rs9.ll'
source_filename = "bench/raft-rs/original/8pu8wcp0oy92s6ztgeb364rs9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ddbe2cb70533625324235da4cc57d8b.7 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@"_ZN4raft8raw_node16RawNode$LT$T$GT$3new2RS17hea882f964cbc41e8E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raw_node16RawNode$LT$T$GT$3new2RS3LOC17h5adf33f4500444eaE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.3ddbe2cb70533625324235da4cc57d8b.8 = private unnamed_addr constant [15 x i8] c"src/raw_node.rs", align 1
@anon.3ddbe2cb70533625324235da4cc57d8b.9 = private unnamed_addr constant [14 x i8] c"raft::raw_node", align 1
@"_ZN4raft8raw_node16RawNode$LT$T$GT$3new2RS3LOC17h5adf33f4500444eaE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.3ddbe2cb70533625324235da4cc57d8b.8, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.3ddbe2cb70533625324235da4cc57d8b.9, [16 x i8] c"\0E\00\00\00\00\00\00\00<\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hda1fcb39875c56dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hfc9ab637fc7e87f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !3, !noalias !6
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !6, !noalias !3
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !3, !noalias !6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !6, !noalias !3
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17had5484248f2934bdE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 64)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %4, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %.val13.i = load i64, ptr %0, align 8, !alias.scope !11, !noalias !8, !noundef !13
  %5 = icmp ult i64 %.val12.i, %.val13.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10.i = load i64, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %.val11.i = load i64, ptr %7, align 8, !alias.scope !11, !noalias !8, !noundef !13
  %8 = icmp ult i64 %.val10.i, %.val11.i
  %9 = zext i1 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = select i1 %8, i64 3, i64 2
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = select i1 %8, i64 2, i64 3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %.val8.i = load i64, ptr %15, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %.val9.i = load i64, ptr %10, align 8, !alias.scope !11, !noalias !8, !noundef !13
  %18 = icmp ult i64 %.val8.i, %.val9.i
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %.val7.i = load i64, ptr %13, align 8, !alias.scope !11, !noalias !8, !noundef !13
  %19 = icmp ult i64 %.val6.i, %.val7.i
  %20 = select i1 %19, ptr %15, ptr %13, !unpredictable !13
  %21 = select i1 %18, ptr %10, ptr %20, !unpredictable !13
  %22 = select i1 %18, ptr %13, ptr %15, !unpredictable !13
  %23 = select i1 %19, ptr %17, ptr %22, !unpredictable !13
  %.val.i = load i64, ptr %23, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %.val5.i = load i64, ptr %21, align 8, !alias.scope !11, !noalias !8, !noundef !13
  %24 = icmp ult i64 %.val.i, %.val5.i
  %25 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val9.i)
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i = load i64, ptr %23, align 8
  %.val4.i = load i64, ptr %21, align 8
  %27 = select i1 %24, i64 %.val3.i, i64 %.val4.i, !unpredictable !13
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val14.i = load i64, ptr %21, align 8
  %.val15.i = load i64, ptr %23, align 8
  %29 = select i1 %24, i64 %.val14.i, i64 %.val15.i, !unpredictable !13
  store i64 %29, ptr %28, align 8
  %30 = getelementptr i8, ptr %2, i64 24
  %.val16.i = load i64, ptr %13, align 8
  %.val17.i = load i64, ptr %17, align 8
  %31 = select i1 %19, i64 %.val16.i, i64 %.val17.i, !unpredictable !13
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i1 = load i64, ptr %34, align 8, !alias.scope !14, !noalias !17, !noundef !13
  %.val13.i2 = load i64, ptr %32, align 8, !alias.scope !17, !noalias !14, !noundef !13
  %35 = icmp ult i64 %.val12.i1, %.val13.i2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10.i3 = load i64, ptr %36, align 8, !alias.scope !14, !noalias !17, !noundef !13
  %.val11.i4 = load i64, ptr %37, align 8, !alias.scope !17, !noalias !14, !noundef !13
  %38 = icmp ult i64 %.val10.i3, %.val11.i4
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  %.val8.i5 = load i64, ptr %45, align 8, !alias.scope !14, !noalias !17, !noundef !13
  %.val9.i6 = load i64, ptr %40, align 8, !alias.scope !17, !noalias !14, !noundef !13
  %48 = icmp ult i64 %.val8.i5, %.val9.i6
  %.val6.i7 = load i64, ptr %47, align 8, !alias.scope !14, !noalias !17, !noundef !13
  %.val7.i8 = load i64, ptr %43, align 8, !alias.scope !17, !noalias !14, !noundef !13
  %49 = icmp ult i64 %.val6.i7, %.val7.i8
  %50 = select i1 %49, ptr %45, ptr %43, !unpredictable !13
  %51 = select i1 %48, ptr %40, ptr %50, !unpredictable !13
  %52 = select i1 %48, ptr %43, ptr %45, !unpredictable !13
  %53 = select i1 %49, ptr %47, ptr %52, !unpredictable !13
  %.val.i9 = load i64, ptr %53, align 8, !alias.scope !14, !noalias !17, !noundef !13
  %.val5.i10 = load i64, ptr %51, align 8, !alias.scope !17, !noalias !14, !noundef !13
  %54 = icmp ult i64 %.val.i9, %.val5.i10
  %55 = tail call i64 @llvm.umin.i64(i64 %.val8.i5, i64 %.val9.i6)
  store i64 %55, ptr %33, align 8
  %56 = getelementptr i8, ptr %2, i64 40
  %.val3.i11 = load i64, ptr %53, align 8
  %.val4.i12 = load i64, ptr %51, align 8
  %57 = select i1 %54, i64 %.val3.i11, i64 %.val4.i12, !unpredictable !13
  store i64 %57, ptr %56, align 8
  %58 = getelementptr i8, ptr %2, i64 48
  %.val14.i13 = load i64, ptr %51, align 8
  %.val15.i14 = load i64, ptr %53, align 8
  %59 = select i1 %54, i64 %.val14.i13, i64 %.val15.i14, !unpredictable !13
  store i64 %59, ptr %58, align 8
  %60 = getelementptr i8, ptr %2, i64 56
  %.val16.i15 = load i64, ptr %43, align 8
  %.val17.i16 = load i64, ptr %47, align 8
  %61 = select i1 %49, i64 %.val16.i15, i64 %.val17.i16, !unpredictable !13
  store i64 %61, ptr %60, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %80, i64 8
  %64 = getelementptr i8, ptr %79, i64 8
  %65 = icmp ne ptr %74, %63
  %66 = icmp ne ptr %72, %64
  %or.cond.i = select i1 %65, i1 true, i1 %66, !prof !22
  br i1 %or.cond.i, label %82, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit, !prof !22

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.014.i = phi ptr [ %74, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.013.i = phi ptr [ %72, %.lr.ph.i ], [ %33, %3 ]
  %.sroa.010.012.i = phi ptr [ %75, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.011.i = phi ptr [ %80, %.lr.ph.i ], [ %30, %3 ]
  %.sroa.015.010.i = phi ptr [ %79, %.lr.ph.i ], [ %60, %3 ]
  %.sroa.017.09.i = phi ptr [ %81, %.lr.ph.i ], [ %62, %3 ]
  %.sroa.018.08.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %3 ]
  %67 = add nuw nsw i64 %.sroa.018.08.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.013.i, align 8, !alias.scope !23, !noalias !26, !noundef !13
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.014.i, align 8, !alias.scope !28, !noalias !29, !noundef !13
  %68 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %69 = xor i1 %68, true
  %70 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val.i, i64 %.sroa.0.0.val.i)
  store i64 %70, ptr %.sroa.010.012.i, align 8, !noalias !30
  %71 = zext i1 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.013.i, i64 %71
  %73 = zext i1 %69 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.014.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.010.i, align 8, !alias.scope !23, !noalias !26, !noundef !13
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.011.i, align 8, !alias.scope !28, !noalias !29, !noundef !13
  %76 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %77 = xor i1 %76, true
  %78 = tail call i64 @llvm.umax.i64(i64 %.sroa.015.0.val.i, i64 %.sroa.013.0.val.i)
  store i64 %78, ptr %.sroa.017.09.i, align 8, !noalias !34
  %.neg.i.i = sext i1 %77 to i64
  %79 = getelementptr [8 x i8], ptr %.sroa.015.010.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %76 to i64
  %80 = getelementptr [8 x i8], ptr %.sroa.013.011.i, i64 %.neg15.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.09.i, i64 -8
  %exitcond.not.i = icmp eq i64 %67, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

82:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #12, !noalias !19
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb027fcd60a43dba9E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 128)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8, !noundef !13
  %.val5.i = load i64, ptr %0, align 8, !noundef !13
  %5 = icmp ult i64 %.val5.i, %.val.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %6, align 8, !noundef !13
  %.val7.i = load i64, ptr %7, align 8, !noundef !13
  %8 = icmp ult i64 %.val7.i, %.val6.i
  %9 = zext i1 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %9
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %12
  %14 = select i1 %8, i64 3, i64 2
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %14
  %16 = select i1 %8, i64 2, i64 3
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  %.val8.i = load i64, ptr %15, align 8, !noundef !13
  %.val9.i = load i64, ptr %10, align 8, !noundef !13
  %18 = icmp ult i64 %.val9.i, %.val8.i
  %.val10.i = load i64, ptr %17, align 8, !noundef !13
  %.val11.i = load i64, ptr %13, align 8, !noundef !13
  %19 = icmp ult i64 %.val11.i, %.val10.i
  %20 = select i1 %18, ptr %15, ptr %10, !unpredictable !13
  %21 = select i1 %19, ptr %13, ptr %17, !unpredictable !13
  %22 = select i1 %19, ptr %15, ptr %13, !unpredictable !13
  %23 = select i1 %18, ptr %10, ptr %22, !unpredictable !13
  %24 = select i1 %18, ptr %13, ptr %15, !unpredictable !13
  %25 = select i1 %19, ptr %17, ptr %24, !unpredictable !13
  %.val12.i = load i64, ptr %25, align 8, !noundef !13
  %.val13.i = load i64, ptr %23, align 8, !noundef !13
  %26 = icmp ult i64 %.val13.i, %.val12.i
  %27 = select i1 %26, ptr %25, ptr %23, !unpredictable !13
  %28 = select i1 %26, ptr %23, ptr %25, !unpredictable !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %31 = getelementptr i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i1 = load i64, ptr %34, align 8, !noundef !13
  %.val5.i2 = load i64, ptr %32, align 8, !noundef !13
  %35 = icmp ult i64 %.val5.i2, %.val.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6.i3 = load i64, ptr %36, align 8, !noundef !13
  %.val7.i4 = load i64, ptr %37, align 8, !noundef !13
  %38 = icmp ult i64 %.val7.i4, %.val6.i3
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %46
  %.val8.i5 = load i64, ptr %45, align 8, !noundef !13
  %.val9.i6 = load i64, ptr %40, align 8, !noundef !13
  %48 = icmp ult i64 %.val9.i6, %.val8.i5
  %.val10.i7 = load i64, ptr %47, align 8, !noundef !13
  %.val11.i8 = load i64, ptr %43, align 8, !noundef !13
  %49 = icmp ult i64 %.val11.i8, %.val10.i7
  %50 = select i1 %48, ptr %45, ptr %40, !unpredictable !13
  %51 = select i1 %49, ptr %43, ptr %47, !unpredictable !13
  %52 = select i1 %49, ptr %45, ptr %43, !unpredictable !13
  %53 = select i1 %48, ptr %40, ptr %52, !unpredictable !13
  %54 = select i1 %48, ptr %43, ptr %45, !unpredictable !13
  %55 = select i1 %49, ptr %47, ptr %54, !unpredictable !13
  %.val12.i9 = load i64, ptr %55, align 8, !noundef !13
  %.val13.i10 = load i64, ptr %53, align 8, !noundef !13
  %56 = icmp ult i64 %.val13.i10, %.val12.i9
  %57 = select i1 %56, ptr %55, ptr %53, !unpredictable !13
  %58 = select i1 %56, ptr %53, ptr %55, !unpredictable !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %59 = getelementptr i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %60 = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %61 = getelementptr i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %78, i64 16
  %64 = getelementptr i8, ptr %77, i64 16
  %65 = icmp ne ptr %73, %63
  %66 = icmp ne ptr %71, %64
  %or.cond.i = select i1 %65, i1 true, i1 %66, !prof !22
  br i1 %or.cond.i, label %80, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E.exit, !prof !22

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.010.i = phi ptr [ %73, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.09.i = phi ptr [ %71, %.lr.ph.i ], [ %33, %3 ]
  %.sroa.010.08.i = phi ptr [ %74, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.07.i = phi ptr [ %78, %.lr.ph.i ], [ %31, %3 ]
  %.sroa.015.06.i = phi ptr [ %77, %.lr.ph.i ], [ %61, %3 ]
  %.sroa.017.05.i = phi ptr [ %79, %.lr.ph.i ], [ %62, %3 ]
  %.sroa.018.04.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %3 ]
  %67 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !38, !noundef !13
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !38, !noundef !13
  %68 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i
  %..i23.i = select i1 %68, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %69 = xor i1 %68, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !41
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %70
  %72 = zext i1 %69 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !38, !noundef !13
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !38, !noundef !13
  %75 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %75, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %76 = xor i1 %75, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !45
  %.neg.i.i = sext i1 %76 to i64
  %77 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %75 to i64
  %78 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %67, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #12, !noalias !38
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h2f71b35197574122E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE.exit, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, -33
  %12 = icmp ult i64 %11, -49
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %1, 1
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %19, label %17

16:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  %18 = icmp samesign ugt i64 %1, 7
  br i1 %18, label %24, label %81

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17had5484248f2934bdE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %8, ptr noundef %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %23 = getelementptr i8, ptr %20, i64 64
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17had5484248f2934bdE(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %.lr.ph14.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i.i = load i64, ptr %25, align 8, !alias.scope !54, !noalias !57, !noundef !13
  %.val13.i.i = load i64, ptr %0, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %26 = icmp ult i64 %.val12.i.i, %.val13.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10.i.i = load i64, ptr %27, align 8, !alias.scope !54, !noalias !57, !noundef !13
  %.val11.i.i = load i64, ptr %28, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %29 = icmp ult i64 %.val10.i.i, %.val11.i.i
  %30 = zext i1 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = xor i1 %26, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  %35 = select i1 %29, i64 3, i64 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = select i1 %29, i64 2, i64 3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %.val8.i.i = load i64, ptr %36, align 8, !alias.scope !54, !noalias !57, !noundef !13
  %.val9.i.i = load i64, ptr %31, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %39 = icmp ult i64 %.val8.i.i, %.val9.i.i
  %.val6.i.i = load i64, ptr %38, align 8, !alias.scope !54, !noalias !57, !noundef !13
  %.val7.i.i = load i64, ptr %34, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %40 = icmp ult i64 %.val6.i.i, %.val7.i.i
  %41 = select i1 %40, ptr %36, ptr %34, !unpredictable !13
  %42 = select i1 %39, ptr %31, ptr %41, !unpredictable !13
  %43 = select i1 %39, ptr %34, ptr %36, !unpredictable !13
  %44 = select i1 %40, ptr %38, ptr %43, !unpredictable !13
  %.val.i.i = load i64, ptr %44, align 8, !alias.scope !54, !noalias !57, !noundef !13
  %.val5.i.i = load i64, ptr %42, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %45 = tail call i64 @llvm.umin.i64(i64 %.val8.i.i, i64 %.val9.i.i)
  store i64 %45, ptr %8, align 8, !alias.scope !52, !noalias !49
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = tail call i64 @llvm.umin.i64(i64 %.val.i.i, i64 %.val5.i.i)
  store i64 %47, ptr %46, align 8, !alias.scope !52, !noalias !49
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = tail call i64 @llvm.umax.i64(i64 %.val.i.i, i64 %.val5.i.i)
  store i64 %49, ptr %48, align 8, !alias.scope !52, !noalias !49
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = tail call i64 @llvm.umax.i64(i64 %.val6.i.i, i64 %.val7.i.i)
  store i64 %51, ptr %50, align 8, !alias.scope !52, !noalias !49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val12.i24.i = load i64, ptr %54, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %.val13.i25.i = load i64, ptr %52, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %55 = icmp ult i64 %.val12.i24.i, %.val13.i25.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.val10.i26.i = load i64, ptr %56, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %.val11.i27.i = load i64, ptr %57, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %58 = icmp ult i64 %.val10.i26.i, %.val11.i27.i
  %59 = zext i1 %55 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %59
  %61 = xor i1 %55, true
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %62
  %64 = select i1 %58, i64 3, i64 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %64
  %66 = select i1 %58, i64 2, i64 3
  %67 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %66
  %.val8.i28.i = load i64, ptr %65, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %.val9.i29.i = load i64, ptr %60, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %68 = icmp ult i64 %.val8.i28.i, %.val9.i29.i
  %.val6.i30.i = load i64, ptr %67, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %.val7.i31.i = load i64, ptr %63, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %69 = icmp ult i64 %.val6.i30.i, %.val7.i31.i
  %70 = select i1 %69, ptr %65, ptr %63, !unpredictable !13
  %71 = select i1 %68, ptr %60, ptr %70, !unpredictable !13
  %72 = select i1 %68, ptr %63, ptr %65, !unpredictable !13
  %73 = select i1 %69, ptr %67, ptr %72, !unpredictable !13
  %.val.i32.i = load i64, ptr %73, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %.val5.i33.i = load i64, ptr %71, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %74 = tail call i64 @llvm.umin.i64(i64 %.val8.i28.i, i64 %.val9.i29.i)
  store i64 %74, ptr %53, align 8, !alias.scope !52, !noalias !49
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %76 = tail call i64 @llvm.umin.i64(i64 %.val.i32.i, i64 %.val5.i33.i)
  store i64 %76, ptr %75, align 8, !alias.scope !52, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %78 = tail call i64 @llvm.umax.i64(i64 %.val.i32.i, i64 %.val5.i33.i)
  store i64 %78, ptr %77, align 8, !alias.scope !52, !noalias !49
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %80 = tail call i64 @llvm.umax.i64(i64 %.val6.i30.i, i64 %.val7.i31.i)
  store i64 %80, ptr %79, align 8, !alias.scope !52, !noalias !49
  br label %.lr.ph14.i

81:                                               ; preds = %17
  %82 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !52
  store i64 %82, ptr %8, align 8, !alias.scope !52, !noalias !49
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %84 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %85 = load i64, ptr %83, align 8, !alias.scope !49, !noalias !52
  store i64 %85, ptr %84, align 8, !alias.scope !52, !noalias !49
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %81, %24, %19
  %.sroa.0.0.i = phi i64 [ 8, %19 ], [ 4, %24 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !68
  %86 = sub i64 %1, %14
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.110.i = add nuw nsw i64 %.sroa.0.0.i, 1
  br label %95

.loopexit.loopexit.i:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i
  %.pre.i = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !68
  %.pre20.i = load i64, ptr %7, align 8, !alias.scope !69, !noalias !68
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %95, %.loopexit.loopexit.i
  %89 = phi i64 [ %.pre20.i, %.loopexit.loopexit.i ], [ %98, %95 ]
  %90 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %96, %95 ]
  %.not.i.i = icmp eq i64 %90, %89
  br i1 %.not.i.i, label %._crit_edge.i, label %95

91:                                               ; preds = %148
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load i64, ptr %7, align 8, !alias.scope !72, !noalias !68, !noundef !13
  %94 = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !68, !noundef !13
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %93, i64 noundef %94)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit.i" unwind label %133, !noalias !49

95:                                               ; preds = %.loopexit.i, %.lr.ph14.i
  %96 = phi i64 [ 2, %.lr.ph14.i ], [ %90, %.loopexit.i ]
  %97 = phi i64 [ 0, %.lr.ph14.i ], [ %89, %.loopexit.i ]
  %98 = add nuw nsw i64 %97, 1
  store i64 %98, ptr %7, align 8, !alias.scope !69, !noalias !68
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx.i, i64 %97
  %100 = load i64, ptr %99, align 8, !alias.scope !69, !noalias !68, !noundef !13
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %100
  %103 = icmp eq i64 %100, 0
  %.sroa.06.0.i = select i1 %103, i64 %14, i64 %86
  %104 = icmp ult i64 %.sroa.0.0.i, %.sroa.06.0.i
  br i1 %104, label %.lr.ph.i, label %.loopexit.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %89, i64 noundef %89), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  store ptr %8, ptr %6, align 8, !noalias !68
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %105, align 8, !noalias !68
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %106, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %107 = add i64 %1, -1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %107
  %110 = getelementptr [8 x i8], ptr %8, i64 %14
  %111 = getelementptr i8, ptr %110, i64 -8
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %112 = getelementptr i8, ptr %123, i64 8
  %113 = getelementptr i8, ptr %122, i64 8
  %114 = and i64 %1, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %127, label %125

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.sroa.0.014.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %8, %._crit_edge.i ]
  %.sroa.06.013.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %110, %._crit_edge.i ]
  %.sroa.010.012.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %0, %._crit_edge.i ]
  %.sroa.013.011.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %111, %._crit_edge.i ]
  %.sroa.015.010.i.i = phi ptr [ %122, %.lr.ph.i.i ], [ %109, %._crit_edge.i ]
  %.sroa.017.09.i.i = phi ptr [ %124, %.lr.ph.i.i ], [ %108, %._crit_edge.i ]
  %.sroa.018.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %116 = add nuw nsw i64 %.sroa.018.08.i.i, 1
  %.sroa.06.0.val.i.i = load i64, ptr %.sroa.06.013.i.i, align 8, !alias.scope !82, !noalias !85, !noundef !13
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.014.i.i, align 8, !alias.scope !87, !noalias !88, !noundef !13
  %.not = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.0.0.val.i.i
  %117 = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val.i.i, i64 %.sroa.0.0.val.i.i)
  store i64 %117, ptr %.sroa.010.012.i.i, align 8, !alias.scope !49, !noalias !89
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 8
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %.sroa.015.010.i.i, align 8, !alias.scope !82, !noalias !85, !noundef !13
  %.sroa.013.0.val.i.i = load i64, ptr %.sroa.013.011.i.i, align 8, !alias.scope !87, !noalias !88, !noundef !13
  %119 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %120 = xor i1 %119, true
  %121 = call i64 @llvm.umax.i64(i64 %.sroa.015.0.val.i.i, i64 %.sroa.013.0.val.i.i)
  store i64 %121, ptr %.sroa.017.09.i.i, align 8, !alias.scope !49, !noalias !93
  %.neg.i.i.i = sext i1 %120 to i64
  %122 = getelementptr [8 x i8], ptr %.sroa.015.010.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %119 to i64
  %123 = getelementptr [8 x i8], ptr %.sroa.013.011.i.i, i64 %.neg15.i.i.i
  %124 = getelementptr inbounds i8, ptr %.sroa.017.09.i.i, i64 -8
  %exitcond.not.i.i = icmp eq i64 %116, %14
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

125:                                              ; preds = %._crit_edge.i.i
  %.not23 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %112
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not23, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  %126 = load i64, ptr %.sroa.0.0..sroa.06.0.i.i, align 8, !alias.scope !97, !noalias !49
  store i64 %126, ptr %118, align 8, !alias.scope !49, !noalias !97
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not23, i64 8, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not23, i64 0, i64 8
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %125 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %125 ]
  %128 = icmp ne ptr %.sroa.0.1.i.i, %112
  %129 = icmp ne ptr %.sroa.06.1.i.i, %113
  %or.cond.i.i = select i1 %128, i1 true, i1 %129, !prof !22
  br i1 %or.cond.i.i, label %130, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit.i, !prof !22

130:                                              ; preds = %127
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #12
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit.i" unwind label %133

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit.i: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE.exit

133:                                              ; preds = %131, %91
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit.i": ; preds = %131, %91
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %95, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i
  %.sroa.07.112.i = phi i64 [ %.sroa.07.1.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i ], [ %.sroa.07.110.i, %95 ]
  %.sroa.07.011.i = phi i64 [ %.sroa.07.112.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i ], [ %.sroa.0.0.i, %95 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.sroa.07.011.i
  %136 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.sroa.07.011.i
  %137 = load i64, ptr %135, align 8, !alias.scope !49, !noalias !52
  store i64 %137, ptr %136, align 8, !alias.scope !52, !noalias !49
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %.val10.i41.i = load i64, ptr %138, align 8, !alias.scope !98, !noalias !101, !noundef !13
  %139 = icmp ult i64 %137, %.val10.i41.i
  br i1 %139, label %140, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i

140:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  store i64 %137, ptr %5, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store ptr %5, ptr %4, align 8, !noalias !68
  store i64 1, ptr %88, align 8, !noalias !68
  br label %141

141:                                              ; preds = %145, %140
  %142 = phi i64 [ %.val10.i41.i, %140 ], [ %.val8.i44.i, %145 ]
  %143 = phi ptr [ %136, %140 ], [ %.sroa.0.0.i42.i, %145 ]
  %.sroa.0.0.i42.i = phi ptr [ %138, %140 ], [ %146, %145 ]
  store i64 %142, ptr %143, align 8, !alias.scope !52, !noalias !49
  %144 = icmp eq ptr %.sroa.0.0.i42.i, %102
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.i42.i, i64 -8
  %.val8.i44.i = load i64, ptr %146, align 8, !alias.scope !98, !noalias !101, !noundef !13
  %147 = icmp ult i64 %137, %.val8.i44.i
  br i1 %147, label %141, label %148

148:                                              ; preds = %145, %141
  %.sroa.0.0.i42.i.lcssa = phi ptr [ %.sroa.0.0.i42.i, %145 ], [ %102, %141 ]
  store ptr %.sroa.0.0.i42.i.lcssa, ptr %87, align 8, !noalias !68
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc45.i unwind label %91, !noalias !49

.noexc45.i:                                       ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i: ; preds = %.noexc45.i, %.lr.ph.i
  %149 = icmp ult i64 %.sroa.07.112.i, %.sroa.06.0.i
  %150 = zext i1 %149 to i64
  %.sroa.07.1.i = add nuw i64 %.sroa.07.112.i, %150
  br i1 %149, label %.lr.ph.i, label %.loopexit.loopexit.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE.exit: ; preds = %3, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h5aad0b04e8747d73E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %241, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 32
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = lshr i64 %1, 1
  %12 = icmp samesign ult i64 %1, 18
  %. = select i1 %12, i64 %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr [8 x i8], ptr %0, i64 %11
  %16 = sub nuw nsw i64 %1, %11
  br label %18

17:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %203, %10
  %.sroa.9.0 = phi i64 [ %., %10 ], [ %16, %203 ]
  %.sroa.01.0 = phi ptr [ %0, %10 ], [ %15, %203 ]
  %19 = icmp ugt i64 %.sroa.9.0, 12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i64 %.sroa.9.0, 8
  br i1 %21, label %125, label %184

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 96
  %.val.i.i = load i64, ptr %23, align 8, !alias.scope !103, !noalias !108, !noundef !13
  %.val1.i.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !110, !noalias !111, !noundef !13
  %24 = call i64 @llvm.umax.i64(i64 %.val.i.i, i64 %.val1.i.i)
  %25 = call i64 @llvm.umin.i64(i64 %.val.i.i, i64 %.val1.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 80
  %.val.i1.i = load i64, ptr %27, align 8, !alias.scope !112, !noalias !115, !noundef !13
  %.val1.i2.i = load i64, ptr %26, align 8, !alias.scope !117, !noalias !118, !noundef !13
  %28 = call i64 @llvm.umax.i64(i64 %.val.i1.i, i64 %.val1.i2.i)
  %29 = call i64 @llvm.umin.i64(i64 %.val.i1.i, i64 %.val1.i2.i)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 72
  %.val.i3.i = load i64, ptr %31, align 8, !alias.scope !119, !noalias !122, !noundef !13
  %.val1.i4.i = load i64, ptr %30, align 8, !alias.scope !124, !noalias !125, !noundef !13
  %32 = call i64 @llvm.umax.i64(i64 %.val.i3.i, i64 %.val1.i4.i)
  %33 = call i64 @llvm.umin.i64(i64 %.val.i3.i, i64 %.val1.i4.i)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 56
  %.val.i5.i = load i64, ptr %35, align 8, !alias.scope !126, !noalias !129, !noundef !13
  %.val1.i6.i = load i64, ptr %34, align 8, !alias.scope !131, !noalias !132, !noundef !13
  %36 = call i64 @llvm.umax.i64(i64 %.val.i5.i, i64 %.val1.i6.i)
  %37 = call i64 @llvm.umin.i64(i64 %.val.i5.i, i64 %.val1.i6.i)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 88
  %.val.i7.i = load i64, ptr %39, align 8, !alias.scope !133, !noalias !136, !noundef !13
  %.val1.i8.i = load i64, ptr %38, align 8, !alias.scope !138, !noalias !139, !noundef !13
  %40 = call i64 @llvm.umax.i64(i64 %.val.i7.i, i64 %.val1.i8.i)
  %41 = call i64 @llvm.umin.i64(i64 %.val.i7.i, i64 %.val1.i8.i)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 64
  %.val.i9.i = load i64, ptr %43, align 8, !alias.scope !140, !noalias !143, !noundef !13
  %.val1.i10.i = load i64, ptr %42, align 8, !alias.scope !145, !noalias !146, !noundef !13
  %44 = call i64 @llvm.umax.i64(i64 %.val.i9.i, i64 %.val1.i10.i)
  %45 = call i64 @llvm.umin.i64(i64 %.val.i9.i, i64 %.val1.i10.i)
  %46 = call i64 @llvm.umax.i64(i64 %45, i64 %29)
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 %29)
  %48 = call i64 @llvm.umax.i64(i64 %37, i64 %33)
  %49 = call i64 @llvm.umin.i64(i64 %37, i64 %33)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %.val1.i16.i = load i64, ptr %50, align 8, !alias.scope !147, !noalias !150, !noundef !13
  %51 = call i64 @llvm.umax.i64(i64 %40, i64 %.val1.i16.i)
  %52 = call i64 @llvm.umin.i64(i64 %40, i64 %.val1.i16.i)
  %53 = call i64 @llvm.umax.i64(i64 %32, i64 %36)
  %54 = call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %55 = call i64 @llvm.umax.i64(i64 %28, i64 %44)
  %56 = call i64 @llvm.umin.i64(i64 %28, i64 %44)
  %57 = call i64 @llvm.umax.i64(i64 %52, i64 %25)
  %58 = call i64 @llvm.umin.i64(i64 %52, i64 %25)
  %59 = call i64 @llvm.umax.i64(i64 %49, i64 %47)
  %60 = call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %61 = call i64 @llvm.umax.i64(i64 %46, i64 %48)
  %62 = call i64 @llvm.umin.i64(i64 %46, i64 %48)
  %63 = call i64 @llvm.umax.i64(i64 %56, i64 %54)
  %64 = call i64 @llvm.umin.i64(i64 %56, i64 %54)
  %65 = call i64 @llvm.umax.i64(i64 %55, i64 %53)
  %66 = call i64 @llvm.umin.i64(i64 %55, i64 %53)
  %67 = call i64 @llvm.umax.i64(i64 %24, i64 %51)
  %68 = call i64 @llvm.umin.i64(i64 %24, i64 %51)
  %69 = call i64 @llvm.umax.i64(i64 %61, i64 %57)
  %70 = call i64 @llvm.umin.i64(i64 %61, i64 %57)
  %71 = call i64 @llvm.umax.i64(i64 %66, i64 %41)
  %72 = call i64 @llvm.umin.i64(i64 %66, i64 %41)
  %73 = call i64 @llvm.umax.i64(i64 %68, i64 %63)
  %74 = call i64 @llvm.umin.i64(i64 %68, i64 %63)
  %75 = call i64 @llvm.umax.i64(i64 %67, i64 %65)
  %76 = call i64 @llvm.umin.i64(i64 %67, i64 %65)
  store i64 %75, ptr %23, align 8, !alias.scope !152
  %77 = call i64 @llvm.umax.i64(i64 %72, i64 %58)
  %78 = call i64 @llvm.umin.i64(i64 %72, i64 %58)
  %79 = call i64 @llvm.umax.i64(i64 %74, i64 %62)
  %80 = call i64 @llvm.umin.i64(i64 %74, i64 %62)
  %81 = call i64 @llvm.umax.i64(i64 %64, i64 %70)
  %82 = call i64 @llvm.umin.i64(i64 %64, i64 %70)
  %83 = call i64 @llvm.umax.i64(i64 %73, i64 %69)
  %84 = call i64 @llvm.umin.i64(i64 %73, i64 %69)
  %85 = call i64 @llvm.umax.i64(i64 %76, i64 %71)
  %86 = call i64 @llvm.umin.i64(i64 %76, i64 %71)
  %87 = call i64 @llvm.umax.i64(i64 %60, i64 %78)
  %88 = call i64 @llvm.umin.i64(i64 %60, i64 %78)
  store i64 %88, ptr %.sroa.01.0, align 8, !alias.scope !152
  %89 = call i64 @llvm.umax.i64(i64 %77, i64 %59)
  %90 = call i64 @llvm.umin.i64(i64 %77, i64 %59)
  %91 = call i64 @llvm.umax.i64(i64 %86, i64 %84)
  %92 = call i64 @llvm.umin.i64(i64 %86, i64 %84)
  %93 = call i64 @llvm.umax.i64(i64 %79, i64 %81)
  %94 = call i64 @llvm.umin.i64(i64 %79, i64 %81)
  %95 = call i64 @llvm.umax.i64(i64 %83, i64 %85)
  %96 = call i64 @llvm.umin.i64(i64 %83, i64 %85)
  store i64 %95, ptr %39, align 8, !alias.scope !152
  %97 = call i64 @llvm.umax.i64(i64 %80, i64 %87)
  %98 = call i64 @llvm.umin.i64(i64 %80, i64 %87)
  %99 = call i64 @llvm.umax.i64(i64 %82, i64 %90)
  %100 = call i64 @llvm.umin.i64(i64 %82, i64 %90)
  %101 = call i64 @llvm.umax.i64(i64 %92, i64 %89)
  %102 = call i64 @llvm.umin.i64(i64 %92, i64 %89)
  %103 = call i64 @llvm.umax.i64(i64 %96, i64 %91)
  %104 = call i64 @llvm.umin.i64(i64 %96, i64 %91)
  store i64 %103, ptr %27, align 8, !alias.scope !152
  %105 = call i64 @llvm.umax.i64(i64 %100, i64 %98)
  %106 = call i64 @llvm.umin.i64(i64 %100, i64 %98)
  store i64 %106, ptr %26, align 8, !alias.scope !152
  %107 = call i64 @llvm.umax.i64(i64 %99, i64 %97)
  %108 = call i64 @llvm.umin.i64(i64 %99, i64 %97)
  %109 = call i64 @llvm.umax.i64(i64 %94, i64 %102)
  %110 = call i64 @llvm.umin.i64(i64 %94, i64 %102)
  %111 = call i64 @llvm.umax.i64(i64 %93, i64 %101)
  %112 = call i64 @llvm.umin.i64(i64 %93, i64 %101)
  %113 = call i64 @llvm.umax.i64(i64 %108, i64 %105)
  %114 = call i64 @llvm.umin.i64(i64 %108, i64 %105)
  store i64 %114, ptr %30, align 8, !alias.scope !152
  %115 = call i64 @llvm.umax.i64(i64 %110, i64 %107)
  %116 = call i64 @llvm.umin.i64(i64 %110, i64 %107)
  %117 = call i64 @llvm.umax.i64(i64 %109, i64 %112)
  %118 = call i64 @llvm.umin.i64(i64 %109, i64 %112)
  store i64 %117, ptr %35, align 8, !alias.scope !152
  %119 = call i64 @llvm.umax.i64(i64 %104, i64 %111)
  %120 = call i64 @llvm.umin.i64(i64 %104, i64 %111)
  store i64 %120, ptr %43, align 8, !alias.scope !152
  store i64 %119, ptr %31, align 8, !alias.scope !152
  %121 = call i64 @llvm.umax.i64(i64 %116, i64 %113)
  %122 = call i64 @llvm.umin.i64(i64 %116, i64 %113)
  store i64 %122, ptr %34, align 8, !alias.scope !152
  store i64 %121, ptr %50, align 8, !alias.scope !152
  %123 = call i64 @llvm.umax.i64(i64 %118, i64 %115)
  %124 = call i64 @llvm.umin.i64(i64 %118, i64 %115)
  store i64 %124, ptr %38, align 8, !alias.scope !152
  store i64 %123, ptr %42, align 8, !alias.scope !152
  br label %184

125:                                              ; preds = %20
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %.val.i.i11 = load i64, ptr %126, align 8, !alias.scope !153, !noalias !158, !noundef !13
  %.val1.i.i12 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !160, !noalias !161, !noundef !13
  %127 = call i64 @llvm.umax.i64(i64 %.val.i.i11, i64 %.val1.i.i12)
  %128 = call i64 @llvm.umin.i64(i64 %.val.i.i11, i64 %.val1.i.i12)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 56
  %.val.i1.i13 = load i64, ptr %130, align 8, !alias.scope !162, !noalias !165, !noundef !13
  %.val1.i2.i14 = load i64, ptr %129, align 8, !alias.scope !167, !noalias !168, !noundef !13
  %131 = call i64 @llvm.umax.i64(i64 %.val.i1.i13, i64 %.val1.i2.i14)
  %132 = call i64 @llvm.umin.i64(i64 %.val.i1.i13, i64 %.val1.i2.i14)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 40
  %.val.i3.i15 = load i64, ptr %134, align 8, !alias.scope !169, !noalias !172, !noundef !13
  %.val1.i4.i16 = load i64, ptr %133, align 8, !alias.scope !174, !noalias !175, !noundef !13
  %135 = call i64 @llvm.umax.i64(i64 %.val.i3.i15, i64 %.val1.i4.i16)
  %136 = call i64 @llvm.umin.i64(i64 %.val.i3.i15, i64 %.val1.i4.i16)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 64
  %.val.i5.i17 = load i64, ptr %138, align 8, !alias.scope !176, !noalias !179, !noundef !13
  %.val1.i6.i18 = load i64, ptr %137, align 8, !alias.scope !181, !noalias !182, !noundef !13
  %139 = call i64 @llvm.umax.i64(i64 %.val.i5.i17, i64 %.val1.i6.i18)
  %140 = call i64 @llvm.umin.i64(i64 %.val.i5.i17, i64 %.val1.i6.i18)
  %141 = call i64 @llvm.umax.i64(i64 %131, i64 %128)
  %142 = call i64 @llvm.umin.i64(i64 %131, i64 %128)
  %143 = call i64 @llvm.umax.i64(i64 %140, i64 %136)
  %144 = call i64 @llvm.umin.i64(i64 %140, i64 %136)
  %145 = call i64 @llvm.umax.i64(i64 %139, i64 %127)
  %146 = call i64 @llvm.umin.i64(i64 %139, i64 %127)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 48
  %.val.i13.i = load i64, ptr %147, align 8, !alias.scope !183, !noalias !186, !noundef !13
  %148 = call i64 @llvm.umax.i64(i64 %.val.i13.i, i64 %135)
  %149 = call i64 @llvm.umin.i64(i64 %.val.i13.i, i64 %135)
  %150 = call i64 @llvm.umax.i64(i64 %144, i64 %142)
  %151 = call i64 @llvm.umin.i64(i64 %144, i64 %142)
  %152 = call i64 @llvm.umax.i64(i64 %146, i64 %132)
  %153 = call i64 @llvm.umin.i64(i64 %146, i64 %132)
  %154 = call i64 @llvm.umax.i64(i64 %149, i64 %143)
  %155 = call i64 @llvm.umin.i64(i64 %149, i64 %143)
  %156 = call i64 @llvm.umax.i64(i64 %145, i64 %141)
  %157 = call i64 @llvm.umin.i64(i64 %145, i64 %141)
  %158 = call i64 @llvm.umax.i64(i64 %155, i64 %153)
  %159 = call i64 @llvm.umin.i64(i64 %155, i64 %153)
  %160 = call i64 @llvm.umax.i64(i64 %148, i64 %152)
  %161 = call i64 @llvm.umin.i64(i64 %148, i64 %152)
  %162 = call i64 @llvm.umax.i64(i64 %157, i64 %154)
  %163 = call i64 @llvm.umin.i64(i64 %157, i64 %154)
  %164 = call i64 @llvm.umax.i64(i64 %159, i64 %151)
  %165 = call i64 @llvm.umin.i64(i64 %159, i64 %151)
  store i64 %165, ptr %.sroa.01.0, align 8, !alias.scope !188
  %166 = call i64 @llvm.umax.i64(i64 %158, i64 %150)
  %167 = call i64 @llvm.umin.i64(i64 %158, i64 %150)
  %168 = call i64 @llvm.umax.i64(i64 %163, i64 %161)
  %169 = call i64 @llvm.umin.i64(i64 %163, i64 %161)
  %170 = call i64 @llvm.umax.i64(i64 %156, i64 %160)
  %171 = call i64 @llvm.umin.i64(i64 %156, i64 %160)
  store i64 %170, ptr %138, align 8, !alias.scope !188
  %172 = call i64 @llvm.umax.i64(i64 %169, i64 %167)
  %173 = call i64 @llvm.umin.i64(i64 %169, i64 %167)
  %174 = call i64 @llvm.umax.i64(i64 %168, i64 %166)
  %175 = call i64 @llvm.umin.i64(i64 %168, i64 %166)
  %176 = call i64 @llvm.umax.i64(i64 %162, i64 %171)
  %177 = call i64 @llvm.umin.i64(i64 %162, i64 %171)
  store i64 %176, ptr %130, align 8, !alias.scope !188
  %178 = call i64 @llvm.umax.i64(i64 %173, i64 %164)
  %179 = call i64 @llvm.umin.i64(i64 %173, i64 %164)
  store i64 %179, ptr %129, align 8, !alias.scope !188
  store i64 %178, ptr %133, align 8, !alias.scope !188
  %180 = call i64 @llvm.umax.i64(i64 %175, i64 %172)
  %181 = call i64 @llvm.umin.i64(i64 %175, i64 %172)
  store i64 %181, ptr %126, align 8, !alias.scope !188
  store i64 %180, ptr %137, align 8, !alias.scope !188
  %182 = call i64 @llvm.umax.i64(i64 %177, i64 %174)
  %183 = call i64 @llvm.umin.i64(i64 %177, i64 %174)
  store i64 %183, ptr %134, align 8, !alias.scope !188
  store i64 %182, ptr %147, align 8, !alias.scope !188
  br label %184

184:                                              ; preds = %20, %125, %22
  %.sroa.09.0 = phi i64 [ 13, %22 ], [ 9, %125 ], [ 1, %20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %185 = add nsw i64 %.sroa.09.0, -1
  %or.cond.not.i = icmp ult i64 %185, %.sroa.9.0
  br i1 %or.cond.not.i, label %187, label %186

186:                                              ; preds = %184
  call void @llvm.trap()
  unreachable

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0, i64 %.sroa.9.0
  %.not4.i = icmp samesign eq i64 %.sroa.09.0, %.sroa.9.0
  br i1 %.not4.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0, i64 %.sroa.09.0
  br label %190

190:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %189, %.lr.ph.i ], [ %202, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i ]
  %191 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.val9.i.i = load i64, ptr %.sroa.0.05.i, align 8, !alias.scope !192, !noalias !195, !noundef !13
  %.val10.i.i = load i64, ptr %191, align 8, !alias.scope !197, !noalias !198, !noundef !13
  %192 = icmp ult i64 %.val9.i.i, %.val10.i.i
  br i1 %192, label %193, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  store i64 %.val9.i.i, ptr %5, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  store ptr %5, ptr %4, align 8, !noalias !189
  store i64 1, ptr %14, align 8, !noalias !189
  br label %194

194:                                              ; preds = %198, %193
  %195 = phi i64 [ %.val10.i.i, %193 ], [ %.val8.i.i, %198 ]
  %196 = phi ptr [ %.sroa.0.05.i, %193 ], [ %.sroa.0.0.i.i, %198 ]
  %.sroa.0.0.i.i = phi ptr [ %191, %193 ], [ %199, %198 ]
  store i64 %195, ptr %196, align 8, !alias.scope !189
  %197 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.01.0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %.val8.i.i = load i64, ptr %199, align 8, !alias.scope !197, !noalias !198, !noundef !13
  %200 = icmp ult i64 %.val9.i.i, %.val8.i.i
  br i1 %200, label %194, label %201

201:                                              ; preds = %198, %194
  %.sroa.0.0.i.i.lcssa = phi ptr [ %.sroa.0.0.i.i, %198 ], [ %.sroa.01.0, %194 ]
  store ptr %.sroa.0.0.i.i.lcssa, ptr %13, align 8, !noalias !189
  call void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i: ; preds = %201, %190
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i = icmp eq ptr %202, %188
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE.exit, label %190

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE.exit: ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit.i, %187
  br i1 %12, label %.sink.split, label %203

203:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE.exit
  %.not = icmp eq ptr %.sroa.01.0, %0
  br i1 %.not, label %18, label %204

204:                                              ; preds = %203
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %205 = add nsw i64 %1, -1
  %206 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %205
  %208 = getelementptr i8, ptr %15, i64 -8
  br label %.lr.ph.i20

._crit_edge.i:                                    ; preds = %.lr.ph.i20
  %209 = getelementptr i8, ptr %226, i64 8
  %210 = getelementptr i8, ptr %225, i64 8
  %211 = and i64 %1, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %236, label %228

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %204
  %.sroa.0.014.i = phi ptr [ %220, %.lr.ph.i20 ], [ %0, %204 ]
  %.sroa.06.013.i = phi ptr [ %218, %.lr.ph.i20 ], [ %15, %204 ]
  %.sroa.010.012.i = phi ptr [ %221, %.lr.ph.i20 ], [ %6, %204 ]
  %.sroa.013.011.i = phi ptr [ %226, %.lr.ph.i20 ], [ %208, %204 ]
  %.sroa.015.010.i = phi ptr [ %225, %.lr.ph.i20 ], [ %207, %204 ]
  %.sroa.017.09.i = phi ptr [ %227, %.lr.ph.i20 ], [ %206, %204 ]
  %.sroa.018.08.i = phi i64 [ %213, %.lr.ph.i20 ], [ 0, %204 ]
  %213 = add nuw nsw i64 %.sroa.018.08.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.013.i, align 8, !alias.scope !202, !noalias !205, !noundef !13
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.014.i, align 8, !alias.scope !207, !noalias !208, !noundef !13
  %214 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %215 = xor i1 %214, true
  %216 = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val.i, i64 %.sroa.0.0.val.i)
  store i64 %216, ptr %.sroa.010.012.i, align 8, !noalias !209
  %217 = zext i1 %214 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.013.i, i64 %217
  %219 = zext i1 %215 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.014.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.010.i, align 8, !alias.scope !202, !noalias !205, !noundef !13
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.011.i, align 8, !alias.scope !207, !noalias !208, !noundef !13
  %222 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %223 = xor i1 %222, true
  %224 = call i64 @llvm.umax.i64(i64 %.sroa.015.0.val.i, i64 %.sroa.013.0.val.i)
  store i64 %224, ptr %.sroa.017.09.i, align 8, !noalias !213
  %.neg.i.i = sext i1 %223 to i64
  %225 = getelementptr [8 x i8], ptr %.sroa.015.010.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %222 to i64
  %226 = getelementptr [8 x i8], ptr %.sroa.013.011.i, i64 %.neg15.i.i
  %227 = getelementptr inbounds i8, ptr %.sroa.017.09.i, i64 -8
  %exitcond.not.i = icmp eq i64 %213, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i20

228:                                              ; preds = %._crit_edge.i
  %229 = icmp ult ptr %220, %209
  %.sroa.0.0..sroa.06.0.i = select i1 %229, ptr %220, ptr %218
  %230 = load i64, ptr %.sroa.0.0..sroa.06.0.i, align 8, !alias.scope !199
  store i64 %230, ptr %221, align 8, !noalias !199
  %231 = zext i1 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %231
  %233 = xor i1 %229, true
  %234 = zext i1 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %234
  br label %236

236:                                              ; preds = %228, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %218, %._crit_edge.i ], [ %235, %228 ]
  %.sroa.0.1.i = phi ptr [ %220, %._crit_edge.i ], [ %232, %228 ]
  %237 = icmp ne ptr %.sroa.0.1.i, %209
  %238 = icmp ne ptr %.sroa.06.1.i, %210
  %or.cond.i = select i1 %237, i1 true, i1 %238, !prof !22
  br i1 %or.cond.i, label %239, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit, !prof !22

239:                                              ; preds = %236
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #12, !noalias !199
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit: ; preds = %236
  %240 = shl nuw nsw i64 %1, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %6, i64 %240, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE.exit, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

241:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit, %9
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %26, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.val9.i = load i64, ptr %.sroa.0.05, align 8, !alias.scope !217, !noalias !220, !noundef !13
  %.val10.i = load i64, ptr %15, align 8, !alias.scope !220, !noalias !217, !noundef !13
  %16 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val9.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  br label %18

18:                                               ; preds = %22, %17
  %19 = phi i64 [ %.val10.i, %17 ], [ %.val8.i, %22 ]
  %20 = phi ptr [ %.sroa.0.05, %17 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = phi ptr [ %15, %17 ], [ %23, %22 ]
  store i64 %19, ptr %20, align 8
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !217, !noalias !220, !noundef !13
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !220, !noalias !217, !noundef !13
  %24 = icmp ult i64 %.val.i, %.val8.i
  br i1 %24, label %18, label %25

25:                                               ; preds = %22, %18
  call void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc300df88347c8948E.exit: ; preds = %14, %25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9112fe72b008cf2aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %30, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %.val.i = load i64, ptr %.sroa.0.05, align 8, !range !222, !noundef !13
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val8.i = load i64, ptr %17, align 8
  %.val9.i = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val10.i = load i64, ptr %18, align 8
  %.not.i.i.i = icmp eq i64 %.val.i, -9223372036854775808
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.val8.i
  %.not7.i.i.i = icmp ne i64 %.val9.i, -9223372036854775808
  %19 = icmp ugt i64 %.val10.i, %spec.select.i.i.i
  %20 = select i1 %.not7.i.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.05, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  br label %22

22:                                               ; preds = %24, %21
  %.sroa.0.01.i = phi ptr [ %.sroa.0.05, %21 ], [ %.sroa.0.0.i, %24 ]
  %.sroa.0.0.i = phi ptr [ %16, %21 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.01.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, i64 32, i1 false)
  %23 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  %.val11.i = load i64, ptr %6, align 8, !range !222, !noundef !13
  %.val12.i = load i64, ptr %14, align 8
  %.val13.i = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %.sroa.0.0.i, i64 -16
  %.val14.i = load i64, ptr %26, align 8
  %.not.i.i15.i = icmp eq i64 %.val11.i, -9223372036854775808
  %spec.select.i.i16.i = select i1 %.not.i.i15.i, i64 0, i64 %.val12.i
  %.not7.i.i17.i = icmp ne i64 %.val13.i, -9223372036854775808
  %27 = icmp ugt i64 %.val14.i, %spec.select.i.i16.i
  %28 = select i1 %.not7.i.i17.i, i1 %27, i1 false
  br i1 %28, label %22, label %29

29:                                               ; preds = %24, %22
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %24 ], [ %0, %22 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %12, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$slog_envlogger..LogDirective$GT$$GT$17hc45fc9c464562853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2c8146ffa54a89eaE.exit: ; preds = %15, %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 32
  %.not = icmp eq ptr %30, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hae1f69e49a6dd50cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %28, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val.i = load i64, ptr %.sroa.0.05, align 8, !noundef !13
  %.val8.i = load i64, ptr %16, align 8, !noundef !13
  %17 = icmp ult i64 %.val8.i, %.val.i
  br i1 %17, label %18, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !13
  store i64 %.val.i, ptr %6, align 8
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %14, align 8
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi ptr [ %.sroa.0.05, %18 ], [ %.sroa.0.0.i, %24 ]
  %.sroa.0.0.i = phi ptr [ %16, %18 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  store ptr %.sroa.0.0.i, ptr %13, align 8
  %23 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val9.i = load i64, ptr %6, align 8, !noundef !13
  %.val10.i = load i64, ptr %25, align 8, !noundef !13
  %26 = icmp ult i64 %.val10.i, %.val9.i
  br i1 %26, label %21, label %27

27:                                               ; preds = %24, %21
  call void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$raft..quorum..Index$GT$$GT$17habd0075c989a76fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit: ; preds = %15, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %28, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5b0741eaa3dcc444E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %144, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 15
  br i1 %16, label %20, label %18

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = icmp samesign ugt i64 %1, 7
  br i1 %19, label %25, label %84

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb027fcd60a43dba9E(ptr noundef %0, ptr noundef %2, ptr noundef %21)
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %15
  %24 = getelementptr i8, ptr %21, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb027fcd60a43dba9E(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %.lr.ph53

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !noundef !13
  %.val5.i = load i64, ptr %0, align 8, !noundef !13
  %27 = icmp ult i64 %.val5.i, %.val.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %28, align 8, !noundef !13
  %.val7.i = load i64, ptr %29, align 8, !noundef !13
  %30 = icmp ult i64 %.val7.i, %.val6.i
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %31
  %33 = xor i1 %27, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %34
  %36 = select i1 %30, i64 3, i64 2
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %36
  %38 = select i1 %30, i64 2, i64 3
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %38
  %.val8.i = load i64, ptr %37, align 8, !noundef !13
  %.val9.i = load i64, ptr %32, align 8, !noundef !13
  %40 = icmp ult i64 %.val9.i, %.val8.i
  %.val10.i = load i64, ptr %39, align 8, !noundef !13
  %.val11.i = load i64, ptr %35, align 8, !noundef !13
  %41 = icmp ult i64 %.val11.i, %.val10.i
  %42 = select i1 %40, ptr %37, ptr %32, !unpredictable !13
  %43 = select i1 %41, ptr %35, ptr %39, !unpredictable !13
  %44 = select i1 %41, ptr %37, ptr %35, !unpredictable !13
  %45 = select i1 %40, ptr %32, ptr %44, !unpredictable !13
  %46 = select i1 %40, ptr %35, ptr %37, !unpredictable !13
  %47 = select i1 %41, ptr %39, ptr %46, !unpredictable !13
  %.val12.i = load i64, ptr %47, align 8, !noundef !13
  %.val13.i = load i64, ptr %45, align 8, !noundef !13
  %48 = icmp ult i64 %.val13.i, %.val12.i
  %49 = select i1 %48, ptr %47, ptr %45, !unpredictable !13
  %50 = select i1 %48, ptr %45, ptr %47, !unpredictable !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %54 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %55 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %15
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.val.i24 = load i64, ptr %56, align 8, !noundef !13
  %.val5.i25 = load i64, ptr %54, align 8, !noundef !13
  %57 = icmp ult i64 %.val5.i25, %.val.i24
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.val6.i26 = load i64, ptr %58, align 8, !noundef !13
  %.val7.i27 = load i64, ptr %59, align 8, !noundef !13
  %60 = icmp ult i64 %.val7.i27, %.val6.i26
  %61 = zext i1 %57 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %61
  %63 = xor i1 %57, true
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %64
  %66 = select i1 %60, i64 3, i64 2
  %67 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %66
  %68 = select i1 %60, i64 2, i64 3
  %69 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %68
  %.val8.i28 = load i64, ptr %67, align 8, !noundef !13
  %.val9.i29 = load i64, ptr %62, align 8, !noundef !13
  %70 = icmp ult i64 %.val9.i29, %.val8.i28
  %.val10.i30 = load i64, ptr %69, align 8, !noundef !13
  %.val11.i31 = load i64, ptr %65, align 8, !noundef !13
  %71 = icmp ult i64 %.val11.i31, %.val10.i30
  %72 = select i1 %70, ptr %67, ptr %62, !unpredictable !13
  %73 = select i1 %71, ptr %65, ptr %69, !unpredictable !13
  %74 = select i1 %71, ptr %67, ptr %65, !unpredictable !13
  %75 = select i1 %70, ptr %62, ptr %74, !unpredictable !13
  %76 = select i1 %70, ptr %65, ptr %67, !unpredictable !13
  %77 = select i1 %71, ptr %69, ptr %76, !unpredictable !13
  %.val12.i32 = load i64, ptr %77, align 8, !noundef !13
  %.val13.i33 = load i64, ptr %75, align 8, !noundef !13
  %78 = icmp ult i64 %.val13.i33, %.val12.i32
  %79 = select i1 %78, ptr %77, ptr %75, !unpredictable !13
  %80 = select i1 %78, ptr %75, ptr %77, !unpredictable !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %.lr.ph53

84:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %86 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %20, %84, %25
  %.sroa.0.0 = phi i64 [ 8, %20 ], [ 4, %25 ], [ 1, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %87 = sub i64 %1, %15
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.149 = add nuw nsw i64 %.sroa.0.0, 1
  br label %97

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !223
  %.pre59 = load i64, ptr %9, align 8, !alias.scope !223
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %97
  %91 = phi i64 [ %.pre59, %.loopexit.loopexit ], [ %100, %97 ]
  %92 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %98, %97 ]
  %.not.i = icmp eq i64 %92, %91
  br i1 %.not.i, label %._crit_edge, label %97

93:                                               ; preds = %160
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load i64, ptr %9, align 8, !alias.scope !226, !noundef !13
  %96 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !226, !noundef !13
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %95, i64 noundef %96)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit" unwind label %145

97:                                               ; preds = %.lr.ph53, %.loopexit
  %98 = phi i64 [ 2, %.lr.ph53 ], [ %92, %.loopexit ]
  %99 = phi i64 [ 0, %.lr.ph53 ], [ %91, %.loopexit ]
  %100 = add nuw nsw i64 %99, 1
  store i64 %100, ptr %9, align 8, !alias.scope !223
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %99
  %102 = load i64, ptr %101, align 8, !alias.scope !223, !noundef !13
  %103 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %102
  %105 = icmp eq i64 %102, 0
  %.sroa.06.0 = select i1 %105, i64 %15, i64 %87
  %106 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %106, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %91, i64 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %108, align 8
  %109 = add i64 %1, -1
  %110 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %109
  %111 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %109
  %112 = getelementptr [16 x i8], ptr %2, i64 %15
  %113 = getelementptr i8, ptr %112, i64 -16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %114 = getelementptr i8, ptr %129, i64 16
  %115 = getelementptr i8, ptr %128, i64 16
  %116 = and i64 %1, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %138, label %131

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %124, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %122, %.lr.ph.i ], [ %112, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %125, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %129, %.lr.ph.i ], [ %113, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %128, %.lr.ph.i ], [ %111, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %130, %.lr.ph.i ], [ %110, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %118, %.lr.ph.i ], [ 0, %._crit_edge ]
  %118 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !233, !noundef !13
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !233, !noundef !13
  %119 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i
  %..i23.i = select i1 %119, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %120 = xor i1 %119, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !236
  %121 = zext i1 %119 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %121
  %123 = zext i1 %120 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !233, !noundef !13
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !233, !noundef !13
  %126 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %126, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %127 = xor i1 %126, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !240
  %.neg.i.i = sext i1 %127 to i64
  %128 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %126 to i64
  %129 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %130 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %118, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

131:                                              ; preds = %._crit_edge.i
  %132 = icmp ult ptr %124, %114
  %.sroa.0.0..sroa.06.0.i = select i1 %132, ptr %124, ptr %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0.i, i64 16, i1 false)
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %133
  %135 = xor i1 %132, true
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %136
  br label %138

138:                                              ; preds = %131, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %122, %._crit_edge.i ], [ %137, %131 ]
  %.sroa.0.1.i = phi ptr [ %124, %._crit_edge.i ], [ %134, %131 ]
  %139 = icmp ne ptr %.sroa.0.1.i, %114
  %140 = icmp ne ptr %.sroa.06.1.i, %115
  %or.cond.i = select i1 %139, i1 true, i1 %140, !prof !22
  br i1 %or.cond.i, label %141, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E.exit, !prof !22

141:                                              ; preds = %138
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #12
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %141
  unreachable

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$raft..quorum..Index$GT$$GT$17habd0075c989a76fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit" unwind label %145

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E.exit
  ret void

145:                                              ; preds = %93, %142
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE.exit": ; preds = %93, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %94, %93 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %97, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit
  %.sroa.07.151 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit ], [ %.sroa.07.149, %97 ]
  %.sroa.07.050 = phi i64 [ %.sroa.07.151, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit ], [ %.sroa.0.0, %97 ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %.sroa.07.050
  %148 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.sroa.07.050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %.val.i34 = load i64, ptr %148, align 8, !noundef !13
  %.val8.i35 = load i64, ptr %149, align 8, !noundef !13
  %150 = icmp ult i64 %.val8.i35, %.val.i34
  br i1 %150, label %151, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit

151:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !13
  store i64 %.val.i34, ptr %7, align 8
  store i64 %153, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %90, align 8
  br label %154

154:                                              ; preds = %157, %151
  %155 = phi ptr [ %148, %151 ], [ %.sroa.0.0.i36, %157 ]
  %.sroa.0.0.i36 = phi ptr [ %149, %151 ], [ %158, %157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i36, i64 16, i1 false)
  store ptr %.sroa.0.0.i36, ptr %89, align 8
  %156 = icmp eq ptr %.sroa.0.0.i36, %104
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.sroa.0.0.i36, i64 -16
  %.val9.i37 = load i64, ptr %7, align 8, !noundef !13
  %.val10.i38 = load i64, ptr %158, align 8, !noundef !13
  %159 = icmp ult i64 %.val10.i38, %.val9.i37
  br i1 %159, label %154, label %160

160:                                              ; preds = %157, %154
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$raft..quorum..Index$GT$$GT$17habd0075c989a76fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc39 unwind label %93

.noexc39:                                         ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h125d8d8a4c51e102E.exit: ; preds = %.lr.ph, %.noexc39
  %161 = icmp ult i64 %.sroa.07.151, %.sroa.06.0
  %162 = zext i1 %161 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.151, %162
  br i1 %161, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae49acbd64206c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ddbe2cb70533625324235da4cc57d8b.7, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b97af6dcffda6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ddbe2cb70533625324235da4cc57d8b.7, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4raft8raw_node12is_local_msg17h8358dd2c2d75a4d9E(i8 noundef range(i8 0, 19) %0) unnamed_addr #3 {
switch.lookup:
  %switch.cast = zext nneg i8 %0 to i19
  %switch.downshift = lshr i19 7171, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4raft8raw_node15is_response_msg17he3bc4fe67005a393E(i8 noundef range(i8 0, 19) %0) unnamed_addr #3 {
switch.lookup:
  %switch.cast = zext nneg i8 %0 to i19
  %switch.downshift = lshr i19 -260528, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft8raw_node13is_empty_snap17hf52dfe4abfd9c2d2E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN10raft_proto6protos55_$LT$impl$u20$raft_proto..protos..eraftpb..Snapshot$GT$8is_empty17h0e9b253afd3b18abE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$raft..quorum..Index$GT$$GT$17habd0075c989a76fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$slog_envlogger..LogDirective$GT$$GT$17hc45fc9c464562853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN10raft_proto6protos55_$LT$impl$u20$raft_proto..protos..eraftpb..Snapshot$GT$8is_empty17h0e9b253afd3b18abE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr10swap_chunk17ha2c3096dae640a6bE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr10swap_chunk17ha2c3096dae640a6bE"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core3ptr10swap_chunk17ha2c3096dae640a6bE: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE"}
!22 = !{!"branch_weights", i32 4001, i32 4000000}
!23 = !{!24, !20}
!24 = distinct !{!24, !25, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!28 = !{!27, !20}
!29 = !{!24}
!30 = !{!31, !33, !20}
!31 = distinct !{!31, !32, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E"}
!33 = distinct !{!33, !32, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 1"}
!34 = !{!35, !37, !20}
!35 = distinct !{!35, !36, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 0"}
!36 = distinct !{!36, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E"}
!37 = distinct !{!37, !36, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE"}
!44 = distinct !{!44, !43, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E: argument 0"}
!47 = distinct !{!47, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E"}
!48 = distinct !{!48, !47, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he261eddb595177bcE: argument 1"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!57 = !{!58, !53}
!58 = distinct !{!58, !56, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!59 = !{!58, !50}
!60 = !{!55, !53}
!61 = !{!62, !50}
!62 = distinct !{!62, !63, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!64 = !{!65, !53}
!65 = distinct !{!65, !63, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!66 = !{!65, !50}
!67 = !{!62, !53}
!68 = !{!50, !53}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he8475d840bb4f911E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he8475d840bb4f911E"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9e0f99ca2bc46E: argument 0"}
!74 = distinct !{!74, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9e0f99ca2bc46E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h91b6fa9104623c52E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h91b6fa9104623c52E"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE"}
!82 = !{!83, !80, !53}
!83 = distinct !{!83, !84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!85 = !{!86, !50}
!86 = distinct !{!86, !84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!87 = !{!86, !80, !53}
!88 = !{!83, !50}
!89 = !{!90, !92, !80, !53}
!90 = distinct !{!90, !91, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E"}
!92 = distinct !{!92, !91, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 1"}
!93 = !{!94, !96, !80, !53}
!94 = distinct !{!94, !95, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 1"}
!97 = !{!80, !53}
!98 = !{!99, !53}
!99 = distinct !{!99, !100, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!100 = distinct !{!100, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!101 = !{!102, !50}
!102 = distinct !{!102, !100, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!106 = distinct !{!106, !107, !"_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h42d7435488a18dfbE: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h42d7435488a18dfbE"}
!108 = !{!109}
!109 = distinct !{!109, !105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!110 = !{!109, !106}
!111 = !{!104}
!112 = !{!113, !106}
!113 = distinct !{!113, !114, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!117 = !{!116, !106}
!118 = !{!113}
!119 = !{!120, !106}
!120 = distinct !{!120, !121, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!124 = !{!123, !106}
!125 = !{!120}
!126 = !{!127, !106}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!131 = !{!130, !106}
!132 = !{!127}
!133 = !{!134, !106}
!134 = distinct !{!134, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!138 = !{!137, !106}
!139 = !{!134}
!140 = !{!141, !106}
!141 = distinct !{!141, !142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!145 = !{!144, !106}
!146 = !{!141}
!147 = !{!148, !106}
!148 = distinct !{!148, !149, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!149 = distinct !{!149, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!152 = !{!106}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!156 = distinct !{!156, !157, !"_ZN4core5slice4sort6shared9smallsort13sort9_optimal17hee5257e6af74fbb2E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice4sort6shared9smallsort13sort9_optimal17hee5257e6af74fbb2E"}
!158 = !{!159}
!159 = distinct !{!159, !155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!160 = !{!159, !156}
!161 = !{!154}
!162 = !{!163, !156}
!163 = distinct !{!163, !164, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!167 = !{!166, !156}
!168 = !{!163}
!169 = !{!170, !156}
!170 = distinct !{!170, !171, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!174 = !{!173, !156}
!175 = !{!170}
!176 = !{!177, !156}
!177 = distinct !{!177, !178, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!181 = !{!180, !156}
!182 = !{!177}
!183 = !{!184, !156}
!184 = distinct !{!184, !185, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!188 = !{!156}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!197 = !{!196, !190}
!198 = !{!193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he0e1eb75e43cddcdE"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!207 = !{!206, !200}
!208 = !{!203}
!209 = !{!210, !212, !200}
!210 = distinct !{!210, !211, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E"}
!212 = distinct !{!212, !211, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h589f733d00b45515E: argument 1"}
!213 = !{!214, !216, !200}
!214 = distinct !{!214, !215, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 0"}
!215 = distinct !{!215, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E"}
!216 = distinct !{!216, !215, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb130a81e04efdbe3E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!222 = !{i64 0, i64 -9223372036854775807}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he8475d840bb4f911E: argument 0"}
!225 = distinct !{!225, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he8475d840bb4f911E"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9e0f99ca2bc46E: argument 0"}
!228 = distinct !{!228, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9e0f99ca2bc46E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h91b6fa9104623c52E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h91b6fa9104623c52E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h56f69af67e4998daE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h19204e8c5c2c4df0E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE"}
!239 = distinct !{!239, !238, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6568f66792e98a7eE: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E"}
!243 = distinct !{!243, !242, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hde21ab93a169d289E: argument 1"}
