; ModuleID = 'bench/openjdk/original/waitBarrier_linux.ll'
source_filename = "bench/openjdk/original/waitBarrier_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/os/linux/waitBarrier_linux.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"guarantee(s > -1) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%s; error='%s' (errno=%s)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"futex FUTEX_WAKE failed\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"guarantee((s == 0) || (s == -1 && (*__errno_location ()) == 11) || (s == -1 && (*__errno_location ()) == 4)) failed\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"futex FUTEX_WAIT failed\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LinuxWaitBarrier3armEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store volatile i32 %1, ptr %0, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LinuxWaitBarrier6disarmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  store volatile i32 0, ptr %0, align 4
  %2 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %0, i32 noundef 129, i32 noundef 2147483647, ptr null, ptr null, i32 noundef 0) #5
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %6) #5
  %9 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %6) #5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef %9) #7
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LinuxWaitBarrier4waitEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load volatile i32, ptr %0, align 4
  %.not = icmp eq i32 %5, %1
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %4, %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %.loopexit

.preheader:                                       ; preds = %4, %20
  %7 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %0, i32 noundef 128, i32 noundef %1, ptr null, ptr null, i32 noundef 0) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i64 %7, -1
  %13 = icmp eq i32 %11, 11
  %14 = icmp eq i32 %11, 4
  %15 = or i1 %13, %14
  %or.cond11 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond11, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  %18 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %11) #5
  %19 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %11) #5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef %19) #7
  unreachable

20:                                               ; preds = %9, %.preheader
  %21 = load volatile i32, ptr %0, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
