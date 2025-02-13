; ModuleID = 'bench/openusd/original/obu_util.ll'
source_filename = "bench/openusd/original/obu_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @aom_read_obu_header(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.aom_read_bit_buffer, align 8
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %19

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call fastcc i32 @read_obu_header(ptr noundef %6, i32 noundef %4, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %17, %5
  %.0 = phi i32 [ 8, %5 ], [ 0, %17 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @read_obu_header(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %39, label %12

12:                                               ; preds = %4
  store i64 1, ptr %2, align 8
  %13 = tail call i32 @aom_rb_read_bit(ptr noundef nonnull %0) #4
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %39

14:                                               ; preds = %12
  %15 = tail call i32 @aom_rb_read_literal(ptr noundef nonnull %0, i32 noundef 4) #4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %16, ptr %17, align 8
  %18 = tail call i32 @aom_rb_read_bit(ptr noundef nonnull %0) #4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 8
  %20 = tail call i32 @aom_rb_read_bit(ptr noundef nonnull %0) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %20, ptr %21, align 4
  %22 = or i32 %20, %1
  %or.cond3.not = icmp eq i32 %22, 0
  br i1 %or.cond3.not, label %39, label %23

23:                                               ; preds = %14
  %24 = tail call i32 @aom_rb_read_bit(ptr noundef nonnull %0) #4
  %25 = load i32, ptr %19, align 8
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %36, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %10, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  %31 = tail call i32 @aom_rb_read_literal(ptr noundef nonnull %0, i32 noundef 3) #4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %31, ptr %32, align 4
  %33 = tail call i32 @aom_rb_read_literal(ptr noundef nonnull %0, i32 noundef 2) #4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %34, align 8
  %35 = tail call i32 @aom_rb_read_literal(ptr noundef nonnull %0, i32 noundef 3) #4
  br label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %36, %26, %14, %12, %4, %3
  %.0 = phi i32 [ 8, %3 ], [ 7, %4 ], [ 7, %12 ], [ 5, %14 ], [ 7, %26 ], [ 0, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @aom_read_obu_header_and_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.aom_read_bit_buffer, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %13 = call i32 @aom_uleb_decode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %read_obu_size.exit.thread

14:                                               ; preds = %12
  %15 = load i64, ptr %8, align 8
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %read_obu_size.exit.thread, label %read_obu_size.exit

read_obu_size.exit.thread:                        ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %50

read_obu_size.exit:                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre = load i64, ptr %9, align 8
  br label %17

17:                                               ; preds = %read_obu_size.exit, %6
  %18 = phi i64 [ 0, %6 ], [ %.pre, %read_obu_size.exit ]
  %.037 = phi i64 [ 0, %6 ], [ %15, %read_obu_size.exit ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = call fastcc i32 @read_obu_header(ptr noundef %11, i32 noundef %2, ptr noundef %3)
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %50

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp ult i64 %.037, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = sub nuw nsw i64 %.037, %29
  store i64 %32, ptr %4, align 8
  br label %44

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = add i64 %34, %36
  %39 = sub i64 %1, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %40 = call i32 @aom_uleb_decode(ptr noundef %37, i64 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  %.not.i34 = icmp eq i32 %40, 0
  br i1 %.not.i34, label %41, label %read_obu_size.exit36.thread

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %read_obu_size.exit36.thread, label %read_obu_size.exit36

read_obu_size.exit36.thread:                      ; preds = %33, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %50

read_obu_size.exit36:                             ; preds = %41
  store i64 %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre45 = load i64, ptr %10, align 8
  br label %44

44:                                               ; preds = %read_obu_size.exit36, %31
  %45 = phi i64 [ %.pre45, %read_obu_size.exit36 ], [ 0, %31 ]
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, %46
  %49 = add i64 %48, %45
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %read_obu_size.exit36.thread, %read_obu_size.exit.thread, %28, %17, %44
  %.0 = phi i32 [ 0, %44 ], [ %24, %17 ], [ 7, %28 ], [ 7, %read_obu_size.exit.thread ], [ 7, %read_obu_size.exit36.thread ]
  ret i32 %.0
}

declare i32 @aom_rb_read_bit(ptr noundef) local_unnamed_addr #1

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
