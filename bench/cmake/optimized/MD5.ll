; ModuleID = 'bench/cmake/original/MD5.ll'
source_filename = "bench/cmake/original/MD5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cmsysMD5_DigestToHex.hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@md5_finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @cmsysMD5_New() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #13
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmsysMD5_Delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmsysMD5_Initialize(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %6, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmsysMD5_Append(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %9

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i64 %.0, 0
  br i1 %14, label %md5_append.exit, label %15

15:                                               ; preds = %9
  %.tr.i = trunc i64 %.0 to i32
  %16 = shl i32 %.tr.i, 3
  %17 = lshr i64 %.0, 29
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = add i32 %16, %10
  store i32 %22, ptr %0, align 4, !tbaa !4
  %23 = icmp ult i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = add i32 %21, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %24, %15
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %39, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0, %13
  %29 = icmp ugt i64 %28, 64
  %30 = sub nuw nsw i64 64, %13
  %31 = select i1 %29, i64 %30, i64 %.0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %1, i64 %31, i1 false)
  %34 = add i64 %31, %13
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %36, label %md5_append.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %38 = sub i64 %.0, %31
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %32)
  br label %39

39:                                               ; preds = %36, %26
  %.039.i = phi i64 [ %38, %36 ], [ %.0, %26 ]
  %.0.i = phi ptr [ %37, %36 ], [ %1, %26 ]
  %40 = icmp ugt i64 %.039.i, 63
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.246.i = phi ptr [ %41, %.lr.ph.i ], [ %.0.i, %39 ]
  %.24145.i = phi i64 [ %42, %.lr.ph.i ], [ %.039.i, %39 ]
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef %.246.i)
  %41 = getelementptr inbounds nuw i8, ptr %.246.i, i64 64
  %42 = add i64 %.24145.i, -64
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.241.lcssa.i = phi i64 [ %.039.i, %39 ], [ %42, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0.i, %39 ], [ %41, %.lr.ph.i ]
  %.not44.i = icmp eq i64 %.241.lcssa.i, 0
  br i1 %.not44.i, label %md5_append.exit, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 1 %.2.lcssa.i, i64 %.241.lcssa.i, i1 false)
  br label %md5_append.exit

md5_append.exit:                                  ; preds = %9, %27, %._crit_edge.i, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmsysMD5_Finalize(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = lshr i64 %indvars.iv.i, 2
  %6 = and i64 %5, 1073741823
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %9 = shl i32 %indvars.iv.tr.i, 3
  %10 = and i32 %9, 24
  %11 = lshr i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %4, !llvm.loop !11

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = lshr i32 %15, 3
  %17 = sub nsw i32 55, %16
  %18 = and i32 %17, 63
  %19 = add nuw nsw i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = and i32 %16, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i32 %19, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = add i32 %23, %15
  store i32 %26, ptr %0, align 4, !tbaa !4
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = add i32 %25, 1
  store i32 %29, ptr %24, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %28, %14
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %43, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i64 %20, %22
  %33 = icmp samesign ugt i64 %32, 64
  %34 = sub nuw nsw i64 64, %22
  %35 = select i1 %33, i64 %34, i64 %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 16 dereferenceable(1) @md5_finish.pad, i64 %35, i1 false)
  %38 = add nuw nsw i64 %35, %22
  %39 = icmp samesign ugt i64 %38, 63
  br i1 %39, label %40, label %md5_append.exit.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr @md5_finish.pad, i64 %35
  %42 = sub nsw i64 %20, %35
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br label %43

