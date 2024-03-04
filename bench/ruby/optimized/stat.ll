; ModuleID = 'bench/ruby/original/stat.ll'
source_filename = "bench/ruby/original/stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"for_fd\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"for_path\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_stat(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull @.str) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @stat_for_fd, i32 noundef 1) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @stat_for_path, i32 noundef 1) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @stat_for_fd(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  tail call void @rb_sys_fail(ptr noundef null) #5
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = call i64 @rb_stat_new(ptr noundef nonnull %3) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @stat_for_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = tail call i64 @rb_get_path(i64 noundef %1) #4
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #4, !srcloc !6
  %7 = load ptr, ptr %5, align 8
  store volatile i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !7
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %2 ]
  %14 = call i32 @stat(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_sys_fail(ptr noundef null) #5
  unreachable

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = call i64 @rb_stat_new(ptr noundef nonnull %4) #4
  ret i64 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #3

declare i64 @rb_stat_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150614822}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
