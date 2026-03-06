; ModuleID = 'bench/ffmpeg/original/rational.ll'
source_filename = "bench/ffmpeg/original/rational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define range(i32 0, 2) i32 @av_reduce(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %7 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %8 = tail call i64 @av_gcd(i64 noundef %6, i64 noundef %7) #9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %6, %8
  %11 = sdiv i64 %7, %8
  br label %.preheader

.preheader:                                       ; preds = %9, %5
  %.079 = phi i64 [ %11, %9 ], [ %3, %5 ]
  %.0 = phi i64 [ %10, %9 ], [ %2, %5 ]
  %.not93 = icmp sle i64 %.0, %4
  %.not94 = icmp sle i64 %.079, %4
  %or.cond.not = and i1 %.not94, %.not93
  %12 = trunc i64 %.0 to i32
  %13 = trunc i64 %.079 to i32
  %.sroa.022.1.ph = select i1 %or.cond.not, i32 %12, i32 1
  %.sroa.13.1.ph = select i1 %or.cond.not, i32 %13, i32 0
  %.not95119149 = icmp eq i64 %.079, 0
  %.not95119 = or i1 %or.cond.not, %.not95119149
  br i1 %.not95119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %44
  %.1125 = phi i64 [ %.281124, %44 ], [ %.0, %.preheader ]
  %.281124 = phi i64 [ %.recomposed, %44 ], [ %.079, %.preheader ]
  %.sroa.7.0123 = phi i32 [ %.sroa.13.1121, %44 ], [ 1, %.preheader ]
  %.sroa.037.0122 = phi i32 [ %.sroa.022.1120, %44 ], [ 0, %.preheader ]
  %.sroa.13.1121 = phi i32 [ %47, %44 ], [ %.sroa.13.1.ph, %.preheader ]
  %.sroa.022.1120 = phi i32 [ %46, %44 ], [ %.sroa.022.1.ph, %.preheader ]
  %14 = sdiv i64 %.1125, %.281124
  %.recomposed = srem i64 %.1125, %.281124
  %15 = sext i32 %.sroa.022.1120 to i64
  %16 = mul i64 %14, %15
  %17 = sext i32 %.sroa.037.0122 to i64
  %18 = add i64 %16, %17
  %19 = sext i32 %.sroa.13.1121 to i64
  %20 = mul i64 %14, %19
  %21 = sext i32 %.sroa.7.0123 to i64
  %22 = add i64 %20, %21
  %23 = icmp sgt i64 %18, %4
  %24 = icmp sgt i64 %22, %4
  %or.cond100 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond100, label %25, label %44

25:                                               ; preds = %.lr.ph
  %.not96 = icmp eq i32 %.sroa.022.1120, 0
  br i1 %.not96, label %29, label %26

26:                                               ; preds = %25
  %27 = sub nsw i64 %4, %17
  %28 = sdiv i64 %27, %15
  br label %29

29:                                               ; preds = %26, %25
  %.083 = phi i64 [ %28, %26 ], [ %14, %25 ]
  %.not97 = icmp eq i32 %.sroa.13.1121, 0
  br i1 %.not97, label %.thread, label %30

30:                                               ; preds = %29
  %31 = sub nsw i64 %4, %21
  %32 = sdiv i64 %31, %19
  %..083 = tail call i64 @llvm.umin.i64(i64 %.083, i64 %32)
  br label %.thread

