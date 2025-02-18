target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@int_detected = internal global i32 0, align 4
@oact = global %struct.sigaction zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @osqp_start_interrupt_listener() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #3
  store i32 0, ptr @int_detected, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @handle_ctrlc, ptr %5, align 8, !tbaa !11
  %6 = call i32 @sigaction(i32 noundef 2, ptr noundef %1, ptr noundef @oact) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_ctrlc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ -1, %7 ]
  store i32 %9, ptr @int_detected, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @osqp_end_interrupt_listener() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #3
  %2 = call i32 @sigaction(i32 noundef 2, ptr noundef @oact, ptr noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @osqp_is_interrupted() #0 {
  %1 = load i32, ptr @int_detected, align 4, !tbaa !3
  ret i32 %1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 136}
!8 = !{!"sigaction", !5, i64 0, !9, i64 8, !4, i64 136, !10, i64 144}
!9 = !{!"", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!5, !5, i64 0}
