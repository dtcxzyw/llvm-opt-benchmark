; ModuleID = 'bench/openjdk/original/xTask.ll'
source_filename = "bench/openjdk/original/xTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTV5XTask = comdat any

$_ZTV10WorkerTask = comdat any

@_ZTVN5XTask4TaskE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN5XTask4Task4workEj] }, align 8
@_ZTV5XTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5XTask4TaskC1EPS_PKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5XTask4TaskC2EPS_PKc

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XTask4TaskC2EPS_PKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #4
  store i32 %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5XTask4TaskE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XTask4Task4workEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7XThread13set_worker_idEj(i32 noundef %1) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  tail call void @_ZN7XThread15clear_worker_idEv() #4
  ret void
}

declare void @_ZN7XThread13set_worker_idEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN7XThread15clear_worker_idEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 28)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV5XTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #4
  store i32 %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5XTask4TaskE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5XTask4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5XTask11worker_taskEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