.thread:                                          ; preds = %29, %30
  %.184 = phi i64 [ %..083, %30 ], [ %.083, %29 ]
  %33 = shl nsw i64 %19, 1
  %34 = mul i64 %33, %.184
  %35 = add i64 %34, %21
  %36 = mul i64 %35, %.281124
  %37 = mul nsw i64 %.1125, %19
  %38 = icmp ugt i64 %36, %37
  %39 = trunc i64 %.184 to i32
  %40 = mul i32 %.sroa.022.1120, %39
  %41 = add i32 %40, %.sroa.037.0122
  %42 = mul i32 %.sroa.13.1121, %39
  %43 = add i32 %42, %.sroa.7.0123
  %.sroa.022.3 = select i1 %38, i32 %41, i32 %.sroa.022.1120
  %.sroa.13.3 = select i1 %38, i32 %43, i32 %.sroa.13.1121
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = mul i64 %14, %.281124
  %46 = trunc i64 %18 to i32
  %47 = trunc i64 %22 to i32
  %.not95 = icmp eq i64 %.recomposed, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %.preheader, %.thread
  %.281110 = phi i32 [ 0, %.thread ], [ 1, %.preheader ], [ 1, %44 ]
  %.sroa.022.2 = phi i32 [ %.sroa.022.3, %.thread ], [ %.sroa.022.1.ph, %.preheader ], [ %46, %44 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.3, %.thread ], [ %.sroa.13.1.ph, %.preheader ], [ %47, %44 ]
  %.lobit92 = xor i64 %3, %2
  %48 = sub nsw i32 0, %.sroa.022.2
  %.not9899 = icmp slt i64 %.lobit92, 0
  %49 = select i1 %.not9899, i32 %48, i32 %.sroa.022.2
  store i32 %49, ptr %0, align 4, !tbaa !4
  store i32 %.sroa.13.2, ptr %1, align 4, !tbaa !4
  ret i32 %.281110
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_mul_q(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVRational, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %sext3 = shl i64 %0, 32
  %5 = ashr exact i64 %sext3, 32
  %sext = shl i64 %1, 32
  %6 = ashr exact i64 %sext, 32
  %7 = mul nsw i64 %6, %5
  %8 = ashr i64 %0, 32
  %9 = ashr i64 %1, 32
  %10 = mul nsw i64 %9, %8
  %11 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %7, i64 noundef %10, i64 noundef 2147483647)
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_div_q(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVRational, align 8
  %.sroa.0.0.insert.insert = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %sext3.i = shl i64 %0, 32
  %5 = ashr exact i64 %sext3.i, 32
  %sext.i = shl i64 %.sroa.0.0.insert.insert, 32
  %6 = ashr exact i64 %sext.i, 32
  %7 = mul nsw i64 %6, %5
  %8 = ashr i64 %0, 32
  %9 = ashr i64 %.sroa.0.0.insert.insert, 32
  %10 = mul nsw i64 %9, %8
  %11 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %7, i64 noundef %10, i64 noundef 2147483647)
  %.sroa.01.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.01.0.copyload.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_add_q(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVRational, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %sext3 = shl i64 %0, 32
  %5 = ashr exact i64 %sext3, 32
  %6 = ashr i64 %1, 32
  %7 = mul nsw i64 %6, %5
  %sext = shl i64 %1, 32
  %8 = ashr exact i64 %sext, 32
  %9 = ashr i64 %0, 32
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, %7
  %12 = mul nsw i64 %6, %9
  %13 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %11, i64 noundef %12, i64 noundef 2147483647)
  %.sroa.02.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.02.0.copyload
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_sub_q(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVRational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %sext3.i = shl i64 %0, 32
  %5 = ashr exact i64 %sext3.i, 32
  %6 = ashr i64 %1, 32
  %7 = mul nsw i64 %6, %5
  %.neg = mul i64 %1, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %9 = ashr i64 %0, 32
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, %7
  %12 = mul nsw i64 %6, %9
  %13 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %11, i64 noundef %12, i64 noundef 2147483647)
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.02.0.copyload.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_d2q(double noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = fcmp uno double %0, 0.000000e+00
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = tail call nsz double @llvm.fabs.f64(double %0)
  %8 = fcmp nsz ogt double %7, 0x41E0000000400000
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = fcmp nsz olt double %0, 0.000000e+00
  %11 = select i1 %10, i32 -1, i32 1
  br label %28

12:                                               ; preds = %6
  %13 = call nsz double @frexp(double noundef %0, ptr noundef nonnull %4) #10
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = sub nsw i32 63, %15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = sitofp i64 %18 to double
  %21 = tail call nsz double @llvm.fmuladd.f64(double %0, double %20, double 5.000000e-01)
  %22 = tail call nsz double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i64
  %24 = sext i32 %1 to i64
  %25 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef %23, i64 noundef %18, i64 noundef %24)
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !4
  %.sroa.4.0.copyload = load i32, ptr %19, align 4, !tbaa !4
  %26 = zext i32 %.sroa.4.0.copyload to i64
  %27 = shl nuw i64 %26, 32
  br label %28