43:                                               ; preds = %40, %30
  %.039.i.i = phi i64 [ %42, %40 ], [ %20, %30 ]
  %.0.i.i = phi ptr [ %41, %40 ], [ @md5_finish.pad, %30 ]
  %44 = icmp ugt i64 %.039.i.i, 63
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.246.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %.0.i.i, %43 ]
  %.24145.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %.039.i.i, %43 ]
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef %.246.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.246.i.i, i64 64
  %46 = add i64 %.24145.i.i, -64
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %43
  %.241.lcssa.i.i = phi i64 [ %.039.i.i, %43 ], [ %46, %.lr.ph.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.0.i.i, %43 ], [ %45, %.lr.ph.i.i ]
  %.not44.i.i = icmp eq i64 %.241.lcssa.i.i, 0
  br i1 %.not44.i.i, label %md5_append.exit.i, label %48

48:                                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %.2.lcssa.i.i, i64 %.241.lcssa.i.i, i1 false)
  br label %md5_append.exit.i

md5_append.exit.i:                                ; preds = %48, %._crit_edge.i.i, %31
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = load i32, ptr %24, align 4, !tbaa !4
  %55 = add i32 %50, 64
  store i32 %55, ptr %0, align 4, !tbaa !4
  %56 = icmp ugt i32 %50, -65
  br i1 %56, label %57, label %59

57:                                               ; preds = %md5_append.exit.i
  %58 = add i32 %54, 1
  store i32 %58, ptr %24, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %57, %md5_append.exit.i
  %.not.i15.i = icmp eq i32 %52, 0
  br i1 %.not.i15.i, label %._crit_edge.i18.thread.i, label %60

60:                                               ; preds = %59
  %61 = icmp samesign ugt i32 %52, 56
  %62 = sub nuw nsw i64 64, %53
  %63 = select i1 %61, i64 %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %63, i1 false)
  %66 = add nuw nsw i64 %63, %53
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %68, label %md5_append.exit25.i

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %70 = sub nsw i64 8, %63
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %.lr.ph.i22.i, label %._crit_edge.i18.i

.lr.ph.i22.i:                                     ; preds = %68, %.lr.ph.i22.i
  %.246.i23.i = phi ptr [ %72, %.lr.ph.i22.i ], [ %69, %68 ]
  %.24145.i24.i = phi i64 [ %73, %.lr.ph.i22.i ], [ %70, %68 ]
  call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %.246.i23.i)
  %72 = getelementptr inbounds nuw i8, ptr %.246.i23.i, i64 64
  %73 = add i64 %.24145.i24.i, -64
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %.lr.ph.i22.i, label %._crit_edge.i18.i, !llvm.loop !8

._crit_edge.i18.i:                                ; preds = %.lr.ph.i22.i, %68
  %.241.lcssa.i19.i = phi i64 [ %70, %68 ], [ %73, %.lr.ph.i22.i ]
  %.2.lcssa.i20.i = phi ptr [ %69, %68 ], [ %72, %.lr.ph.i22.i ]
  %.not44.i21.i = icmp eq i64 %.241.lcssa.i19.i, 0
  br i1 %.not44.i21.i, label %md5_append.exit25.i, label %._crit_edge.i18.thread.i

._crit_edge.i18.thread.i:                         ; preds = %._crit_edge.i18.i, %59
  %.2.lcssa.i2032.i = phi ptr [ %.2.lcssa.i20.i, %._crit_edge.i18.i ], [ %3, %59 ]
  %.241.lcssa.i1931.i = phi i64 [ %.241.lcssa.i19.i, %._crit_edge.i18.i ], [ 8, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %.2.lcssa.i2032.i, i64 %.241.lcssa.i1931.i, i1 false)
  br label %md5_append.exit25.i

md5_append.exit25.i:                              ; preds = %._crit_edge.i18.thread.i, %._crit_edge.i18.i, %60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %77, %md5_append.exit25.i
  %indvars.iv42.i = phi i64 [ 0, %md5_append.exit25.i ], [ %indvars.iv.next43.i, %77 ]
  %78 = lshr i64 %indvars.iv42.i, 2
  %79 = and i64 %78, 1073741823
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %indvars.iv42.tr.i = trunc i64 %indvars.iv42.i to i32
  %82 = shl i32 %indvars.iv42.tr.i, 3
  %83 = and i32 %82, 24
  %84 = lshr i32 %81, %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv42.i
  store i8 %85, ptr %86, align 1, !tbaa !10
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 16
  br i1 %exitcond45.not.i, label %md5_finish.exit, label %77, !llvm.loop !12

