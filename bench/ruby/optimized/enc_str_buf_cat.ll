; ModuleID = 'bench/ruby/original/enc_str_buf_cat.ll'
source_filename = "bench/ruby/original/enc_str_buf_cat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"enc_str_buf_cat\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"str_conv_enc_opts\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_enc_str_buf_cat(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @enc_str_buf_cat, i32 noundef 1) #3
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @str_conv_enc_opts, i32 noundef 4) #3
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @enc_str_buf_cat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !6
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @rb_enc_get(i64 noundef %1) #3
  %11 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %9, ptr noundef %10) #3
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @str_conv_enc_opts(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @rb_to_encoding(i64 noundef %1) #3
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = icmp eq i64 %2, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @rb_to_encoding(i64 noundef %2) #3
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  %16 = and i64 %3, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rb_fix2int(i64 noundef %3) #3
  br label %rb_num2int_inline.exit

19:                                               ; preds = %14
  %20 = tail call i64 @rb_num2int(i64 noundef %3) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = icmp eq i64 %4, 4
  br i1 %21, label %31, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = and i64 %4, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %4, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %4 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %.not.i12 = icmp eq i64 %30, 8
  br i1 %.not.i12, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %27, %22
  tail call void @rb_unexpected_type(i64 noundef %4, i32 noundef 8) #4
  unreachable

Check_Type.exit:                                  ; preds = %27
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #3
  br label %31

31:                                               ; preds = %Check_Type.exit, %rb_num2int_inline.exit
  %32 = trunc i64 %.0.i to i32
  %33 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %0, ptr noundef %10, ptr noundef %15, i32 noundef %32, i64 noundef %4) #3
  ret i64 %33
}

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind }

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
