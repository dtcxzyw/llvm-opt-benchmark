; ModuleID = 'bench/ruby/original/newline_conv.ll'
source_filename = "bench/ruby/original/newline_conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"NewlineConv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rb_file_open\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"rb_io_fdopen\00", align 1
@open_with_rb_file_open.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@open_with_rb_file_open.rbimpl_id.4 = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"read_or_write param must be :read or :write\00", align 1
@open_with_rb_file_open.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@open_with_rb_file_open.rbimpl_id.9 = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"binary_or_text param must be :binary or :text\00", align 1
@open_with_rb_io_fdopen.rbimpl_id = internal unnamed_addr global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.12 = internal unnamed_addr global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.13 = internal unnamed_addr global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.14 = internal unnamed_addr global i64 0, align 8
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"failed to open the file\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_newline_conv(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull @.str) #3
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @open_with_rb_file_open, i32 noundef 3) #3
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @open_with_rb_io_fdopen, i32 noundef 3) #3
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @open_with_rb_file_open(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x i8], align 1
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i16 0, ptr %7, align 1
  %8 = tail call i64 @rb_sym2id(i64 noundef %2) #3
  %.pr.i = load i64, ptr @open_with_rb_file_open.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #3
  store i64 %9, ptr @open_with_rb_file_open.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %9, %.lr.ph.i ]
  %10 = icmp eq i64 %8, %.lcssa.i
  br i1 %10, label %17, label %11

11:                                               ; preds = %rbimpl_intern_const.exit
  %12 = tail call i64 @rb_sym2id(i64 noundef %2) #3
  %.pr.i8 = load i64, ptr @open_with_rb_file_open.rbimpl_id.4, align 8
  %.not4.i9 = icmp eq i64 %.pr.i8, 0
  br i1 %.not4.i9, label %.lr.ph.i11, label %rbimpl_intern_const.exit13

.lr.ph.i11:                                       ; preds = %11, %.lr.ph.i11
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #3
  store i64 %13, ptr @open_with_rb_file_open.rbimpl_id.4, align 8
  %.not.i12 = icmp eq i64 %13, 0
  br i1 %.not.i12, label %.lr.ph.i11, label %rbimpl_intern_const.exit13, !llvm.loop !6

rbimpl_intern_const.exit13:                       ; preds = %.lr.ph.i11, %11
  %.lcssa.i10 = phi i64 [ %.pr.i8, %11 ], [ %13, %.lr.ph.i11 ]
  %14 = icmp eq i64 %12, %.lcssa.i10
  br i1 %14, label %17, label %15

15:                                               ; preds = %rbimpl_intern_const.exit13
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.6) #4
  unreachable

17:                                               ; preds = %rbimpl_intern_const.exit13, %rbimpl_intern_const.exit
  %storemerge = phi i8 [ 114, %rbimpl_intern_const.exit ], [ 119, %rbimpl_intern_const.exit13 ]
  store i8 %storemerge, ptr %6, align 1
  %18 = tail call i64 @rb_sym2id(i64 noundef %3) #3
  %.pr.i14 = load i64, ptr @open_with_rb_file_open.rbimpl_id.7, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %17, %.lr.ph.i17
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 6) #3
  store i64 %19, ptr @open_with_rb_file_open.rbimpl_id.7, align 8
  %.not.i18 = icmp eq i64 %19, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !6

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %17
  %.lcssa.i16 = phi i64 [ %.pr.i14, %17 ], [ %19, %.lr.ph.i17 ]
  %20 = icmp eq i64 %18, %.lcssa.i16
  br i1 %20, label %21, label %23

21:                                               ; preds = %rbimpl_intern_const.exit19
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 98, ptr %22, align 1
  br label %29

23:                                               ; preds = %rbimpl_intern_const.exit19
  %24 = tail call i64 @rb_sym2id(i64 noundef %3) #3
  %.pr.i20 = load i64, ptr @open_with_rb_file_open.rbimpl_id.9, align 8
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %23, %.lr.ph.i23
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 4) #3
  store i64 %25, ptr @open_with_rb_file_open.rbimpl_id.9, align 8
  %.not.i24 = icmp eq i64 %25, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !6

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %23
  %.lcssa.i22 = phi i64 [ %.pr.i20, %23 ], [ %25, %.lr.ph.i23 ]
  %26 = icmp eq i64 %24, %.lcssa.i22
  br i1 %26, label %29, label %27

