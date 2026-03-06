; ModuleID = 'bench/openusd/original/blockd.ll'
source_filename = "bench/openusd/original/blockd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tx_size_wide_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @av1_left_block_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @av1_above_block_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_set_entropy_contexts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = zext i8 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %17
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread48, label %23

.thread48:                                        ; preds = %8
  %22 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %22, i1 false)
  br label %72

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %46

.thread:                                          ; preds = %23
  %27 = zext i8 %3 to i64
  %28 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %2 to i64
  %32 = getelementptr [2608 x i8], ptr %0, i64 %31
  %33 = getelementptr i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 3
  %36 = ashr i32 %25, %35
  %37 = add nsw i32 %36, %30
  %38 = ashr i32 %37, 2
  %39 = sub nsw i32 %38, %6
  %40 = tail call i32 @llvm.smin.i32(i32 %19, i32 %39)
  %41 = trunc i32 %5 to i8
  %42 = sext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 %42
  %44 = sub nsw i32 %19, %40
  %45 = sext i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %23
  %47 = trunc i32 %5 to i8
  %48 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %51 = load i32, ptr %50, align 16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %max_block_high.exit, label %72

max_block_high.exit:                              ; preds = %49
  %53 = zext i8 %3 to i64
  %54 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %2 to i64
  %58 = getelementptr [2608 x i8], ptr %0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 3
  %62 = ashr i32 %51, %61
  %63 = add nsw i32 %62, %56
  %64 = ashr i32 %63, 2
  %65 = sub nsw i32 %64, %7
  %66 = tail call i32 @llvm.smin.i32(i32 %21, i32 %65)
  %67 = trunc i32 %5 to i8
  %68 = sext i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %16, i64 %68
  %70 = sub nsw i32 %21, %66
  %71 = sext i32 %70 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  br label %75

72:                                               ; preds = %.thread48, %49
  %73 = trunc i32 %5 to i8
  %74 = sext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %72, %max_block_high.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_reset_entropy_context(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = mul nuw nsw i32 %4, %8
  %.not15 = icmp slt i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i8 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %11
  %13 = add nuw nsw i32 %9, 1
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [2608 x i8], ptr %10, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %12, i64 %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = zext i8 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_reset_loop_filter_delta(ptr noundef writeonly captures(none) initializes((10752, 10753)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10752
  store i8 0, ptr %3, align 16
  %.inv = icmp slt i32 %1, 2
  %4 = select i1 %.inv, i64 2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10753
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %5, i8 0, i64 %4, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @av1_reset_loop_restoration(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %8, align 16
  store i16 3, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 -7, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 -7, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 15, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 15, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 -22, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 -22, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 -7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 -7, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i16 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 3, ptr %20, align 4
  %21 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 31, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @av1_setup_block_planes(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.lr.ph23

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

.preheader:                                       ; preds = %10
  %7 = icmp samesign ult i32 %3, 3
  br i1 %7, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %4, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %18

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = icmp ne i64 %indvars.iv, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw [2608 x i8], ptr %6, i64 %indvars.iv
  store i8 %12, ptr %13, align 16
  %.not = icmp eq i64 %indvars.iv, 0
  %14 = select i1 %.not, i32 0, i32 %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = select i1 %.not, i32 0, i32 %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !7

18:                                               ; preds = %.lr.ph23, %18
  %indvars.iv25 = phi i64 [ %9, %.lr.ph23 ], [ %indvars.iv.next26, %18 ]
  %19 = getelementptr inbounds [2608 x i8], ptr %8, i64 %indvars.iv25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %21, align 8
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %22 = and i64 %indvars.iv.next26, 4294967295
  %exitcond28.not = icmp eq i64 %22, 3
  br i1 %exitcond28.not, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %.preheader
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
