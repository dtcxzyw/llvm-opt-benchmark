; ModuleID = 'bench/ruby/original/ossl_bio.ll'
source_filename = "bench/ruby/original/ossl_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_obj2bio.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"BIO_new_mem_buf\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_obj2bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr %0, align 8
  store i64 %3, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %.pr.i = load i64, ptr @ossl_obj2bio.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 4) #4
  store i64 %14, ptr @ossl_obj2bio.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %14, %.lr.ph.i ]
  %15 = tail call i64 @rb_funcallv(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #4
  store i64 %15, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %rbimpl_intern_const.exit, %8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %2) #4
  %17 = load i64, ptr %2, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !8
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %.critedge
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %.critedge, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %.critedge ]
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 2147483648
  %.not.i.i23 = icmp ult i64 %25, 4294967296
  br i1 %.not.i.i23, label %RSTRING_LENINT.exit, label %26

26:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %24) #5
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %27 = trunc i64 %24 to i32
  %28 = call ptr @BIO_new_mem_buf(ptr noundef %.sroa.2.0.i, i32 noundef %27) #4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %31

29:                                               ; preds = %RSTRING_LENINT.exit
  %30 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef nonnull @.str.1) #6
  unreachable

31:                                               ; preds = %RSTRING_LENINT.exit
  %32 = load i64, ptr %2, align 8
  store volatile i64 %32, ptr %0, align 8
  ret ptr %28
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_membio2str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %3) #4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @ossl_str_new(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %2) #4
  %10 = call i32 @BIO_free(ptr noundef %0) #4
  %11 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  call void @rb_jump_tag(i32 noundef %11) #6
  unreachable

13:                                               ; preds = %1
  ret i64 %9
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