27:                                               ; preds = %rbimpl_intern_const.exit25
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.11) #4
  unreachable

29:                                               ; preds = %rbimpl_intern_const.exit25, %21
  %30 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #3
  %31 = call i64 @rb_file_open(ptr noundef %30, ptr noundef nonnull %6) #3
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @open_with_rb_io_fdopen(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i64 @rb_sym2id(i64 noundef %2) #3
  %.pr.i = load i64, ptr @open_with_rb_io_fdopen.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #3
  store i64 %7, ptr @open_with_rb_io_fdopen.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %7, %.lr.ph.i ]
  %8 = icmp eq i64 %6, %.lcssa.i
  br i1 %8, label %15, label %9

9:                                                ; preds = %rbimpl_intern_const.exit
  %10 = tail call i64 @rb_sym2id(i64 noundef %2) #3
  %.pr.i16 = load i64, ptr @open_with_rb_io_fdopen.rbimpl_id.12, align 8
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %9, %.lr.ph.i19
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #3
  store i64 %11, ptr @open_with_rb_io_fdopen.rbimpl_id.12, align 8
  %.not.i20 = icmp eq i64 %11, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !6

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %9
  %.lcssa.i18 = phi i64 [ %.pr.i16, %9 ], [ %11, %.lr.ph.i19 ]
  %12 = icmp eq i64 %10, %.lcssa.i18
  br i1 %12, label %15, label %13

13:                                               ; preds = %rbimpl_intern_const.exit21
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.6) #4
  unreachable

15:                                               ; preds = %rbimpl_intern_const.exit21, %rbimpl_intern_const.exit
  %.0 = phi i32 [ 0, %rbimpl_intern_const.exit ], [ 1, %rbimpl_intern_const.exit21 ]
  %16 = tail call i64 @rb_sym2id(i64 noundef %3) #3
  %.pr.i22 = load i64, ptr @open_with_rb_io_fdopen.rbimpl_id.13, align 8
  %.not4.i23 = icmp eq i64 %.pr.i22, 0
  br i1 %.not4.i23, label %.lr.ph.i25, label %rbimpl_intern_const.exit27

.lr.ph.i25:                                       ; preds = %15, %.lr.ph.i25
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 6) #3
  store i64 %17, ptr @open_with_rb_io_fdopen.rbimpl_id.13, align 8
  %.not.i26 = icmp eq i64 %17, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %rbimpl_intern_const.exit27, !llvm.loop !6

rbimpl_intern_const.exit27:                       ; preds = %.lr.ph.i25, %15
  %.lcssa.i24 = phi i64 [ %.pr.i22, %15 ], [ %17, %.lr.ph.i25 ]
  %18 = icmp eq i64 %16, %.lcssa.i24
  br i1 %18, label %25, label %19

19:                                               ; preds = %rbimpl_intern_const.exit27
  %20 = tail call i64 @rb_sym2id(i64 noundef %3) #3
  %.pr.i28 = load i64, ptr @open_with_rb_io_fdopen.rbimpl_id.14, align 8
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %19, %.lr.ph.i31
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 4) #3
  store i64 %21, ptr @open_with_rb_io_fdopen.rbimpl_id.14, align 8
  %.not.i32 = icmp eq i64 %21, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !6

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %19
  %.lcssa.i30 = phi i64 [ %.pr.i28, %19 ], [ %21, %.lr.ph.i31 ]
  %22 = icmp eq i64 %20, %.lcssa.i30
  br i1 %22, label %25, label %23

23:                                               ; preds = %rbimpl_intern_const.exit33
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.11) #4
  unreachable

25:                                               ; preds = %rbimpl_intern_const.exit33, %rbimpl_intern_const.exit27
  %26 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #3
  %27 = call i32 @rb_cloexec_open(ptr noundef %26, i32 noundef %.0, i32 noundef 0) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.15) #4
  unreachable

31:                                               ; preds = %25
  call void @rb_update_max_fd(i32 noundef %27) #3
  %32 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #3
  %33 = call i64 @rb_io_fdopen(i32 noundef %27, i32 noundef %.0, ptr noundef %32) #3
  ret i64 %33
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_file_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