md5_finish.exit:                                  ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmsysMD5_FinalizeHex(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @cmsysMD5_Finalize(ptr noundef %0, ptr noundef nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.089.i = phi ptr [ %1, %2 ], [ %16, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @cmsysMD5_DigestToHex.hex, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  store i8 %10, ptr %.089.i, align 1, !tbaa !10
  %12 = and i8 %6, 15
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @cmsysMD5_DigestToHex.hex, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  store i8 %15, ptr %11, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %cmsysMD5_DigestToHex.exit, label %4, !llvm.loop !13

cmsysMD5_DigestToHex.exit:                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cmsysMD5_DigestToHex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.089 = phi ptr [ %1, %2 ], [ %16, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @cmsysMD5_DigestToHex.hex, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  store i8 %9, ptr %.089, align 1, !tbaa !10
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = and i8 %11, 15
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @cmsysMD5_DigestToHex.hex, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  store i8 %15, ptr %10, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %17, label %3, !llvm.loop !13

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @md5_process(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.0568.sroa.gep611 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0568.sroa.phi609.sroa.speculated = load i32, ptr %.0568.sroa.gep611, align 1
  %.0568.sroa.gep608 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0568.sroa.phi606.sroa.speculated = load i32, ptr %.0568.sroa.gep608, align 1
  %.0568.sroa.gep605 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0568.sroa.phi603.sroa.speculated = load i32, ptr %.0568.sroa.gep605, align 1
  %.0568.sroa.gep602 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0568.sroa.phi600.sroa.speculated = load i32, ptr %.0568.sroa.gep602, align 1
  %.0568.sroa.gep599 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0568.sroa.phi597.sroa.speculated = load i32, ptr %.0568.sroa.gep599, align 1
  %.0568.sroa.gep596 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0568.sroa.phi594.sroa.speculated = load i32, ptr %.0568.sroa.gep596, align 1
  %.0568.sroa.gep593 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0568.sroa.phi591.sroa.speculated = load i32, ptr %.0568.sroa.gep593, align 1
  %.0568.sroa.gep590 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0568.sroa.phi588.sroa.speculated = load i32, ptr %.0568.sroa.gep590, align 1
  %11 = load i32, ptr %1, align 1
  %.0568.sroa.gep569 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %.0568.sroa.gep569, align 1
  %.0568.sroa.gep572 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %.0568.sroa.gep572, align 1
  %.0568.sroa.gep575 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %.0568.sroa.gep575, align 1
  %.0568.sroa.gep578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %.0568.sroa.gep578, align 1
  %.0568.sroa.gep581 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %.0568.sroa.gep581, align 1
  %.0568.sroa.gep584 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %.0568.sroa.gep584, align 1
  %.0568.sroa.gep587 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %.0568.sroa.gep587, align 1
  %19 = and i32 %8, %6
  %20 = xor i32 %6, -1
  %21 = and i32 %10, %20
  %22 = or i32 %21, %19
  %23 = add i32 %4, -680876936
  %24 = add i32 %23, %22
  %25 = add i32 %24, %11
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 7)
  %27 = add i32 %26, %6
  %28 = and i32 %27, %6
  %29 = xor i32 %27, -1
  %30 = and i32 %8, %29
  %31 = or i32 %28, %30
  %32 = add i32 %10, -389564586
  %33 = add i32 %32, %12
  %34 = add i32 %33, %31
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 12)
  %36 = add i32 %35, %27
  %37 = and i32 %36, %27
  %38 = xor i32 %36, -1
  %39 = and i32 %6, %38
  %40 = or i32 %37, %39
  %41 = add i32 %8, 606105819
  %42 = add i32 %41, %13
  %43 = add i32 %42, %40
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 17)
  %45 = add i32 %44, %36
  %46 = and i32 %45, %36
  %47 = xor i32 %45, -1
  %48 = and i32 %27, %47
  %49 = or i32 %46, %48
  %50 = add i32 %6, -1044525330
  %51 = add i32 %50, %14
  %52 = add i32 %51, %49
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 22)
  %54 = add i32 %53, %45
  %55 = and i32 %54, %45
  %56 = xor i32 %54, -1
  %57 = and i32 %36, %56
  %58 = or i32 %55, %57
  %59 = add i32 %27, -176418897
  %60 = add i32 %59, %15
  %61 = add i32 %60, %58
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = add i32 %62, %54
  %64 = and i32 %63, %54
  %65 = xor i32 %63, -1
  %66 = and i32 %45, %65
  %67 = or i32 %64, %66
  %68 = add i32 %16, 1200080426
  %69 = add i32 %68, %36
  %70 = add i32 %69, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 12)
  %72 = add i32 %71, %63
  %73 = and i32 %72, %63
  %74 = xor i32 %72, -1
  %75 = and i32 %54, %74
  %76 = or i32 %73, %75
  %77 = add i32 %17, -1473231341
  %78 = add i32 %77, %45
  %79 = add i32 %78, %76
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %81 = add i32 %80, %72
  %82 = and i32 %81, %72
  %83 = xor i32 %81, -1
  %84 = and i32 %63, %83
  %85 = or i32 %82, %84
  %86 = add i32 %18, -45705983
  %87 = add i32 %86, %54
  %88 = add i32 %87, %85
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 22)
  %90 = add i32 %89, %81
  %91 = and i32 %90, %81
  %92 = xor i32 %90, -1
  %93 = and i32 %72, %92
  %94 = or i32 %91, %93
  %95 = add i32 %.0568.sroa.phi588.sroa.speculated, 1770035416
  %96 = add i32 %95, %63
  %97 = add i32 %96, %94
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %99 = add i32 %98, %90
  %100 = and i32 %99, %90
  %101 = xor i32 %99, -1
  %102 = and i32 %81, %101
  %103 = or i32 %100, %102
  %104 = add i32 %.0568.sroa.phi591.sroa.speculated, -1958414417
  %105 = add i32 %104, %72
  %106 = add i32 %105, %103
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 12)
  %108 = add i32 %107, %99
  %109 = and i32 %108, %99
  %110 = xor i32 %108, -1
  %111 = and i32 %90, %110
  %112 = or i32 %109, %111
  %113 = add i32 %.0568.sroa.phi594.sroa.speculated, -42063
  %114 = add i32 %113, %81
  %115 = add i32 %114, %112
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 17)
  %117 = add i32 %116, %108
  %118 = and i32 %117, %108
  %119 = xor i32 %117, -1
  %120 = and i32 %99, %119
  %121 = or i32 %118, %120
  %122 = add i32 %.0568.sroa.phi597.sroa.speculated, -1990404162
  %123 = add i32 %122, %90
  %124 = add i32 %123, %121
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 22)
  %126 = add i32 %125, %117
  %127 = and i32 %126, %117
  %128 = xor i32 %126, -1
  %129 = and i32 %108, %128
  %130 = or i32 %127, %129
  %131 = add i32 %.0568.sroa.phi600.sroa.speculated, 1804603682
  %132 = add i32 %131, %99
  %133 = add i32 %132, %130
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 7)
  %135 = add i32 %134, %126
  %136 = and i32 %135, %126
  %137 = xor i32 %135, -1
  %138 = and i32 %117, %137
  %139 = or i32 %136, %138
  %140 = add i32 %.0568.sroa.phi603.sroa.speculated, -40341101
  %141 = add i32 %140, %108
  %142 = add i32 %141, %139
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 12)
  %144 = add i32 %143, %135
  %145 = and i32 %144, %135
  %146 = xor i32 %144, -1
  %147 = and i32 %126, %146
  %148 = or i32 %145, %147
  %149 = add i32 %.0568.sroa.phi606.sroa.speculated, -1502002290
  %150 = add i32 %149, %117
  %151 = add i32 %150, %148
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 17)
  %153 = add i32 %152, %144
  %154 = and i32 %153, %144
  %155 = xor i32 %153, -1
  %156 = and i32 %135, %155
  %157 = or i32 %154, %156
  %158 = add i32 %.0568.sroa.phi609.sroa.speculated, 1236535329
  %159 = add i32 %158, %126
  %160 = add i32 %159, %157
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 22)
  %162 = add i32 %161, %153
  %163 = and i32 %162, %144
  %164 = and i32 %153, %146
  %165 = or i32 %163, %164
  %166 = add i32 %12, -165796510
  %167 = add i32 %166, %135
  %168 = add i32 %167, %165
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 5)
  %170 = add i32 %169, %162
  %171 = and i32 %170, %153
  %172 = and i32 %162, %155
  %173 = or i32 %171, %172
  %174 = add i32 %17, -1069501632
  %175 = add i32 %174, %144
  %176 = add i32 %175, %173
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 9)
  %178 = add i32 %177, %170
  %179 = and i32 %178, %162
  %180 = xor i32 %162, -1
  %181 = and i32 %170, %180
  %182 = or i32 %179, %181
  %183 = add i32 %.0568.sroa.phi597.sroa.speculated, 643717713
  %184 = add i32 %183, %153
  %185 = add i32 %184, %182
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 14)
  %187 = add i32 %186, %178
  %188 = and i32 %187, %170
  %189 = xor i32 %170, -1
  %190 = and i32 %178, %189
  %191 = or i32 %188, %190
  %192 = add i32 %11, -373897302
  %193 = add i32 %192, %162
  %194 = add i32 %193, %191
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 20)
  %196 = add i32 %195, %187
  %197 = and i32 %196, %178
  %198 = xor i32 %178, -1
  %199 = and i32 %187, %198
  %200 = or i32 %197, %199
  %201 = add i32 %16, -701558691
  %202 = add i32 %201, %170
  %203 = add i32 %202, %200
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 5)
  %205 = add i32 %204, %196
  %206 = and i32 %205, %187
  %207 = xor i32 %187, -1
  %208 = and i32 %196, %207
  %209 = or i32 %206, %208
  %210 = add i32 %.0568.sroa.phi594.sroa.speculated, 38016083
  %211 = add i32 %210, %178
  %212 = add i32 %211, %209
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 9)
  %214 = add i32 %213, %205
  %215 = and i32 %214, %196
  %216 = xor i32 %196, -1
  %217 = and i32 %205, %216
  %218 = or i32 %215, %217
  %219 = add i32 %.0568.sroa.phi609.sroa.speculated, -660478335
  %220 = add i32 %219, %187
  %221 = add i32 %220, %218
  %222 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 14)
  %223 = add i32 %222, %214
  %224 = and i32 %223, %205
  %225 = xor i32 %205, -1
  %226 = and i32 %214, %225
  %227 = or i32 %224, %226
  %228 = add i32 %15, -405537848
  %229 = add i32 %228, %196
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %223
  %233 = and i32 %232, %214
  %234 = xor i32 %214, -1
  %235 = and i32 %223, %234
  %236 = or i32 %233, %235
  %237 = add i32 %.0568.sroa.phi591.sroa.speculated, 568446438
  %238 = add i32 %237, %205
  %239 = add i32 %238, %236
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 5)
  %241 = add i32 %240, %232
  %242 = and i32 %241, %223
  %243 = xor i32 %223, -1
  %244 = and i32 %232, %243
  %245 = or i32 %242, %244
  %246 = add i32 %.0568.sroa.phi606.sroa.speculated, -1019803690
  %247 = add i32 %246, %214
  %248 = add i32 %247, %245
  %249 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 9)
  %250 = add i32 %249, %241
  %251 = and i32 %250, %232
  %252 = xor i32 %232, -1
  %253 = and i32 %241, %252
  %254 = or i32 %251, %253
  %255 = add i32 %14, -187363961
  %256 = add i32 %255, %223
  %257 = add i32 %256, %254
  %258 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 14)
  %259 = add i32 %258, %250
  %260 = and i32 %259, %241
  %261 = xor i32 %241, -1
  %262 = and i32 %250, %261
  %263 = or i32 %260, %262
  %264 = add i32 %.0568.sroa.phi588.sroa.speculated, 1163531501
  %265 = add i32 %264, %232
  %266 = add i32 %265, %263
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 20)
  %268 = add i32 %267, %259
  %269 = and i32 %268, %250
  %270 = xor i32 %250, -1
  %271 = and i32 %259, %270
  %272 = or i32 %269, %271
  %273 = add i32 %.0568.sroa.phi603.sroa.speculated, -1444681467
  %274 = add i32 %273, %241
  %275 = add i32 %274, %272
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 5)
  %277 = add i32 %276, %268
  %278 = and i32 %277, %259
  %279 = xor i32 %259, -1
  %280 = and i32 %268, %279
  %281 = or i32 %278, %280
  %282 = add i32 %13, -51403784
  %283 = add i32 %282, %250
  %284 = add i32 %283, %281
  %285 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 9)
  %286 = add i32 %285, %277
  %287 = and i32 %286, %268
  %288 = xor i32 %268, -1
  %289 = and i32 %277, %288
  %290 = or i32 %287, %289
  %291 = add i32 %18, 1735328473
  %292 = add i32 %291, %259
  %293 = add i32 %292, %290
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 14)
  %295 = add i32 %294, %286
  %296 = and i32 %295, %277
  %297 = xor i32 %277, -1
  %298 = and i32 %286, %297
  %299 = or i32 %296, %298
  %300 = add i32 %.0568.sroa.phi600.sroa.speculated, -1926607734
  %301 = add i32 %300, %268
  %302 = add i32 %301, %299
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 20)
  %304 = add i32 %303, %295
  %305 = xor i32 %304, %295
  %306 = xor i32 %305, %286
  %307 = add i32 %16, -378558
  %308 = add i32 %307, %277
  %309 = add i32 %308, %306
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 4)
  %311 = add i32 %310, %304
  %312 = xor i32 %305, %311
  %313 = add i32 %.0568.sroa.phi588.sroa.speculated, -2022574463
  %314 = add i32 %313, %286
  %315 = add i32 %314, %312
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 11)
  %317 = add i32 %316, %311
  %318 = xor i32 %311, %304
  %319 = xor i32 %318, %317
  %320 = add i32 %.0568.sroa.phi597.sroa.speculated, 1839030562
  %321 = add i32 %320, %295
  %322 = add i32 %321, %319
  %323 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 16)
  %324 = add i32 %323, %317
  %325 = xor i32 %317, %311
  %326 = xor i32 %325, %324
  %327 = add i32 %.0568.sroa.phi606.sroa.speculated, -35309556
  %328 = add i32 %327, %304
  %329 = add i32 %328, %326
  %330 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 23)
  %331 = add i32 %330, %324
  %332 = xor i32 %324, %317
  %333 = xor i32 %332, %331
  %334 = add i32 %12, -1530992060
  %335 = add i32 %334, %311
  %336 = add i32 %335, %333
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 4)
  %338 = add i32 %337, %331
  %339 = xor i32 %331, %324
  %340 = xor i32 %339, %338
  %341 = add i32 %15, 1272893353
  %342 = add i32 %341, %317
  %343 = add i32 %342, %340
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 11)
  %345 = add i32 %344, %338
  %346 = xor i32 %338, %331
  %347 = xor i32 %346, %345
  %348 = add i32 %18, -155497632
  %349 = add i32 %348, %324
  %350 = add i32 %349, %347
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 16)
  %352 = add i32 %351, %345
  %353 = xor i32 %345, %338
  %354 = xor i32 %353, %352
  %355 = add i32 %.0568.sroa.phi594.sroa.speculated, -1094730640
  %356 = add i32 %355, %331
  %357 = add i32 %356, %354
  %358 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 23)
  %359 = add i32 %358, %352
  %360 = xor i32 %352, %345
  %361 = xor i32 %360, %359
  %362 = add i32 %.0568.sroa.phi603.sroa.speculated, 681279174
  %363 = add i32 %362, %338
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 4)
  %366 = add i32 %365, %359
  %367 = xor i32 %359, %352
  %368 = xor i32 %367, %366
  %369 = add i32 %11, -358537222
  %370 = add i32 %369, %345
  %371 = add i32 %370, %368
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 11)
  %373 = add i32 %372, %366
  %374 = xor i32 %366, %359
  %375 = xor i32 %374, %373
  %376 = add i32 %14, -722521979
  %377 = add i32 %376, %352
  %378 = add i32 %377, %375
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 16)
  %380 = add i32 %379, %373
  %381 = xor i32 %373, %366
  %382 = xor i32 %381, %380
  %383 = add i32 %17, 76029189
  %384 = add i32 %383, %359
  %385 = add i32 %384, %382
  %386 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 23)
  %387 = add i32 %386, %380
  %388 = xor i32 %380, %373
  %389 = xor i32 %388, %387
  %390 = add i32 %.0568.sroa.phi591.sroa.speculated, -640364487
  %391 = add i32 %390, %366
  %392 = add i32 %391, %389
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 4)
  %394 = add i32 %393, %387
  %395 = xor i32 %387, %380
  %396 = xor i32 %395, %394
  %397 = add i32 %.0568.sroa.phi600.sroa.speculated, -421815835
  %398 = add i32 %397, %373
  %399 = add i32 %398, %396
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 11)
  %401 = add i32 %400, %394
  %402 = xor i32 %394, %387
  %403 = xor i32 %402, %401
  %404 = add i32 %.0568.sroa.phi609.sroa.speculated, 530742520
  %405 = add i32 %404, %380
  %406 = add i32 %405, %403
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 16)
  %408 = add i32 %407, %401
  %409 = xor i32 %401, %394
  %410 = xor i32 %409, %408
  %411 = add i32 %13, -995338651
  %412 = add i32 %411, %387
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 23)
  %415 = add i32 %414, %408
  %416 = xor i32 %401, -1
  %417 = or i32 %415, %416
  %418 = xor i32 %417, %408
  %419 = add i32 %11, -198630844
  %420 = add i32 %419, %394
  %421 = add i32 %420, %418
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 6)
  %423 = add i32 %422, %415
  %424 = xor i32 %408, -1
  %425 = or i32 %423, %424
  %426 = xor i32 %425, %415
  %427 = add i32 %18, 1126891415
  %428 = add i32 %427, %401
  %429 = add i32 %428, %426
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 10)
  %431 = add i32 %430, %423
  %432 = xor i32 %415, -1
  %433 = or i32 %431, %432
  %434 = xor i32 %433, %423
  %435 = add i32 %.0568.sroa.phi606.sroa.speculated, -1416354905
  %436 = add i32 %435, %408
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 15)
  %439 = add i32 %438, %431
  %440 = xor i32 %423, -1
  %441 = or i32 %439, %440
  %442 = xor i32 %441, %431
  %443 = add i32 %16, -57434055
  %444 = add i32 %443, %415
  %445 = add i32 %444, %442
  %446 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 21)
  %447 = add i32 %446, %439
  %448 = xor i32 %431, -1
  %449 = or i32 %447, %448
  %450 = xor i32 %449, %439
  %451 = add i32 %.0568.sroa.phi600.sroa.speculated, 1700485571
  %452 = add i32 %451, %423
  %453 = add i32 %452, %450
  %454 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 6)
  %455 = add i32 %454, %447
  %456 = xor i32 %439, -1
  %457 = or i32 %455, %456
  %458 = xor i32 %457, %447
  %459 = add i32 %14, -1894986606
  %460 = add i32 %459, %431
  %461 = add i32 %460, %458
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 10)
  %463 = add i32 %462, %455
  %464 = xor i32 %447, -1
  %465 = or i32 %463, %464
  %466 = xor i32 %465, %455
  %467 = add i32 %.0568.sroa.phi594.sroa.speculated, -1051523
  %468 = add i32 %467, %439
  %469 = add i32 %468, %466
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 15)
  %471 = add i32 %470, %463
  %472 = xor i32 %455, -1
  %473 = or i32 %471, %472
  %474 = xor i32 %473, %463
  %475 = add i32 %12, -2054922799
  %476 = add i32 %475, %447
  %477 = add i32 %476, %474
  %478 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 21)
  %479 = add i32 %478, %471
  %480 = xor i32 %463, -1
  %481 = or i32 %479, %480
  %482 = xor i32 %481, %471
  %483 = add i32 %.0568.sroa.phi588.sroa.speculated, 1873313359
  %484 = add i32 %483, %455
  %485 = add i32 %484, %482
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 6)
  %487 = add i32 %486, %479
  %488 = xor i32 %471, -1
  %489 = or i32 %487, %488
  %490 = xor i32 %489, %479
  %491 = add i32 %.0568.sroa.phi609.sroa.speculated, -30611744
  %492 = add i32 %491, %463
  %493 = add i32 %492, %490
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 10)
  %495 = add i32 %494, %487
  %496 = xor i32 %479, -1
  %497 = or i32 %495, %496
  %498 = xor i32 %497, %487
  %499 = add i32 %17, -1560198380
  %500 = add i32 %499, %471
  %501 = add i32 %500, %498
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 15)
  %503 = add i32 %502, %495
  %504 = xor i32 %487, -1
  %505 = or i32 %503, %504
  %506 = xor i32 %505, %495
  %507 = add i32 %.0568.sroa.phi603.sroa.speculated, 1309151649
  %508 = add i32 %507, %479
  %509 = add i32 %508, %506
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 21)
  %511 = add i32 %510, %503
  %512 = xor i32 %495, -1
  %513 = or i32 %511, %512
  %514 = xor i32 %513, %503
  %515 = add i32 %15, -145523070
  %516 = add i32 %515, %487
  %517 = add i32 %516, %514
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 6)
  %519 = add i32 %518, %511
  %520 = xor i32 %503, -1
  %521 = or i32 %519, %520
  %522 = xor i32 %521, %511
  %523 = add i32 %.0568.sroa.phi597.sroa.speculated, -1120210379
  %524 = add i32 %523, %495
  %525 = add i32 %524, %522
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 10)
  %527 = add i32 %526, %519
  %528 = xor i32 %511, -1
  %529 = or i32 %527, %528
  %530 = xor i32 %529, %519
  %531 = add i32 %13, 718787259
  %532 = add i32 %531, %503
  %533 = add i32 %532, %530
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 15)
  %535 = add i32 %534, %527
  %536 = xor i32 %519, -1
  %537 = or i32 %535, %536
  %538 = xor i32 %537, %527
  %539 = add i32 %.0568.sroa.phi591.sroa.speculated, -343485551
  %540 = add i32 %539, %511
  %541 = add i32 %540, %538
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 21)
  %543 = add i32 %519, %4
  store i32 %543, ptr %3, align 4, !tbaa !4
  %544 = add i32 %535, %6
  %545 = add i32 %544, %542
  store i32 %545, ptr %5, align 4, !tbaa !4
  %546 = add i32 %535, %8
  store i32 %546, ptr %7, align 4, !tbaa !4
  %547 = add i32 %527, %10
  store i32 %547, ptr %9, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
