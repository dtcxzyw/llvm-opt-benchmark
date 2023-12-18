; ModuleID = 'bench/qemu/original/accel_accel-user.c.ll'
source_filename = "bench/qemu/original/accel_accel-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@current_accel.accel = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/accel/accel-user.c\00", align 1
@__func__.current_accel = private unnamed_addr constant [14 x i8] c"current_accel\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ac != NULL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"accel\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_accel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_accel.accel, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @accel_find(ptr noundef nonnull @.str) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__func__.current_accel, ptr noundef nonnull @.str.2) #4
  unreachable

do.end:                                           ; preds = %if.then
  %call2 = tail call ptr @object_new_with_class(ptr noundef nonnull %call) #3
  %call3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @__func__.current_accel) #3
  store ptr %call3, ptr @current_accel.accel, align 8
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %1 = phi ptr [ %call3, %do.end ], [ %0, %entry ]
  ret ptr %1
}

declare ptr @accel_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new_with_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
