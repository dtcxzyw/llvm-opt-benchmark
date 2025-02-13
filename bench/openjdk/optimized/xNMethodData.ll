; ModuleID = 'bench/openjdk/original/xNMethodData.ll'
source_filename = "bench/openjdk/original/xNMethodData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16XNMethodDataOopsC1ERK13GrowableArrayIPP7oopDescEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN16XNMethodDataOopsC2ERK13GrowableArrayIPP7oopDescEb
@_ZN12XNMethodDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12XNMethodDataC2Ev
@_ZN12XNMethodDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12XNMethodDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16XNMethodDataOops6createERK13GrowableArrayIPP7oopDescEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 16
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #8
  %8 = zext i1 %1 to i8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %8, ptr %11, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN16XNMethodDataOopsC2ERK13GrowableArrayIPP7oopDescEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = ptrtoint ptr %7 to i64
  %14 = add i64 %13, 16
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %16 ]
  %17 = load ptr, ptr %12, align 8
  %sext.i = shl i64 %.07.i, 32
  %18 = ashr exact i64 %sext.i, 29
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %15, i64 %.07.i
  store ptr %20, ptr %21, align 8
  %22 = add nuw i64 %.07.i, 1
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %16, label %_ZN16XNMethodDataOopsC2ERK13GrowableArrayIPP7oopDescEb.exit, !llvm.loop !6

_ZN16XNMethodDataOopsC2ERK13GrowableArrayIPP7oopDescEb.exit: ; preds = %16, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XNMethodDataOops7destroyEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16XNMethodDataOopsC2ERK13GrowableArrayIPP7oopDescEb(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %7, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %9, 16
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = load ptr, ptr %8, align 8
  %sext = shl i64 %.07, 32
  %14 = ashr exact i64 %sext, 29
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %11, i64 %.07
  store ptr %16, ptr %17, align 8
  %18 = add nuw i64 %.07, 1
  %19 = load i64, ptr %0, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK16XNMethodDataOops16immediates_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK16XNMethodDataOops16immediates_beginEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16XNMethodDataOops14immediates_endEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16XNMethodDataOops18has_non_immediatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XNMethodDataC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XNMethodDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  tail call void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12XNMethodData4lockEv(ptr noundef nonnull readnone returned align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12XNMethodData7ic_lockEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12XNMethodData4oopsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12XNMethodData9swap_oopsEP16XNMethodDataOops(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  store volatile ptr %4, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  store volatile ptr %1, ptr %12, align 8
  store i64 %11, ptr %10, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

15:                                               ; preds = %9
  store volatile ptr null, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

_ZN7XLockerI14XReentrantLockED2Ev.exit:           ; preds = %9, %15
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
