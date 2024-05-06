; ModuleID = 'bench/ruby/original/ossl_rand.ll'
source_filename = "bench/ruby/original/ossl_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@mRandom = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"RandomError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eRandomError = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"random_add\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"load_random_file\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"write_random_file\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"status?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"RAND_bytes\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes is not supported\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_rand() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #4
  store i64 %2, ptr @mRandom, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #4
  store i64 %4, ptr @eRandomError, align 8
  %5 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_rand_seed, i32 noundef 1) #4
  %6 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_rand_add, i32 noundef 2) #4
  %7 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_rand_load_file, i32 noundef 1) #4
  %8 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_rand_write_file, i32 noundef 1) #4
  %9 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_rand_bytes, i32 noundef 1) #4
  %10 = load i64, ptr @mRandom, align 8
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_rand_status, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_seed(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !6
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %2 ]
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2147483648
  %.not.i.i1 = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i1, label %RSTRING_LENINT.exit, label %14

14:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %12) #5
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %15 = trunc i64 %12 to i32
  call void @RAND_seed(ptr noundef %.sroa.2.0.i, i32 noundef %15) #4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_rand_add(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !9
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %3 ]
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 2147483648
  %.not.i.i2 = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i2, label %RSTRING_LENINT.exit, label %15

15:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %13) #5
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %16 = trunc i64 %13 to i32
  %17 = call double @rb_num2dbl(i64 noundef %2) #4
  call void @RAND_add(ptr noundef %.sroa.2.0.i, i32 noundef %16, double noundef %17) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_rand_load_file(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #4
  %5 = call i32 @RAND_load_file(ptr noundef %4, i64 noundef -1) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef null) #6
  unreachable

8:                                                ; preds = %2
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_rand_write_file(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #4
  %5 = call i32 @RAND_write_file(ptr noundef %4) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %2
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_bytes(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %sext = shl i64 %.0.i, 32
  %9 = ashr exact i64 %sext, 32
  %10 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %9) #4, !callees !12
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !13
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %rb_num2int_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2int_inline.exit, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %rb_num2int_inline.exit ]
  %16 = tail call i32 @RAND_bytes(ptr noundef %.sroa.2.0.i, i32 noundef %8) #4
  switch i32 %16, label %21 [
    i32 0, label %17
    i32 -1, label %19
  ]

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = load i64, ptr @eRandomError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.8) #6
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = load i64, ptr @eRandomError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.9) #6
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_rand_status(i64 %0) #0 {
  %2 = tail call i32 @RAND_status() #4
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @RAND_seed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #2

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare i32 @RAND_load_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @RAND_write_file(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{ptr @rb_str_new, null}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
