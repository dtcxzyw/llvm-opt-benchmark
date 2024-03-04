; ModuleID = 'bench/ruby/original/set_len.ll'
source_filename = "bench/ruby/original/set_len.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"set_len\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"append\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_set_len(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_str_set_len, i32 noundef 1) #3
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_str_append, i32 noundef 1) #3
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @bug_str_set_len(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #3
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  tail call void @rb_str_set_len(i64 noundef %0, i64 noundef %.0.i) #3
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bug_str_append(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #3
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %8) #3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !6
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %13

13:                                               ; preds = %2
  %.sroa.3.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %2, %13
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %13 ], [ %12, %2 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !9
  %17 = and i64 %16, 8192
  %.not.i.i3 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  br i1 %.not.i.i3, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %RSTRING_END.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RSTRING_END.exit, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %RSTRING_END.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.2.0.i, i64 %22, i1 false)
  ret i64 %0
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
