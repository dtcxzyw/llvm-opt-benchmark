; ModuleID = 'bench/postgres/original/regexport.ll'
source_filename = "bench/postgres/original/regexport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_reg_getnumstates(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_reg_getinitialstate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_reg_getfinalstate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getnumoutarcs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  call fastcc void @traverse_lacons(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %2, %8, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_lacons(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #1 {
  tail call void @check_stack_depth() #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 4
  %.not21 = icmp eq i16 %11, -1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %14 = phi i16 [ %11, %.lr.ph ], [ %35, %33 ]
  %.022 = phi ptr [ %10, %.lr.ph ], [ %34, %33 ]
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = icmp slt i32 %19, %4
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i16, ptr %.022, align 4
  %24 = sext i16 %23 to i32
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %25
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4
  br label %33

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %32 = load i32, ptr %31, align 4
  tail call fastcc void @traverse_lacons(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %33

33:                                               ; preds = %18, %22, %30
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %35 = load i16, ptr %34, align 4
  %.not = icmp eq i16 %35, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !4

._crit_edge:                                      ; preds = %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_reg_getoutarcs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %8, align 8
  %12 = icmp sge i32 %1, %11
  %13 = icmp slt i32 %3, 1
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  call fastcc void @traverse_lacons(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %4, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_reg_getnumcolors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @pg_reg_colorisbegin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %1, %12
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @pg_reg_colorisend(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %1, %12
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_reg_getnumcharacters(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %14, align 8
  br label %23

23:                                               ; preds = %18, %11, %2, %6, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %2 ], [ -1, %11 ], [ -1, %6 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_reg_getcharacters(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  %13 = icmp slt i32 %3, 1
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %22

22:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.01523 = phi ptr [ %2, %.preheader ], [ %.1, %33 ]
  %.01622 = phi i32 [ %3, %.preheader ], [ %.117, %33 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.01523, i64 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %.01523, align 4
  %31 = add nsw i32 %.01622, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %22, %28
  %.117 = phi i32 [ %31, %28 ], [ %.01622, %22 ]
  %.1 = phi ptr [ %29, %28 ], [ %.01523, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !6

.loopexit:                                        ; preds = %33, %28, %14, %4, %8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
