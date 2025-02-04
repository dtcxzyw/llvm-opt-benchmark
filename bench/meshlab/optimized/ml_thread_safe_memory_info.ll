; ModuleID = 'bench/meshlab/original/ml_thread_safe_memory_info.ll'
source_filename = "bench/meshlab/original/ml_thread_safe_memory_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

$__clang_call_terminate = comdat any

$_ZTSN3vcg23NotThreadSafeMemoryInfoE = comdat any

$_ZTSN3vcg10MemoryInfoE = comdat any

$_ZTIN3vcg10MemoryInfoE = comdat any

$_ZTIN3vcg23NotThreadSafeMemoryInfoE = comdat any

@_ZTV22MLThreadSafeMemoryInfo = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22MLThreadSafeMemoryInfo, ptr @_ZN22MLThreadSafeMemoryInfoD1Ev, ptr @_ZN22MLThreadSafeMemoryInfoD0Ev, ptr @_ZN22MLThreadSafeMemoryInfo14acquiredMemoryEl, ptr @_ZNK22MLThreadSafeMemoryInfo10usedMemoryEv, ptr @_ZNK22MLThreadSafeMemoryInfo17currentFreeMemoryEv, ptr @_ZN22MLThreadSafeMemoryInfo14releasedMemoryEl, ptr @_ZN22MLThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MLThreadSafeMemoryInfo = constant [25 x i8] c"22MLThreadSafeMemoryInfo\00", align 1
@_ZTSN3vcg23NotThreadSafeMemoryInfoE = linkonce_odr constant [32 x i8] c"N3vcg23NotThreadSafeMemoryInfoE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg10MemoryInfoE = linkonce_odr constant [19 x i8] c"N3vcg10MemoryInfoE\00", comdat, align 1
@_ZTIN3vcg10MemoryInfoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg10MemoryInfoE }, comdat, align 8
@_ZTIN3vcg23NotThreadSafeMemoryInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg23NotThreadSafeMemoryInfoE, ptr @_ZTIN3vcg10MemoryInfoE }, comdat, align 8
@_ZTI22MLThreadSafeMemoryInfo = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MLThreadSafeMemoryInfo, ptr @_ZTIN3vcg23NotThreadSafeMemoryInfoE }, align 8

@_ZN22MLThreadSafeMemoryInfoC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN22MLThreadSafeMemoryInfoC2El
@_ZN22MLThreadSafeMemoryInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLThreadSafeMemoryInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLThreadSafeMemoryInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22MLThreadSafeMemoryInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfo14acquiredMemoryEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLock12lockForWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %5, %1
  store i64 %6, ptr %4, align 8
  invoke void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN12QWriteLockerD2Ev.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN12QWriteLockerD2Ev.exit:                       ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK22MLThreadSafeMemoryInfo10usedMemoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN11QReadLockerD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN11QReadLockerD2Ev.exit:                        ; preds = %1
  %10 = sub nsw i64 %4, %6
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK22MLThreadSafeMemoryInfo17currentFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN11QReadLockerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN11QReadLockerD2Ev.exit:                        ; preds = %1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfo14releasedMemoryEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLock12lockForWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, %1
  store i64 %6, ptr %4, align 8
  invoke void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN12QWriteLockerD2Ev.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN12QWriteLockerD2Ev.exit:                       ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22MLThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN11QReadLockerD2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN11QReadLockerD2Ev.exit:                        ; preds = %2
  %9 = icmp sge i64 %5, %1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLThreadSafeMemoryInfo, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLockC1ENS_13RecursionModeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  ret void
}

declare void @_ZN14QReadWriteLockC1ENS_13RecursionModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLThreadSafeMemoryInfo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14QReadWriteLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14QReadWriteLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN14QReadWriteLock12lockForWriteEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
