target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@_ZN4leanL11g_heartbeatE = internal thread_local(initialexec) global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean16initialize_allocEv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_allocEv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean14set_heartbeatsEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  store i64 %3, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean14add_heartbeatsEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @lean_inc_heartbeat() #0 {
  call void @_ZN4lean14add_heartbeatsEm(i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4lean18get_num_heartbeatsEv() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  ret i64 %2
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