28:                                               ; preds = %2, %12, %9
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %12 ], [ %11, %9 ], [ 0, %2 ]
  %.sroa.4.0 = phi i64 [ %27, %12 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @av_nearer_q(i64 %0, i64 %1, i64 %2) local_unnamed_addr #2 {
  %sext = shl i64 %1, 32
  %4 = ashr exact i64 %sext, 32
  %5 = ashr i64 %2, 32
  %6 = mul nsw i64 %4, %5
  %sext17 = shl i64 %2, 32
  %7 = ashr exact i64 %sext17, 32
  %8 = ashr i64 %1, 32
  %9 = mul nsw i64 %7, %8
  %.sroa.011.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i32
  %.not.i = icmp eq i64 %9, %6
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %3
  %11 = sub nsw i64 %9, %6
  %12 = xor i64 %8, %11
  %13 = xor i64 %12, %5
  %14 = ashr i64 %13, 63
  %15 = trunc nsw i64 %14 to i32
  %16 = or i32 %15, 1
  br label %av_cmp_q.exit

17:                                               ; preds = %3
  %18 = icmp ugt i64 %1, 4294967295
  %19 = icmp ugt i64 %2, 4294967295
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %av_cmp_q.exit, label %20

20:                                               ; preds = %17
  %21 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %22 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %22, %21
  br i1 %or.cond5.i, label %23, label %av_cmp_q.exit

23:                                               ; preds = %20
  %24 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  %.neg.i = lshr i32 %.sroa.0.0.extract.trunc.i, 31
  %25 = add nsw i32 %24, %.neg.i
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %10, %17, %20, %23
  %.0.i = phi i32 [ %16, %10 ], [ 0, %17 ], [ %25, %23 ], [ -2147483648, %20 ]
  %26 = add nsw i64 %9, %6
  %27 = ashr i64 %0, 32
  %28 = shl nsw i64 %8, 1
  %29 = mul nsw i64 %28, %5
  %30 = tail call i64 @av_rescale_rnd(i64 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef 2) #9
  %sext20 = shl i64 %0, 32
  %31 = ashr exact i64 %sext20, 32
  %32 = icmp slt i64 %30, %31
  %.neg = sext i1 %32 to i32
  %33 = tail call i64 @av_rescale_rnd(i64 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef 3) #9
  %34 = icmp sgt i64 %33, %31
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %35, %.neg
  %37 = mul nsw i32 %36, %.0.i
  ret i32 %37
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @av_find_nearest_q_idx(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = ashr i64 %0, 32
  %sext20.i = shl i64 %0, 32
  %6 = ashr exact i64 %sext20.i, 32
  br label %7

7:                                                ; preds = %.lr.ph, %av_nearer_q.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %av_nearer_q.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %av_nearer_q.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = zext nneg i32 %.011 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  %11 = load i64, ptr %8, align 4
  %12 = load i64, ptr %10, align 4
  %sext.i = shl i64 %11, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = ashr i64 %12, 32
  %15 = mul nsw i64 %13, %14
  %sext17.i = shl i64 %12, 32
  %16 = ashr exact i64 %sext17.i, 32
  %17 = ashr i64 %11, 32
  %18 = mul nsw i64 %16, %17
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %12 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %11 to i32
  %.not.i.i = icmp eq i64 %18, %15
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %7
  %20 = sub nsw i64 %18, %15
  %21 = xor i64 %17, %20
  %22 = xor i64 %21, %14
  %23 = ashr i64 %22, 63
  %24 = trunc nsw i64 %23 to i32
  %25 = or i32 %24, 1
  br label %av_nearer_q.exit

26:                                               ; preds = %7
  %27 = icmp ugt i64 %11, 4294967295
  %28 = icmp ugt i64 %12, 4294967295
  %or.cond.i.i = and i1 %27, %28
  br i1 %or.cond.i.i, label %av_nearer_q.exit, label %29

29:                                               ; preds = %26
  %30 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %31 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %31, %30
  br i1 %or.cond5.i.i, label %32, label %av_nearer_q.exit

32:                                               ; preds = %29
  %33 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i.i = lshr i32 %.sroa.0.0.extract.trunc.i.i, 31
  %34 = add nsw i32 %33, %.neg.i.i
  br label %av_nearer_q.exit

av_nearer_q.exit:                                 ; preds = %19, %26, %29, %32
  %.0.i.i = phi i32 [ %25, %19 ], [ 0, %26 ], [ %34, %32 ], [ -2147483648, %29 ]
  %35 = add nsw i64 %18, %15
  %36 = shl nsw i64 %17, 1
  %37 = mul nsw i64 %36, %14
  %38 = tail call i64 @av_rescale_rnd(i64 noundef %35, i64 noundef %5, i64 noundef %37, i32 noundef 2) #9
  %39 = icmp slt i64 %38, %6
  %.neg.i = sext i1 %39 to i32
  %40 = tail call i64 @av_rescale_rnd(i64 noundef %35, i64 noundef %5, i64 noundef %37, i32 noundef 3) #9
  %41 = icmp sgt i64 %40, %6
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %42, %.neg.i
  %44 = mul nsw i32 %43, %.0.i.i
  %45 = icmp sgt i32 %44, 0
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %45, i32 %46, i32 %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %av_nearer_q.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %av_nearer_q.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @av_q2intfloat(i64 %0) local_unnamed_addr #2 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.14.0.extract.shift = lshr i64 %0, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %2 = icmp slt i64 %0, 0
  %3 = sub nsw i32 0, %.sroa.14.0.extract.trunc
  %4 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %.sroa.14.0 = select i1 %2, i32 %3, i32 %.sroa.14.0.extract.trunc
  %.sroa.0.0 = select i1 %2, i32 %4, i32 %.sroa.0.0.extract.trunc
  %.sroa.0.1 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc, i1 true)
  %.0 = and i32 %.sroa.0.0, -2147483648
  %5 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %6 = icmp eq i64 %.sroa.14.0.extract.shift, 0
  %.mux = select i1 %6, i32 -4194304, i32 0
  %brmerge41 = or i1 %5, %6
  %.mux.mux = select i1 %5, i32 %.mux, i32 2139095040
  br i1 %brmerge41, label %66, label %7

7:                                                ; preds = %1
  %8 = icmp samesign ugt i32 %.sroa.14.0, 65535
  %9 = lshr i32 %.sroa.14.0, 16
  %spec.select.i = select i1 %8, i32 %9, i32 %.sroa.14.0
  %spec.select11.i = select i1 %8, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %10 = lshr i32 %spec.select.i, 8
  %11 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %10
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = icmp samesign ugt i32 %.sroa.0.1, 65535
  %17 = lshr i32 %.sroa.0.1, 16
  %spec.select.i42 = select i1 %16, i32 %17, i32 %.sroa.0.1
  %spec.select11.i43.neg = select i1 %16, i32 -16, i32 0
  %.not.i44 = icmp samesign ult i32 %spec.select.i42, 256
  %18 = lshr i32 %spec.select.i42, 8
  %.110.i45 = select i1 %.not.i44, i32 %spec.select.i42, i32 %18
  %19 = zext nneg i32 %.110.i45 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = select i1 %.not.i44, i32 23, i32 15
  %.neg51 = add nsw i32 %23, %spec.select11.i43.neg
  %24 = add nsw i32 %.neg51, %.1.i
  %25 = add nsw i32 %24, %15
  %26 = sub nsw i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  %28 = zext nneg i32 %.sroa.0.1 to i64
  br i1 %27, label %29, label %34

29:                                               ; preds = %7
  %30 = zext nneg i32 %26 to i64
  %31 = shl nuw i64 1, %30
  %32 = zext nneg i32 %.sroa.14.0 to i64
  %33 = tail call i64 @av_rescale(i64 noundef %28, i64 noundef %31, i64 noundef %32) #9
  br label %40

34:                                               ; preds = %7
  %35 = zext nneg i32 %.sroa.14.0 to i64
  %36 = sub nsw i32 0, %26
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = tail call i64 @av_rescale(i64 noundef %28, i64 noundef 1, i64 noundef %38) #9
  br label %40

40:                                               ; preds = %34, %29
  %.034 = phi i64 [ %33, %29 ], [ %39, %34 ]
  %41 = icmp sgt i64 %.034, 16777215
  %.neg = sext i1 %41 to i32
  %42 = add nsw i32 %26, %.neg
  %43 = icmp slt i64 %.034, 8388608
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %45, -1
  %47 = zext nneg i32 %.sroa.0.1 to i64
  br i1 %46, label %48, label %53

48:                                               ; preds = %40
  %49 = zext nneg i32 %45 to i64
  %50 = shl nuw i64 1, %49
  %51 = zext nneg i32 %.sroa.14.0 to i64
  %52 = tail call i64 @av_rescale(i64 noundef %47, i64 noundef %50, i64 noundef %51) #9
  br label %59

53:                                               ; preds = %40
  %54 = zext nneg i32 %.sroa.14.0 to i64
  %55 = sub nsw i32 0, %45
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = tail call i64 @av_rescale(i64 noundef %47, i64 noundef 1, i64 noundef %57) #9
  br label %59

59:                                               ; preds = %53, %48
  %.1 = phi i64 [ %52, %48 ], [ %58, %53 ]
  %60 = shl i32 %45, 23
  %61 = sub i32 1258291200, %60
  %62 = or i32 %61, %.0
  %63 = trunc i64 %.1 to i32
  %64 = add i32 %63, -8388608
  %65 = or i32 %62, %64
  br label %66

66:                                               ; preds = %1, %59
  %.035 = phi i32 [ %65, %59 ], [ %.mux.mux, %1 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_gcd_q(i64 %0, i64 %1, i32 noundef %2, i64 %3) local_unnamed_addr #2 {
  %5 = ashr i64 %0, 32
  %6 = ashr i64 %1, 32
  %7 = tail call i64 @av_gcd(i64 noundef %5, i64 noundef %6) #9
  %8 = sdiv i64 %5, %7
  %9 = mul nsw i64 %8, %6
  %10 = sext i32 %2 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %sext = shl i64 %0, 32
  %13 = ashr exact i64 %sext, 32
  %sext10 = shl i64 %1, 32
  %14 = ashr exact i64 %sext10, 32
  %15 = tail call i64 @av_gcd(i64 noundef %13, i64 noundef %14) #9
  %.sroa.2.0.insert.ext.i = shl i64 %9, 32
  %.sroa.0.0.insert.ext.i = and i64 %15, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  br label %16

16:                                               ; preds = %4, %12
  %.sroa.09.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %12 ], [ %3, %4 ]
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 4}
!9 = !{!"AVRational", !5, i64 0, !5, i64 4}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
