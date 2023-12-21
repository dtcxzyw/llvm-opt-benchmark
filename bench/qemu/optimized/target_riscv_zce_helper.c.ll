; ModuleID = 'bench/qemu/original/target_riscv_zce_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_zce_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_cm_jalt(ptr noundef %env, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %jvt = getelementptr inbounds i8, ptr %env, i64 5040
  %0 = load i64, ptr %jvt, align 16
  %and1 = and i64 %0, -64
  %conv10 = and i64 %0, 63
  %cmp.not = icmp eq i64 %conv10, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @riscv_raise_exception(ptr noundef nonnull %env, i32 noundef 2, i64 noundef 0) #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %env, i64 5024
  %env.val = load i32, ptr %1, align 16
  %cmp4 = icmp eq i32 %env.val, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %shl = shl i32 %index, 2
  %conv7 = zext i32 %shl to i64
  %add = add i64 %and1, %conv7
  %call8 = tail call i32 @cpu_ldl_code(ptr noundef nonnull %env, i64 noundef %add) #4
  %conv9 = zext i32 %call8 to i64
  br label %if.end14

if.else:                                          ; preds = %if.end
  %shl10 = shl i32 %index, 3
  %conv11 = zext i32 %shl10 to i64
  %add12 = add i64 %and1, %conv11
  %call13 = tail call i64 @cpu_ldq_code(ptr noundef nonnull %env, i64 noundef %add12) #4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %target.0 = phi i64 [ %conv9, %if.then6 ], [ %call13, %if.else ]
  %and15 = and i64 %target.0, -2
  ret i64 %and15
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cpu_ldl_code(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @cpu_ldq_code(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
